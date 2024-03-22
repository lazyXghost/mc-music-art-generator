import pickle
from audio import AudioManipulator, MyAudio
import librosa
import configparser
import os
import soundfile as sf

config = configparser.ConfigParser()
config.read('config.ini')

manipulator = AudioManipulator()

mainGenerationSoundsPath = config["AudioSettings"]["mainGenerationSoundsPath"]
preProcessedSoundsSavePath = config["AudioSettings"]["preProcessedSoundsSavePath"]
sr = int(config["AudioSettings"]["sr"])
file_name = 'GhibliBeats.m4a'

startTime = 0
inc = 0.1
generatedAudio = []
while startTime < 2:
    print(startTime)
    mainAudioValues, _ = librosa.load(f'{mainGenerationSoundsPath}{file_name}', sr = sr)
    mainAudioFFT = MyAudio(0, [(file_name, 0)], librosa.stft(manipulator.splitAudioValues(mainAudioValues, sr, startTime, startTime + inc)))

    mxSim = 0
    for fileName in os.listdir(f'{preProcessedSoundsSavePath}'):
        with open(f'{preProcessedSoundsSavePath}{fileName}', 'rb') as f:
            if '.pkl' in fileName:
                print(fileName.split('.')[0].split('_')[2], end = ', ')
                combinations = pickle.load(f)
                for i in range(len(combinations)):
                    combination = combinations[i] # type: MyAudio
                    sim = MyAudio.compareTwoFFTAudios(mainAudioFFT, combination)
                    if sim > mxSim:
                        mxSim = sim
                        res = combination
    print(mxSim, res.details)
    generatedAudio.extend(librosa.istft(res.audioValues))
    startTime += inc

    sf.write('reconstructedAudio', generatedAudio, sr)
