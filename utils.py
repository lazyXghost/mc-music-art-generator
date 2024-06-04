from MusicAnalyzer.musicAnalyzer import preProcess
import numpy as np

def allowed_file(filename, allowed_extensions):
    return "." in filename and filename.rsplit(".", 1)[1].lower() in allowed_extensions


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
        outputFolderPath,
        fileId,
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
        outputFolderPath,
        fileId,
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

def convert_to_serializable(obj):
    if isinstance(obj, dict):
        return {k: convert_to_serializable(v) for k, v in obj.items()}
    elif isinstance(obj, list):
        return [convert_to_serializable(i) for i in obj]
    elif isinstance(obj, tuple):
        return tuple(convert_to_serializable(i) for i in obj)
    elif isinstance(obj, np.float32):
        return float(obj)
    else:
        return obj