from MusicAnalyzer.musicAnalyzer import preProcess
import os
import multiprocessing as mp
import pickle as pkl
import numpy as np
import soundfile as sf
import librosa

parallel_processes_count = 7

def preProcess_wrapper(params):
    (
        id,
        audio_part,
        sr,
        instruments_dict,
        scaling_dict,
        initialBestMatchesLength,
        simThresh,
        binLength,
        sounds_file_path,
        amplitudeMode,
    ) = params

    return id, preProcess(
        audio_part,
        sr,
        instruments_dict,
        scaling_dict,
        initialBestMatchesLength,
        simThresh,
        binLength,
        sounds_file_path,
        amplitudeMode,
    )

def combineParallelProcessingResults(results):
    out = []
    ct = 0
    for data in results:
        infos = data[1]
        for info in infos:
            out.append((ct, info[1]))
            ct += 100
    return out

def combine_results_sounds_files(sounds_folder_path, results_file_name):
    combined_audio = np.array([])
    audio_files_name = []
    for file_name in os.listdir(sounds_folder_path):
        if file_name[:len(results_file_name)] == results_file_name:
            audio_files_name.append(file_name)

    audio_files_name = sorted(audio_files_name)
    for audio_file_name in audio_files_name:
            audio_file_path = os.path.join(sounds_folder_path, audio_file_name)
            audio, sr = librosa.load(audio_file_path, sr=None)
            combined_audio = np.concatenate((combined_audio, audio))
            os.remove(audio_file_path)
    results_file_path = os.path.join(sounds_folder_path, results_file_name + ".mp3")
    sf.write(results_file_path, combined_audio, sr, format='MP3')


def callFileProcessingLogicParallely(
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
):
    split_size = len(mainAudioValues) // parallel_processes_count
    audio_parts = [
        mainAudioValues[i * split_size : (i + 1) * split_size]
        for i in range(parallel_processes_count)
    ]
    audio_parts[-1] = mainAudioValues[(parallel_processes_count - 1) * split_size :]
    results_file_name = filename.split(".")[0] + "-" + amplitudeMode
    sounds_folder_path = os.path.join(results_folder_path, "sounds")
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
            os.path.join(sounds_folder_path, results_file_name + "-" + str(i) + ".mp3"),
            amplitudeMode,
        )
        for i in range(parallel_processes_count)
    ]
    with mp.Pool(processes=parallel_processes_count) as pool:
        results = pool.map(preProcess_wrapper, params_list)
    results = combineParallelProcessingResults(results)

    results_file_path = os.path.join(sounds_folder_path, results_file_name + ".mp3")
    if os.path.exists(results_file_path):
        os.remove(results_file_path)
    combine_results_sounds_files(sounds_folder_path, results_file_name)

    pkl_folder_path = os.path.join(results_folder_path, "pkl")
    pkl_file_path = os.path.join(
        pkl_folder_path,
        results_file_name + ".pkl",
    )
    with open(pkl_file_path, "wb") as f:
        pkl.dump(results, f)


# def convert_to_serializable(obj):
#     if isinstance(obj, dict):
#         return {k: convert_to_serializable(v) for k, v in obj.items()}
#     elif isinstance(obj, list):
#         return [convert_to_serializable(i) for i in obj]
#     elif isinstance(obj, tuple):
#         return tuple(convert_to_serializable(i) for i in obj)
#     elif isinstance(obj, np.float32):
#         return float(obj)
#     else:
#         return obj
