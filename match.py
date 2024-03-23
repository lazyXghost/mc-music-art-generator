import pickle
from audio import AudioManipulator, MyAudio
import librosa
import configparser
import os

config = configparser.ConfigParser()
config.read('config.ini')

manipulator = AudioManipulator()

mainGenerationSoundsPath = config["AudioSettings"]["mainGenerationSoundsPath"]
preProcessedSoundsSavePath = config["AudioSettings"]["preProcessedSoundsSavePath"]
sr = int(config["AudioSettings"]["sr"])
binLength = float(config["AudioSettings"]["binLength"])
file_name = 'GhibliBeats.m4a'

def match():
    startTime = 0
    generationDetails = []
    mainAudioValues, _ = librosa.load(f'{mainGenerationSoundsPath}{file_name}', sr = sr)
    while startTime < len(mainAudioValues)/sr:
        print(int(startTime*100)/100, end = ',')
        mainAudioFFT = MyAudio(0, [(file_name, 0)], librosa.stft(manipulator.splitAudioValues(mainAudioValues, sr, startTime, startTime + binLength)))

        mxSim = 0
        for fileName in os.listdir(f'{preProcessedSoundsSavePath}'):
            with open(f'{preProcessedSoundsSavePath}{fileName}', 'rb') as f:
                if '.pkl' in fileName:
                    # print(fileName.split('.')[0].split('_')[2], end = ', ')
                    combinations = pickle.load(f)
                    for i in range(len(combinations)):
                        combination = combinations[i] # type: MyAudio
                        sim = MyAudio.compareTwoFFTAudios(mainAudioFFT, combination)
                        if sim > mxSim:
                            mxSim = sim
                            res = combination
        if mxSim < 0.6:
            print(int(mxSim*100), "-----------", res.details)
        elif mxSim < 0.75:
            print(int(mxSim*100), "...........", res.details)
        else:
            print(int(mxSim*100), "+++++++++++", res.details)
        generationDetails.append((startTime, int(mxSim*100), res.details))
        startTime += binLength
    with open(f"Audios/generatedSoundDetails.pkl", "wb") as f:
        pickle.dump(generationDetails, f)

if __name__ == "__main__":
    match()