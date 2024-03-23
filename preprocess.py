from collections import deque
import pickle
from audio import AudioManipulator, MyAudio
import librosa
import configparser
import os

config = configparser.ConfigParser()
config.read('config.ini')

def preProcess(maxSemitoneCount, instrumentsPath, instrumentsName, maxCombinableBeats, clusterSize, sr, preProcessedSoundsSavePath):
    manipulator = AudioManipulator()
    ogAudios = []
    queue = deque()
    audioIndex = 0
    for audioFileName in os.listdir(instrumentsPath):
        instrumentName = audioFileName.split('.')[0]
        if instrumentName in instrumentsName:
            audio, sr = librosa.load(instrumentsPath + audioFileName, sr=sr)
            inc = int(24/maxSemitoneCount + 0.5)
            semitonePitch = int(inc/2)
            while semitonePitch < 25:
                audioValuesShifted = manipulator.shiftPitchOfAudioValues(audio, sr, semitonePitch)
                ogAudios.append(MyAudio(audioIndex, [(instrumentName, semitonePitch)], audioValuesShifted))
                queue.append(MyAudio(audioIndex, [(instrumentName, semitonePitch)], audioValuesShifted))
                audioIndex += 1

                semitonePitch += inc

    ogAudiosSize = len(ogAudios)
    mainAudios = []
    file_i = 0
    while len(queue):
        frontAudio = queue.popleft() # type: MyAudio
        mainAudios.append(MyAudio.changeAudioToFFT(frontAudio))
        if len(mainAudios) % 1000 == 0:
            print(len(mainAudios), end = ',')

        if len(mainAudios) % clusterSize == 0:
            print((file_i + 1) * clusterSize)
            with open(f"{preProcessedSoundsSavePath}main_sounds_{file_i}.pkl", "wb") as f:
                pickle.dump(mainAudios, f)
            file_i += 1
            mainAudios.clear()

        for i in range(frontAudio.maxAudioIndexInIt + 1, ogAudiosSize):
            audio = MyAudio.combineTwoAudios(frontAudio, ogAudios[i], manipulator)
            if len(audio.details) <= maxCombinableBeats:
                queue.append(audio)

    if len(mainAudios) != 0:
        with open(f"{preProcessedSoundsSavePath}main_sounds_{file_i}.pkl", "wb") as f:
            pickle.dump(mainAudios, f)
        file_i += 1
        mainAudios.clear()

maxSemitoneCount = int(config["AudioSettings"]["maxSemitoneCount"])
instrumentsPath = config["AudioSettings"]["instrumentsPath"]
instrumentsName = config["AudioSettings"]["instrumentsName"].split(',')
maxCombinableBeats = int(config["AudioSettings"]["maxCombinableBeats"])
clusterSize = int(config["AudioSettings"]["clusterSize"])
sr = int(config["AudioSettings"]["sr"])
preProcessedSoundsSavePath = config["AudioSettings"]["preProcessedSoundsSavePath"]

if __name__ == "__main__":
    preProcess(maxSemitoneCount, instrumentsPath, instrumentsName, maxCombinableBeats, clusterSize, sr, preProcessedSoundsSavePath)