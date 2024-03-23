import pickle
from audio import AudioManipulator
import librosa
import configparser
import numpy as np
import soundfile as sf

config = configparser.ConfigParser()
config.read('config.ini')

manipulator = AudioManipulator()

instrumentsPath = config["AudioSettings"]["instrumentsPath"]
mainGenerationSoundsPath = config["AudioSettings"]["mainGenerationSoundsPath"]
preProcessedSoundsSavePath = config["AudioSettings"]["preProcessedSoundsSavePath"]
sr = int(config["AudioSettings"]["sr"])
binLength = int(config["AudioSettings"]["binLength"])
combinableDurationGap = int(config["AudioSettings"]["combinableDurationGap"])
simThresh = int(config["AudioSettings"]["simThresh"])
file_name = 'GhibliBeats.m4a'

def generateSound():
    generationDetails = {}
    with open(f"Audios/generatedSoundDetails.pkl", "rb") as f:
        generationDetails = pickle.load(f)
    
    beatsMap = {}
    for detail in generationDetails:
        tm = detail[0]
        sim = detail[1]
        instruments = detail[2]
        if sim > simThresh:
            for instrument in instruments:
                if instrument not in beatsMap:
                    beatsMap[instrument] = [[-10**5, -10**5]]

                if (tm <= beatsMap[instrument][-1][1] + combinableDurationGap):
                    beatsMap[instrument][-1][1] = tm+binLength
                else:
                    beatsMap[instrument].append([tm, tm+binLength])

    dets = []
    for tone, durations in beatsMap.items():
        durations = (np.array(durations[1:])/1000).tolist()
        # print(tone, durations)
        dets.append((tone[1], durations))
    dets = sorted(dets, key=lambda x: x[0])
    for det in dets:
        print(det)

    endTime = 0
    for tone in beatsMap:
        durations = beatsMap[tone]
        for duration in durations:
            endTime = max(endTime, duration[1]/1000)
    endTime *= 1.01

    generatedSound = np.zeros(int(endTime * sr))
    for tone in beatsMap:
        audio, _ = librosa.load(f'{instrumentsPath}{tone[0]}.ogg')
        toneValues = manipulator.shiftPitchOfAudioValues(audio, sr, tone[1])
        for duration in beatsMap[tone][1:]:
            manipulator.addAudioValuesInDuration(generatedSound, toneValues, duration[0]/1000, duration[1]/1000, sr)
    return generatedSound

if __name__ == "__main__":
    sound = generateSound()
    sf.write('reconstructedAudio.mp3', sound, sr)