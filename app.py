from flask import Flask, request
import os
import views
import warnings
warnings.filterwarnings("ignore", message="n_fft=2048 is too large for input signal of length")
warnings.filterwarnings("ignore", message="librosa.core.audio.__audioread_load")
warnings.filterwarnings("ignore", message="PySoundFile failed. Trying audioread instead.")

app = Flask(__name__)
app.config["ALLOWED_EXTENSIONS"] = {"mp3", "wav", "ogg", "flac", "aac", "m4a"}
app.config["FILES_FOLDER"] = "Files"
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


@app.route("/api/process-music", methods=["POST"])
def upload_file():
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
    files_folder_path = os.path.join(script_dir, app.config["FILES_FOLDER"])

    return views.upload_file_view(
        request.files,
        app.config["ALLOWED_EXTENSIONS"],
        files_folder_path,
        sr,
        instruments_dict,
        scaling_dict,
        initialBestMatchesLength,
        simThresh,
        binLength,
        amplitudeMode,
    )


@app.route("/api/get-processed-music", methods=["GET"])
def get_processed_music():
    return views.get_processed_music_view()


if __name__ == "__main__":
    app.run(debug=True)
