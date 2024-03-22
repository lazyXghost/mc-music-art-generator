import pickle
from audio import AudioManipulator, MyAudio
import librosa
import configparser
import os
import numpy as np

config = configparser.ConfigParser()
config.read('config.ini')

manipulator = AudioManipulator()

mainGenerationSoundsPath = config["AudioSettings"]["mainGenerationSoundsPath"]
preProcessedSoundsSavePath = config["AudioSettings"]["preProcessedSoundsSavePath"]
sr = int(config["AudioSettings"]["sr"])
file_name = 'GhibliBeats.m4a'

mainAudioValues, _ = librosa.load(f'{mainGenerationSoundsPath}{file_name}', sr = sr)
mainAudioFFT = MyAudio(0, [(file_name, 0)], librosa.stft(manipulator.splitAudioValues(mainAudioValues, sr, 0, 0.5)))

mxSim = 0
for fileName in os.listdir(f'{preProcessedSoundsSavePath}'):
    with open(f'{preProcessedSoundsSavePath}{fileName}', 'rb') as f:
        if '.pkl' in fileName:
            print(fileName)
            combinations = pickle.load(f)
            for i in range(len(combinations)):
                combination = combinations[i] # type: MyAudio
                sim = MyAudio.compareTwoFFTAudios(mainAudioFFT, combination)
                if sim > mxSim:
                    mxSim = sim
                    res = combination.details
                    print(mxSim, res)