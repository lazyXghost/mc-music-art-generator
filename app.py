from flask import Flask, request, render_template
import os
import views
import warnings
import configparser
import json

warnings.filterwarnings(
    "ignore", message="n_fft=2048 is too large for input signal of length"
)
warnings.filterwarnings("ignore", message="librosa.core.audio.__audioread_load")
warnings.filterwarnings(
    "ignore", message="PySoundFile failed. Trying audioread instead."
)

config = configparser.ConfigParser()
script_dir = os.path.dirname(os.path.abspath(__file__))
config.read(os.path.join(script_dir, "config.ini"))

config = config["AppSettings"]
app = Flask(__name__)
script_dir = os.path.dirname(os.path.abspath(__file__))


@app.route('/')
def index():
    return render_template("index.html")

@app.route('/about')
def about():
    return render_template("about.html")

@app.route('/manual')
def manual():
    return render_template("manual.html")

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
        # "bdrum.ogg": [-12, 12],
        "bell.ogg": [-12, 12],
        "pling.ogg": [-12, 12],
        "snare.ogg": [-12, 12],
        "banjo.ogg": [-12, 12],
        "harp.ogg": [-12, 12],
        "guitar.ogg": [-12, 12],
        "xylophone.ogg": [-12, 12],
        # "bass.ogg": [-12, 12],
        "chimes.ogg": [-12, 12],
        "hat.ogg": [-12, 12],
    }
    amplitudeMode = "Mean"
    simThresh = 0.7

    return views.upload_file_view(
        request.files,
        json.loads(config["ALLOWED_EXTENSIONS"]),
        os.path.join(script_dir, config["FILES_FOLDER"]),
        int(config["sr"]),
        instruments_dict,
        json.loads(config["scaling_dict"]),
        int(config["initialBestMatchesLength"]),
        simThresh,
        int(config["bin_length"]),
        amplitudeMode,
    )


@app.route("/api/get-processed-music", methods=["GET"])
def get_processed_music():
    return views.get_processed_music_view(
        os.path.join(script_dir, config["FILES_FOLDER"])
    )


@app.route("/api/get-commands", methods=["POST"])
def get_commands():
    music_box_dict = json.loads(config["music_box_dict"])
    amplitude_dict = json.loads(config["amplitude_dict"])
    pitch_mapping_shift = int(config["pitch_mapping_shift"])
    instant_repeater_zs = [int(_) for _ in config["instant_repeater_zs"].split(",")]
    hearable_range = int(config["hearable_range"])
    one_floor_vertical_gap = int(config["one_floor_vertical_gap"])
    one_hundred_milli_horizontal_gap = int(config["100ms_horizontal_gap"])

    preprocessed_file_name = request.form.get(
        "preprocessed_file_name", type=str
    )
    starting_coordinates = json.loads(request.form.get("starting_coordinates"))
    sim_thresh = request.form.get("sim_thresh", default=0.0, type=float)

    return views.get_commands_view(
        os.path.join(script_dir, config["FILES_FOLDER"]),
        preprocessed_file_name,
        starting_coordinates,
        music_box_dict,
        amplitude_dict,
        pitch_mapping_shift,
        sim_thresh,
        instant_repeater_zs,
        hearable_range,
        one_floor_vertical_gap,
        one_hundred_milli_horizontal_gap,
    )


if __name__ == "__main__":
    app.run(debug=True)
