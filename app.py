from flask import Flask, jsonify, request
import os
import utils
import librosa
import pickle as pkl
import multiprocessing as mp
import json

app = Flask(__name__)
app.config["UPLOAD_FOLDER"] = "InputSounds/"
app.config["ALLOWED_EXTENSIONS"] = {"mp3", "wav", "ogg", "flac", "aac", "m4a"}
script_dir = os.path.dirname(os.path.abspath(__file__))

# # Define a simple route
# @app.route('/')
# def home():
#     return "Hello, Flask!"

# # Define an API endpoint
# @app.route('/api/data', methods=['GET'])
# def get_data():
#     data = {
#         'message': 'This is a basic Flask API endpoint!',
#         'data': [1, 2, 3, 4, 5]
#     }
#     return jsonify(data)


@app.route("/api/processMusic", methods=["POST"])
def upload_file():
    try:
        if "file" not in request.files:
            return jsonify({"error": "No file part"}), 400

        file = request.files["file"]
        if file.filename == "":
            return jsonify({"error": "No selected file"}), 400

        if file and utils.allowed_file(file.filename, app.config["ALLOWED_EXTENSIONS"]):
            file.save(os.path.join(app.config["UPLOAD_FOLDER"], file.filename))

            instruments_dict = {
                "cow_bell.ogg": [-12, 12],
                "iron_xylophone.ogg": [-12, 12],
                "bit.ogg": [-12, 12],
                "flute.ogg": [-12, 12],
                "didgeridoo.ogg": [-12, 12],
                "bdrum.ogg": [-12, 12],
                "bell.ogg": [-12, 12],
                "pling.ogg": [-12, 12],
                "snare.ogg": [-12, 12],
                "banjo.ogg": [-12, 12],
                "harp.ogg": [-12, 12],
                "guitar.ogg": [-12, 12],
                "xylophone.ogg": [-12, 12],
                "bass.ogg": [-12, 12],
                "chimes.ogg": [-12, 12],
                "hat.ogg": [-12, 12],
            }
            scaling_dict = {
                "cow_bell.ogg": 0.92,
                "iron_xylophone.ogg": 1.94,
                "bit.ogg": 3.16,
                "flute.ogg": 1.41,
                "didgeridoo.ogg": 0.633,
                "bdrum.ogg": 0.775,
                "bell.ogg": 3.954,
                "pling.ogg": 1.712,
                "snare.ogg": 0.861,
                "banjo.ogg": 1.327,
                "harp.ogg": 3.768,
                "guitar.ogg": 1.013,
                "xylophone.ogg": 2.307,
                "bass.ogg": 0.645,
                "chimes.ogg": 10.482,
                "hat.ogg": 1.255,
            }
            amplitudeMode = "Mean"
            sr = 22050
            simThresh = 0.7
            initialBestMatchesLength = 7
            binLength = 100
            mainAudioValues = librosa.load(
                os.path.join(app.config["UPLOAD_FOLDER"], file.filename)
            )[0]
            parallel_processes_count = 7
            split_size = len(mainAudioValues) // parallel_processes_count
            audio_parts = [
                mainAudioValues[i * split_size : (i + 1) * split_size] for i in range(parallel_processes_count)
            ]
            audio_parts[-1] = mainAudioValues[(parallel_processes_count - 1) * split_size :]
            params_list = [
                (
                    i,
                    audio_parts[i],
                    sr,
                    instruments_dict,
                    scaling_dict,
                    initialBestMatchesLength,
                    simThresh,
                    binLength,
                    os.path.join(script_dir, "Results/sounds/"),
                    file.filename.split(".")[0] + amplitudeMode + "-" + str(i),
                    amplitudeMode,
                )
                for i in range(parallel_processes_count)
            ]
            with mp.Pool(processes=parallel_processes_count) as pool:
                results = pool.map(utils.preProcess_wrapper, params_list)
            results = utils.combineParallelProcessingResults(results)
            # with open(
            #     os.path.join(
            #         script_dir, file.filename.split(".")[0] + amplitudeMode + ".pkl"
            #     ),
            #     "wb",
            # ) as f:
            #     pkl.dump(result, f)

            return (
                jsonify({"message": "File processed successfully", "data": json.dumps(utils.convert_to_serializable(results))}),
                201,
            )
        else:
            return jsonify({"error": "File type not allowed"}), 400
    except Exception as e:
        print(e)
        return jsonify({"message": "Error occurred, will solve it soon"}), 500


if __name__ == "__main__":
    app.run(debug=True)
