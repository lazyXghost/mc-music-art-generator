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


@app.route("/")
def index():
    audios = views.index_view(script_dir)
    return render_template("index.html", page="index", audios=audios)


# @app.route('/about')
# def about():
#     return render_template("about.html", page = "about")

# @app.route('/manual')
# def manual():
#     return render_template("manual.html", page = "manual")

# # # Define an API endpoint
# # @app.route('/api/data', methods=['GET'])
# # def get_data():
# #     data = {
# #         'message': 'This is a basic Flask API endpoint!',
# #         'data': [1, 2, 3, 4, 5]
# #     }
# #     return jsonify(data)


@app.route("/api/process-music", methods=["POST"])
def process_music():
    simThresh = float(request.form["simThresh"])
    amplitudeMode = request.form["amplitudeMode"]
    instruments_dict = {
        f"{ogi}.ogg": [-12, 12]
        for ogi in json.loads(config["instruments_name"])
        if ogi in request.form
    }
    parallel_processes_count = int(config["parallelProcessesCount"])
    return views.process_music_view(
        request.files,
        json.loads(config["ALLOWED_EXTENSIONS"]),
        os.path.join(script_dir, config["AUDIOS_DIR"]),
        int(config["sr"]),
        instruments_dict,
        json.loads(config["scaling_dict"]),
        int(config["initialBestMatchesLength"]),
        simThresh,
        int(config["bin_length"]),
        amplitudeMode,
        parallel_processes_count,
    )


# # @app.route("/api/get-processed-music", methods=["GET"])
# # def get_processed_music():
# #     return views.get_processed_music_view(
# #         os.path.join(script_dir, config["FILES_FOLDER"])
# #     )


@app.route("/api/get-commands", methods=["POST"])
def get_commands():
    music_box_dict = json.loads(config["music_box_dict"])
    amplitude_dict = json.loads(config["amplitude_dict"])
    pitch_mapping_shift = int(config["pitch_mapping_shift"])
    instant_repeater_zs = [int(_) for _ in config["instant_repeater_zs"].split(",")]
    hearable_range = int(config["hearable_range"])
    one_floor_vertical_gap = int(config["one_floor_vertical_gap"])
    one_hundred_milli_horizontal_gap = int(config["100ms_horizontal_gap"])

    audioId = request.form.get("audioId", type=str)
    starting_coordinates = [
        int(_) for _ in request.form.get("startingCoordinates").split(" ")
    ]
    sim_thresh = request.form.get("simThresh", type=float)
    amplitude_mode = request.form.get("commandsAmplitudeMode", type=str)

    return views.get_commands_view(
        os.path.join(
            os.path.join(os.path.join(script_dir, config["AUDIOS_DIR"]), audioId),
            f"result-{amplitude_mode}.pkl",
        ),
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
    app.run(host="0.0.0.0", port=7860, debug=True)
