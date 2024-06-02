from .RajatsMinecraftLibrary.audio import MyAudio, AudioManipulator
import librosa
import configparser
import json
import pickle as pkl
import argparse
from collections import deque
import numpy as np
import soundfile as sf
import os

config = configparser.ConfigParser()
script_dir = os.path.dirname(os.path.abspath(__file__))

config.read(os.path.join(script_dir, 'config.ini'))
config = config["AudioSettings"]


def preProcess(
    targetFile,
    sr,
    instruments_dict,
    scaling_dict,
    initialBestMatchesLength,
    simThresh,
    binLength,
    resultsPath,
    amplitudeMode,
):
    startTime = 0
    mainAudioValues, _ = librosa.load(f"{targetFile}")
    result = []
    resAudioValues = np.zeros(len(mainAudioValues))
    # simValues = []
    while startTime < 1000 * len(mainAudioValues) / sr:
        print(startTime, end=",")
        resAudio = MyAudio(
            [{"fileName": "resFile", "pitchShift": 0, "ASF": 1}],
            AudioManipulator.splitAudioValues(
                resAudioValues, sr, startTime, startTime + binLength
            ),
        )
        mainAudio = MyAudio(
            [{"fileName": "targetFile", "pitchShift": 0, "ASF": 1}],
            AudioManipulator.splitAudioValues(
                mainAudioValues, sr, startTime, startTime + binLength
            ),
        )

        ########################### Finding initial best matches ########################
        initialBestMatches = []
        for instrument in instruments_dict:
            rng = instruments_dict[instrument]
            audioValues, sr = librosa.load(os.path.join(script_dir, "Instruments/" + instrument))
            audioValues *= scaling_dict[instrument]
            for pitchShift in range(rng[0], rng[1] + 1):
                asf = AudioManipulator.calculateAmplitudeShiftOfAudioValues(
                    mainAudio.audioValues, AudioManipulator.shiftPitchOfAudioValues(
                        audioValues, sr, pitchShift
                    ), amplitudeMode
                )
                pitchShiftedAudio = MyAudio(
                    [{"instrument": instrument, "pitchShift": pitchShift, "ASF": asf}],
                    AudioManipulator.shiftPitchOfAudioValues(
                        audioValues, sr, pitchShift
                    )
                    * asf,
                )
                combinedAudio = MyAudio.combineTwoAudios(resAudio, pitchShiftedAudio)
                sim = MyAudio.compareTwoFFTAudios(
                    MyAudio.changeAudioToFFT(mainAudio),
                    MyAudio.changeAudioToFFT(combinedAudio),
                )
                initialBestMatches.append(
                    {
                        "similarity": round(sim, 2),
                        "instrument": instrument,
                        "pitchShift": pitchShift,
                        "ASF": asf,
                    }
                )
        initialBestMatches = sorted(
            initialBestMatches, key=lambda x: x["similarity"], reverse=True
        )

        ###################### Making all combinations and finding there similarities ######################
        combinationsQueue = deque()
        ogAudios = []
        mxIndex = initialBestMatchesLength
        for idx, note in enumerate(initialBestMatches[:initialBestMatchesLength]):
            audioValues, _ = librosa.load(os.path.join(script_dir, f'Instruments/{note["instrument"]}'))
            audioValues *= scaling_dict[note["instrument"]]
            audio = MyAudio(
                [
                    {
                        "instrument": note["instrument"],
                        "pitchShift": note["pitchShift"],
                        "ASF": note["ASF"],
                    }
                ],
                AudioManipulator.shiftPitchOfAudioValues(
                    audioValues, sr, note["pitchShift"]
                )
                * note["ASF"],
            )

            ogAudios.append(audio)
            combinationsQueue.append({"idx": idx, "audio": audio})
        combinationSimilarities = []
        while len(combinationsQueue):
            combination = combinationsQueue.popleft()
            # print("COM", combination[1].details)
            sim = MyAudio.compareTwoFFTAudios(
                MyAudio.changeAudioToFFT(mainAudio),
                MyAudio.changeAudioToFFT(
                    MyAudio.combineTwoAudios(resAudio, combination["audio"])
                ),
            )
            combinationSimilarities.append(
                {
                    "similarity": round(sim, 2),
                    "combination": combination["audio"].details,
                }
            )
            for combinableAudioId in range(combination["idx"] + 1, mxIndex):
                combinationsQueue.append(
                    {
                        "idx": combinableAudioId,
                        "audio": MyAudio.combineTwoAudios(
                            combination["audio"], ogAudios[combinableAudioId]
                        ),
                    }
                )
        combinationSimilarities = sorted(
            combinationSimilarities, key=lambda x: x["similarity"], reverse=True
        )

        ############################# Making resulting audio from optimum combination #############################
        bestMatch = combinationSimilarities[0]
        result.append((startTime, bestMatch))
        if bestMatch["similarity"] >= simThresh:
            for instrumentDetails in bestMatch["combination"]:
                instrumentAudioValues, _ = librosa.load(
                    os.path.join(script_dir, f'Instruments/{instrumentDetails["instrument"]}')
                )
                instrumentAudioValues *= scaling_dict[instrumentDetails["instrument"]]

                instrumentAudioValues = (
                    AudioManipulator.shiftPitchOfAudioValues(
                        instrumentAudioValues, sr, instrumentDetails["pitchShift"]
                    )
                    * instrumentDetails["ASF"]
                )
                resAudioValues = AudioManipulator.addAudioValuesInDuration(
                    resAudioValues, instrumentAudioValues, startTime, sr
                )
        print(bestMatch)
        # simValues.append(bestMatch["similarity"])

        if startTime % 1000 == 0:
            # AudioManipulator.drawAudioValues(mainAudioValues, sr)
            # AudioManipulator.drawAudioValues(resAudioValues, sr)
            targetFileName = targetFile.split("/")[-1].split(".")[0]
            sf.write(
                f"{resultsPath}sounds/{targetFileName}{amplitudeMode}.mp3", resAudioValues, sr
            )
        startTime += binLength

    # for simValue in sorted(simValues, reverse=True):
    #     print(int(simValue * 100), end=',')
    # print()
    return result

sr = int(config["sr"])
instruments_dict = json.loads(config["instruments_dict"])
scaling_dict = json.loads(config["scaling_dict"])
initialBestMatchesLength = int(config["initialBestMatchesLength"])
binLength = int(config["binLength"])
simThresh = float(config["simThresh"])

parser = argparse.ArgumentParser(description="Music analyzer for minecraft note blocks")
parser.add_argument("-m", "--mode", help="Specify the mode. <Mean> or <Max>")
parser.add_argument("-f", "--file", help="Specify the file path for processing")
parser.add_argument("-o", "--output", help="Specify the result path for saving")
args = parser.parse_args()

if __name__ == "__main__":
    targetFile = args.file
    resultsPath = args.output
    amplitudeMode = args.mode
    if targetFile and amplitudeMode:
        targetFileName = targetFile.split("/")[-1].split(".")[0]
        preProcessingResults = preProcess(
            targetFile,
            sr,
            instruments_dict,
            scaling_dict,
            initialBestMatchesLength,
            simThresh,
            binLength,
            resultsPath,
            amplitudeMode,
        )
        with open(f"{resultsPath}pkl/{targetFileName}{amplitudeMode}.pkl", "wb") as f:
            pkl.dump(preProcessingResults, f)
    else:
        print("Usage - python musicAnalyzer.py -f <file_name_with_extension> -o <output_folders_path> -m <mode - Mean or Max>")
