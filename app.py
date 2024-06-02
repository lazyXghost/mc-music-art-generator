from flask import Flask, jsonify, request
import os
from MusicAnalyzer.musicAnalyzer import preProcess

app = Flask(__name__)
app.config["UPLOAD_FOLDER"] = "InputSounds/"
app.config["ALLOWED_EXTENSIONS"] = {"mp3", "wav", "ogg", "flac", "aac", "m4a"}


def allowed_file(filename):
    return (
        "." in filename
        and filename.rsplit(".", 1)[1].lower() in app.config["ALLOWED_EXTENSIONS"]
    )


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
    if "file" not in request.files:
        return jsonify({"error": "No file part"}), 400

    file = request.files["file"]
    if file.filename == "":
        return jsonify({"error": "No selected file"}), 400

    if file and allowed_file(file.filename):
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
        result = preProcess(
            os.path.join(app.config["UPLOAD_FOLDER"], file.filename),
            22050,
            instruments_dict,
            scaling_dict,
            7,
            0.7,
            100,
            "Results/",
            "Mean"
        )
        return (
            jsonify({"message": "File processed successfully", "result": result}),
            201,
        )
    else:
        return jsonify({"error": "File type not allowed"}), 400


if __name__ == "__main__":
    app.run(debug=True)
