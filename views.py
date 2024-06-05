from flask import jsonify
import utils
import librosa
import os


def upload_file_view(
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
        if "file" not in files:
            return jsonify({"error": "No file part"}), 400

        uploadedFile = files["file"]
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
            utils.callFileProcessingLogicParallely(
                mainAudioValues,
                sr,
                instruments_dict,
                scaling_dict,
                initialBestMatchesLength,
                simThresh,
                binLength,
                results_folder_path,
                filename,
                amplitudeMode
            )

            return (
                jsonify(
                    {
                        "message": "File preprocessed successfully",
                        # "data": json.dumps(utils.convert_to_serializable(results)),
                    }
                ),
                201,
            )
        else:
            return jsonify({"error": "File type not allowed"}), 400
    except Exception as e:
        print(e)
        return jsonify({"message": "Error occurred, will solve it soon"}), 500
