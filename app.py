from flask import Flask, jsonify, request
import os
from MusicAnalyzer.musicAnalyzer import preProcess

app = Flask(__name__)
app.config['ALLOWED_EXTENSIONS'] = {'mp3', 'wav', 'ogg', 'flac', 'aac', 'm4a'}

def allowed_file(filename):
    return '.' in filename and filename.rsplit('.', 1)[1].lower() in app.config['ALLOWED_EXTENSIONS']

def process_file(file_data):
    # Add your file processing logic here
    # For demonstration, we'll just return the size of the file
    return len(file_data)

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


@app.route('/api/processMusic', methods=['POST'])
def upload_file():
    if 'file' not in request.files:
        return jsonify({'error': 'No file part'}), 400

    file = request.files['file']
    if file.filename == '':
        return jsonify({'error': 'No selected file'}), 400

    if file and allowed_file(file.filename):
        file_data = file.read()
        result = preProcess()
        return jsonify({'message': 'File processed successfully', 'result': result}), 201
    else:
        return jsonify({'error': 'File type not allowed'}), 400

if __name__ == '__main__':
    app.run(debug=True)
