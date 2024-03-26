from audio import AudioManipulator, MyAudio
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

def preProcess(mainSoundPath, sr, manipulator, instruments, instrumentsPath, initialBestMatchesLength, binLength):
    startTime = 0
    mainAudioValues, _ = librosa.load(mainSoundPath)
    result = []
    while startTime < 1000 * len(mainAudioValues)/sr:
        print(startTime, end = ',')
        mainAudioFFT = MyAudio([('targetFile', 0)], librosa.stft(manipulator.splitAudioValues(mainAudioValues, sr, startTime/1000, (startTime + binLength)/1000)))
        initialBestMatches = []
        for instrument in instruments:
            rng = instruments[instrument]
            audioValues, sr = librosa.load(instrumentsPath + instrument, sr=sr)
            for shift in range(rng[0], rng[1]+1):
                shiftedAudioValues = manipulator.shiftPitchOfAudioValues(audioValues, sr, shift)
                shiftedAudioFFT = MyAudio([(instrument, shift)], librosa.stft(shiftedAudioValues))
                sim = MyAudio.compareTwoFFTAudios(mainAudioFFT, shiftedAudioFFT)
                initialBestMatches.append((int(sim*100)/100, (instrument, shift)))
        initialBestMatches = sorted(initialBestMatches, reverse=True)
        
        combinations = deque()
        ogAudios = []
        mxIndex = initialBestMatchesLength
        for idx, note in enumerate(initialBestMatches[:initialBestMatchesLength]):
            audioValues, _ = librosa.load(f'{instrumentsPath}{note[1][0]}')
            audio = MyAudio([note[1]], manipulator.shiftPitchOfAudioValues(audioValues, sr, note[1][1]))
    
            ogAudios.append(audio)
            combinations.append((idx, audio))

        bestMatches = []
        while len(combinations):
            combination = combinations.popleft()
            # print("COM", combination[1].details)
            sim = MyAudio.compareTwoFFTAudios(mainAudioFFT, MyAudio.changeAudioToFFT(combination[1]))
            bestMatches.append((int(sim*100)/100, combination[1].details))
            for combinableAudioId in range(combination[0]+1, mxIndex):
                combinations.append((combinableAudioId, MyAudio.combineTwoAudios(combination[1], ogAudios[combinableAudioId], manipulator)))
        bestMatches = sorted(bestMatches, reverse=True)
        result.append((startTime, bestMatches[0]))
        # print(initialBestMatches[0], bestMatches[0])
        print(bestMatches[0])
        startTime += binLength
    return result

def generateSound(generationDetails, simThresh, combinableDurationGap):
    beatsMap = {}
    for detail in generationDetails:
        tm = detail[0]
        sim = detail[1][0]
        instruments = detail[1][1]
        if sim > simThresh:
            for instrument in instruments:
                if instrument not in beatsMap:
                    beatsMap[instrument] = [[-10**5, -10**5]]

                if (tm <= beatsMap[instrument][-1][1] + combinableDurationGap):
                    beatsMap[instrument][-1][1] = tm+binLength
                else:
                    beatsMap[instrument].append([tm, tm+binLength])

    # dets = []
    for tone, durations in beatsMap.items():
        durations = (np.array(durations[1:])/1000).tolist()
        print(tone, durations)
    #     dets.append((tone, durations))
    # dets = sorted(dets, key=lambda x: len(x[1]))
    # for det in dets:
    #     print(det)

    endTime = 0
    for tone in beatsMap:
        durations = beatsMap[tone]
        for duration in durations:
            endTime = max(endTime, duration[1]/1000)
    endTime *= 1.01

    generatedSound = np.zeros(int(endTime * sr))
    for tone in beatsMap:
        audio, _ = librosa.load(f'{instrumentsPath}{tone[0]}')
        toneValues = manipulator.shiftPitchOfAudioValues(audio, sr, tone[1])
        for duration in beatsMap[tone][1:]:
            if(duration[1] - duration[0] > binLength*2):
                manipulator.addAudioValuesInDuration(generatedSound, toneValues, duration[0]/1000, duration[1]/1000, sr)
    return generatedSound


mainSoundPath = config["mainSoundPath"]
sr = int(config["sr"])
manipulator = AudioManipulator()
instruments = json.loads(config["instruments"])
instrumentsPath = config["instrumentsPath"]
initialBestMatchesLength = int(config["initialBestMatchesLength"])
binLength = int(config["binLength"])

simThresh = float(config["simThresh"])
combinableDurationGap = int(config["combinableDurationGap"])

parser = argparse.ArgumentParser(description="Music analyzer for minecraft note blocks")
parser.add_argument("-m", "--mode", help="Specify the mode. 1 for preprocessing, 2 for matching, 3 for reconstructing")
args = parser.parse_args()

if __name__ == "__main__":
    if args.mode == '1':
        preProcessingResults = preProcess(mainSoundPath, sr, manipulator, instruments, instrumentsPath, initialBestMatchesLength, binLength)
        with open('preProcessingResults.pkl', 'wb') as f:
            pkl.dump(preProcessingResults, f)
    elif args.mode == '2':
        with open('preProcessingResults.pkl', 'rb') as f:
            preProcessingResults = pkl.load(f)
        generatedAudio = generateSound(preProcessingResults, simThresh, combinableDurationGap)
        sf.write('reconstructedAudio.mp3', generatedAudio, sr)