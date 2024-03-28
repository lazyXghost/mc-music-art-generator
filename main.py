from audio import MyAudio, AudioManipulator
import librosa
import configparser
import json
import pickle as pkl
import argparse
from collections import deque
import numpy as np
import soundfile as sf

config = configparser.ConfigParser()
config.read('config.ini')
config = config["AudioSettings"]

def preProcess(mainSoundsPath, targetFile, sr, instruments, instrumentsPath, initialBestMatchesLength, simThresh, binLength, resultsPath):
    startTime = 0
    mainAudioValues, _ = librosa.load(f'{mainSoundsPath}{targetFile}')
    result = []
    resAudioValues = np.zeros(len(mainAudioValues))
    while startTime < 1000 * len(mainAudioValues)/sr:
        print(startTime, end = ',')
        resAudio = MyAudio([{"fileName": 'resFile', "shift":0}], AudioManipulator.splitAudioValues(resAudioValues, sr, startTime, startTime + binLength))
        mainAudioFFT = MyAudio([{"fileName": 'targetFile', "shift":0}], librosa.stft(AudioManipulator.splitAudioValues(mainAudioValues, sr, startTime, startTime + binLength)))
        
        ########################### Finding initial best matches ########################
        initialBestMatches = []
        for instrument in instruments:
            rng = instruments[instrument]
            audioValues, sr = librosa.load(instrumentsPath + instrument)
            for shift in range(rng[0], rng[1]+1):
                shiftedAudio = MyAudio([{"instrument": instrument, "shift": shift}], AudioManipulator.shiftPitchOfAudioValues(audioValues, sr, shift))
                sim = MyAudio.compareTwoFFTAudios(mainAudioFFT, MyAudio.changeAudioToFFT(MyAudio.combineTwoAudios(resAudio, shiftedAudio)))
                initialBestMatches.append({"similarity": int(sim*100)/100, "instrument": instrument, "shift": shift})
        initialBestMatches = sorted(initialBestMatches, key=lambda x: x["similarity"], reverse=True)
        
        ###################### Making all combinations and finding there similarities ######################
        combinationsQueue = deque()
        ogAudios = []
        mxIndex = initialBestMatchesLength
        for idx, note in enumerate(initialBestMatches[:initialBestMatchesLength]):
            audioValues, _ = librosa.load(f'{instrumentsPath}{note["instrument"]}')
            audio = MyAudio([{"instrument": note["instrument"], "shift": note["shift"]}], AudioManipulator.shiftPitchOfAudioValues(audioValues, sr, note["shift"]))
    
            ogAudios.append(audio)
            combinationsQueue.append({"idx": idx, "audio": audio})
        combinationSimilarities = []
        while len(combinationsQueue):
            combination = combinationsQueue.popleft()
            # print("COM", combination[1].details)
            sim = MyAudio.compareTwoFFTAudios(mainAudioFFT, MyAudio.changeAudioToFFT(MyAudio.combineTwoAudios(resAudio, combination["audio"])))
            combinationSimilarities.append({"similarity": int(sim*100)/100, "combination": combination["audio"].details})
            for combinableAudioId in range(combination["idx"]+1, mxIndex):
                combinationsQueue.append({"idx": combinableAudioId, "audio": MyAudio.combineTwoAudios(combination["audio"], ogAudios[combinableAudioId])})
        combinationSimilarities = sorted(combinationSimilarities, key=lambda x: x["similarity"], reverse=True)

        ############################# Making resulting audio from optimum combination #############################
        bestMatch = combinationSimilarities[0]
        result.append((startTime, bestMatch))
        if bestMatch["similarity"] >= simThresh:
            for instrumentDetails in bestMatch["combination"]:
                instrumentAudioValues, _ = librosa.load(f'{instrumentsPath}{instrumentDetails["instrument"]}')
                instrumentAudioValues = AudioManipulator.shiftPitchOfAudioValues(instrumentAudioValues, sr, instrumentDetails["shift"])
                resAudioValues = AudioManipulator.addAudioValuesInDuration(resAudioValues, instrumentAudioValues, startTime, sr)
        print(bestMatch)


        if startTime % 1000 == 0:
            # AudioManipulator.drawAudioValues(mainAudioValues, sr)
            # AudioManipulator.drawAudioValues(resAudioValues, sr)
            targetFileName = targetFile.split('.')[0]
            sf.write(f'{resultsPath}reconstructedAudio_{targetFileName}.mp3', resAudioValues, sr)
        startTime += binLength
    return result


mainSoundsPath = config["mainSoundsPath"]
sr = int(config["sr"])
instruments = json.loads(config["instruments"])
instrumentsPath = config["instrumentsPath"]
initialBestMatchesLength = int(config["initialBestMatchesLength"])
binLength = int(config["binLength"])
simThresh = float(config["simThresh"])
resultsPath = config["resultsPath"]

parser = argparse.ArgumentParser(description="Music analyzer for minecraft note blocks")
parser.add_argument("-m", "--mode", help="Specify the mode. 1 for preprocessing, 2 for matching, 3 for reconstructing")
parser.add_argument("-f", "--file", help="Specify the file name for processing")
args = parser.parse_args()

if __name__ == "__main__":
    if args.mode == '1':
        targetFile = args.
        targetFileName = targetFile.split('.')[0]
        preProcessingResults = preProcess(mainSoundsPath, targetFile, sr, instruments, instrumentsPath, initialBestMatchesLength, simThresh, binLength, resultsPath)
        with open(f'{resultsPath}results_{targetFileName}.pkl', 'wb') as f:
            pkl.dump(preProcessingResults, f)
    # elif args.mode == '2':
    #     with open('preProcessingResults.pkl', 'rb') as f:
    #         preProcessingResults = pkl.load(f)
    #     generatedAudio = generateSound(preProcessingResults, simThresh, combinableDurationGap)
    #     sf.write('reconstructedAudio.mp3', generatedAudio, sr)