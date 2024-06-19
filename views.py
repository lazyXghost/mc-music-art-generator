from flask import jsonify
import utils
import librosa
import os
import pickle as pkl
import traceback


def index_view(script_dir):
    try:
        audios_dir_path = os.path.join(script_dir, "Audios")
        audios = {}
        for _ in os.listdir(audios_dir_path):
            # If condition to prevent .DS_Store error on listdir, since .DS_Store is a not a directory
            if os.path.isdir(os.path.join(audios_dir_path, _)):
                audio_id = _
                audios[audio_id] = {}
                audio_id_dir_path = os.path.join(audios_dir_path, audio_id)
                for file_name in os.listdir(audio_id_dir_path):
                    if '.pkl' not in file_name:
                        audios[audio_id][file_name.split(".")[0]] = utils.convert_to_serializable(librosa.load(os.path.join(audio_id_dir_path, file_name)))
        return audios
    except Exception as e:
        print(e)
        print(f"An error occurred: {e}")
        traceback.print_exc()
        return jsonify({"message": "Error occurred, will solve it soon"}), 500

def process_music_view(
    files,
    allowed_extensions,
    audios_dir_path,
    sr,
    instruments_dict,
    scaling_dict,
    initialBestMatchesLength,
    simThresh,
    binLength,
    amplitudeMode,
    parallel_processes_count
):
    try:
        if "audioFile" not in files:
            return jsonify({"error": "No file part"}), 400

        uploadedFile = files["audioFile"]
        if uploadedFile.filename == "":
            return jsonify({"error": "No selected file"}), 400

        allowed = (
            "." in uploadedFile.filename
            and uploadedFile.filename.rsplit(".", 1)[1].lower() in allowed_extensions
        )
        if uploadedFile and allowed:
            audioId = uploadedFile.filename.split('.')[0]
            if not os.path.exists(os.path.join(audios_dir_path, audioId)):
                os.mkdir(os.path.join(audios_dir_path, audioId))
            audioExtension = uploadedFile.filename.split('.')[1]
            # if audioId in os.listdir(audios_dir_path):
            #     return jsonify({"error": "Audio with same id already exists"}), 400

            upload_file_path = os.path.join(os.path.join(audios_dir_path, audioId), f"original.{audioExtension}")
            uploadedFile.save(upload_file_path)

            mainAudioValues = librosa.load(upload_file_path)[0]
            processed_audio, sr = utils.call_file_processing_logic_parallely(
                mainAudioValues,
                sr,
                instruments_dict,
                scaling_dict,
                initialBestMatchesLength,
                simThresh,
                binLength,
                os.path.join(audios_dir_path, audioId),
                amplitudeMode,
                parallel_processes_count
            )

            return jsonify({"message": "File preprocessed successfully", "processed_music": list(processed_audio), "sample_rate": sr}), 201
        else:
            return jsonify({"error": "File type not allowed"}), 400
    except Exception as e:
        print(e)
        print(f"An error occurred: {e}")
        traceback.print_exc()
        return jsonify({"message": "Error occurred, will solve it soon"}), 500


# def get_processed_music_view(files_folder_path):
#     results_folder_path = os.path.join(files_folder_path, "Results")
#     sounds_folder_path = os.path.join(results_folder_path, "sounds")

#     zip_buffer = utils.create_zip_from_audios(sounds_folder_path)
#     return send_file(
#         zip_buffer,
#         mimetype="application/zip",
#         as_attachment=True,
#         download_name="audio_files.zip",
#     )


def get_commands_view(
    pkl_file_path: str,
    starting_coordinates: list[int],
    music_box_dict,
    amplitude_dict,
    pitch_mapping_shift,
    sim_thresh,
    instant_repeater_zs,
    hearable_range,
    one_floor_vertical_gap,
    one_hundred_milli_horizontal_gap,
):
    try:
        if not os.path.exists(pkl_file_path):
            return jsonify({"message": "AudioId hasn't been processed for selected amplitude mode"}), 404

        with open(pkl_file_path, "rb") as f:
            data = pkl.load(f)

        results = utils.call_command_generator(
            data,
            music_box_dict,
            amplitude_dict,
            hearable_range,
            one_hundred_milli_horizontal_gap,
            starting_coordinates,
            one_floor_vertical_gap,
            instant_repeater_zs,
            pitch_mapping_shift,
            sim_thresh,
        )
        return jsonify({"data": results}), 201
    except Exception as e:
        print(e)
        print(f"An error occurred: {e}")
        traceback.print_exc()
        return jsonify({"message": "Error occurred, will solve it soon"}), 500
    