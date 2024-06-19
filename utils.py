from MusicAnalyzer.musicAnalyzer import preProcess

# from MusicAnalyzer.commandGenerator import generateCommands
import os
import multiprocessing as mp
import pickle as pkl
import numpy as np
import soundfile as sf
import librosa

# # import io
# # import zipfile

# parallel_processes_count = 7


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
        audio_id_dir_path,
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
        audio_id_dir_path,
        amplitudeMode,
    )


def combine_parallel_processing_results(results):
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
        if file_name[: len(results_file_name)] == results_file_name:
            audio_files_name.append(file_name)

    sr = 0
    audio_files_name = sorted(audio_files_name)
    for audio_file_name in audio_files_name:
        audio_file_path = os.path.join(sounds_folder_path, audio_file_name)
        audio, sr = librosa.load(audio_file_path, sr=None)
        combined_audio = np.concatenate((combined_audio, audio))
        os.remove(audio_file_path)
    results_file_path = os.path.join(sounds_folder_path, results_file_name + ".mp3")
    sf.write(results_file_path, combined_audio, sr, format="MP3")
    return combined_audio, sr


def call_file_processing_logic_parallely(
    mainAudioValues,
    sr,
    instruments_dict,
    scaling_dict,
    initialBestMatchesLength,
    simThresh,
    binLength,
    audio_id_dir_path,
    amplitudeMode,
    parallel_processes_count
):
    split_size = len(mainAudioValues) // parallel_processes_count
    audio_parts = [
        mainAudioValues[i * split_size : (i + 1) * split_size]
        for i in range(parallel_processes_count)
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
            os.path.join(audio_id_dir_path, f"processed-{amplitudeMode}-{i}.mp3"),
            amplitudeMode,
        )
        for i in range(parallel_processes_count)
    ]
    with mp.Pool(processes=parallel_processes_count) as pool:
        results = pool.map(preProcess_wrapper, params_list)
    results = combine_parallel_processing_results(results)

    if os.path.exists(
        os.path.join(audio_id_dir_path, f"processed-{amplitudeMode}.mp3")
    ):
        os.remove(os.path.join(audio_id_dir_path, f"processed-{amplitudeMode}.mp3"))
    processed_audio, sr = combine_results_sounds_files(
        audio_id_dir_path, f"processed-{amplitudeMode}"
    )

    with open(
        os.path.join(audio_id_dir_path, f"result-{amplitudeMode}.pkl"), "wb"
    ) as f:
        pkl.dump(results, f)
    return processed_audio, sr


def convert_to_serializable(obj):
    if isinstance(obj, dict):
        return {k: convert_to_serializable(v) for k, v in obj.items()}
    elif isinstance(obj, list):
        return [convert_to_serializable(i) for i in obj]
    elif isinstance(obj, tuple):
        return tuple(convert_to_serializable(i) for i in obj)
    elif isinstance(obj, np.ndarray):
        return list(convert_to_serializable(i) for i in obj)
    elif isinstance(obj, np.float32):
        return float(obj)
    else:
        return obj


# # def create_zip_from_audios(sounds_folder_path):
# #     zip_buffer = io.BytesIO()
# #     with zipfile.ZipFile(zip_buffer, "w", zipfile.ZIP_DEFLATED) as zipf:
# #         for filename in os.listdir(sounds_folder_path):
# #             audio_id_dir_path = os.path.join(sounds_folder_path, filename)
# #             zipf.write(audio_id_dir_path, os.path.basename(audio_id_dir_path))

# #     zip_buffer.seek(0)
# #     return zip_buffer


# def call_command_generator(
#     data,
#     music_box_dict,
#     amplitude_dict,
#     hearable_range,
#     one_hundred_milli_horizontal_gap,
#     starting_coordinates,
#     one_floor_vertical_gap,
#     instant_repeater_zs,
#     pitch_mapping_shift,
#     sim_thresh,
# ):
#     return generateCommands(
#         data,
#         music_box_dict,
#         amplitude_dict,
#         hearable_range,
#         one_hundred_milli_horizontal_gap,
#         starting_coordinates,
#         one_floor_vertical_gap,
#         instant_repeater_zs,
#         pitch_mapping_shift,
#         sim_thresh,
#     )
