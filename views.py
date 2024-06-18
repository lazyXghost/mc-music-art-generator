from flask import jsonify, send_file
import utils
import librosa
import os
import pickle as pkl
import traceback


def index_view(script_dir):
    files_dir_path = os.path.join(script_dir, "Files")
    results_dir_path = os.path.join(files_dir_path, "Results")
    inputSounds_dir_path = os.path.join(files_dir_path, "InputSounds")
    pkl_dir_path = os.path.join(results_dir_path, "pkl")
    sounds_dir_path = os.path.join(results_dir_path, "sounds")

    audios = {}
    for processed_audio_file_name in os.listdir(sounds_dir_path):
        try:
            processed_audio_file_path = os.path.join(sounds_dir_path, processed_audio_file_name)
            
            # Load processed audio with librosa
            processed_audio = librosa.load(processed_audio_file_path)
            processed_audio = utils.convert_to_serializable((list(processed_audio[0]), processed_audio[1]))
            
            # Parse original audio file name
            original_audio_file_name_parts = processed_audio_file_name.split("-")
            original_audio_file_name = f"{original_audio_file_name_parts[0]}.{original_audio_file_name_parts[1].split('.')[1]}"
            original_audio_file_path = os.path.join(inputSounds_dir_path, original_audio_file_name)
            
            # Load original audio with librosa
            original_audio = librosa.load(original_audio_file_path)
            original_audio = utils.convert_to_serializable((list(original_audio[0]), original_audio[1]))

            # Construct pkl file path
            pkl_file_name = f"{processed_audio_file_name.split('.')[0]}"
            # Add to audios dictionary
            audios[processed_audio_file_name.split(".")[0]] = {"original": original_audio, "processed": processed_audio, "pkl_file_name": pkl_file_name}
        
        except Exception as e:
            print(f"Error processing {processed_audio_file_name}: {str(e)}")

    return audios

def process_music_view(
    files,
    allowed_extensions,
    files_folder_path,
    sr,
    instruments_dict,
    scaling_dict,
    initialBestMatchesLength,
    simThresh,
    binLength,
    amplitudeMode,
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
            filename = uploadedFile.filename
            upload_folder_path = os.path.join(files_folder_path, "InputSounds")
            upload_file_path = os.path.join(upload_folder_path, filename)
            uploadedFile.save(upload_file_path)

            mainAudioValues = librosa.load(upload_file_path)[0]
            results_folder_path = os.path.join(files_folder_path, "Results")
            processed_audio, sr = utils.call_file_processing_logic_parallely(
                mainAudioValues,
                sr,
                instruments_dict,
                scaling_dict,
                initialBestMatchesLength,
                simThresh,
                binLength,
                results_folder_path,
                filename,
                amplitudeMode,
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
    files_folder_path: str,
    preprocessed_file_name: str,
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
    results_folder_path = os.path.join(files_folder_path, "Results")
    pkl_folder_path = os.path.join(results_folder_path, "pkl")
    pkl_file_path = os.path.join(pkl_folder_path, preprocessed_file_name)
    pkl_file_path += ".pkl"
    try:
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
        return jsonify({"message": "Error occurred, will solve it soon"}), 500
