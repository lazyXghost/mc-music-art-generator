import soundfile as sf
import pickle
import librosa
import configparser
from audio import AudioManipulator
import numpy as np

config = configparser.ConfigParser()
config.read('config.ini')

instrumentsPath = config["AudioSettings"]["instrumentsPath"]
sr = int(config["AudioSettings"]["sr"])
combinableDurationGap = int(config["AudioSettings"]["combinableDurationGap"])
simThresh = int(config["AudioSettings"]["simThresh"])
manipulator = AudioManipulator()
binLength = int(float(config["AudioSettings"]["binLength"])*1000)

with open(f'Audios/generatedSoundDetails.pkl', 'rb') as f:
    details = pickle.load(f)

# finalMap = {}
# for detail in details:
#     tm = int(detail[0]*10)/10
#     sim = detail[1]
#     instruments = detail[2]
#     if sim > 50:
#        print(tm, sim, instruments)
#     for instrument in instruments:
#         audio, _ = librosa.load(f'{instrumentsPath}{instrument[0]}.ogg')
#         if instrument not in finalMap:
#             finalMap[instrument] = []
#         if not finalMap[instrument] or finalMap[instrument][-1] < tm - len(audio)/sr + 0.1:
#             finalMap[instrument].append(tm)

# generatedAudio = np.zeros(15*sr)
# for instrument in finalMap:
#     audio, _ = librosa.load(f'{instrumentsPath}{instrument[0]}.ogg')
#     for times in finalMap[instrument]:
#         generatedAudio = manipulator.addAudioValuesAtGivenTime(generatedAudio, audio, times, sr)
#     # print(instrument, finalMap[instrument])
# sf.write('reconstructedAudio.ogg', generatedAudio, sr)
    
finalMap = {}
for detail in details:
    tm = int(detail[0]*100)*10
    sim = detail[1]
    instruments = detail[2]
    if sim > simThresh:
        for instrument in instruments:
            if instrument not in finalMap:
                finalMap[instrument] = [[-binLength/5-1,-binLength/5-1]]

            if ((tm >= finalMap[instrument][-1][1]-binLength/5) & (tm <= finalMap[instrument][-1][1] + binLength/5)):
                finalMap[instrument][-1][1] = tm+binLength
            else:
                finalMap[instrument].append([tm, tm+binLength])

for tone, durations in finalMap.items():
    durations = durations[1:]

    merged_intervals = []
    current_interval = durations[0]
    for interval in durations[1:]:
        if interval[0] - current_interval[1] <= combinableDurationGap:
            current_interval[1] = interval[1]
        else:
            if current_interval[1] - current_interval[0] > binLength*2:
                merged_intervals.append(current_interval)
            current_interval = interval
    merged_intervals.append(current_interval)

    for i in range(len(merged_intervals)):
        merged_intervals[i] = [merged_intervals[i][0]/1000, merged_intervals[i][1]/1000]
    print(tone, merged_intervals)
