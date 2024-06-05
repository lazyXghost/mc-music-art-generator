from MusicAnalyzer.musicAnalyzer import preProcess
import os
import multiprocessing as mp
import pickle as pkl

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


async def callFileProcessingLogicParallely(
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
