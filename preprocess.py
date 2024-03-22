from collections import deque
import pickle
from audio import AudioManipulator, MyAudio
import librosa
import configparser

config = configparser.ConfigParser()
config.read('config.ini')

def preProcess(maxSemitoneCount, availableInstruments, maxCombinableBeats, clusterSize):
    manipulator = AudioManipulator()
    ogAudios = []
    queue = deque()
    audioIndex = 0
    for instrument in availableInstruments:
        audio, sr = librosa.load('Audios/Instruments/' + instrument)
        print(sr)
        inc = 24/(maxSemitoneCount+1)
        semitonePitch = 12/(maxSemitoneCount+1)
        while semitonePitch < 25:
            audioValuesShifted = manipulator.shiftPitchOfAudioValues(audio, sr, semitonePitch)
            ogAudios.append(MyAudio(audioIndex, [(instrument, semitonePitch)], audioValuesShifted))
            queue.append(MyAudio(audioIndex, [(instrument, semitonePitch)], audioValuesShifted))
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
            with open(f"Audios/GeneratedSounds/main_sounds_{file_i}.pkl", "wb") as f:
                pickle.dump(mainAudios, f)
            file_i += 1
            mainAudios.clear()

        for i in range(frontAudio.maxAudioIndexInIt + 1, ogAudiosSize):
            audio = MyAudio.combineTwoAudios(frontAudio, ogAudios[i], manipulator)
            if len(audio.details) <= maxCombinableBeats:
                queue.append(audio)

    if len(mainAudios) != 0:
        with open(f"Audios/GeneratedSounds/main_sounds_{file_i}.pkl", "wb") as f:
            pickle.dump(mainAudios, f)
        file_i += 1
        mainAudios.clear()

maxSemitoneCount = int(config["AudioSettings"]["maxSemitoneCount"])
availableInstruments = config["AudioSettings"]["availableInstruments"].split(',')
maxCombinableBeats = int(config["AudioSettings"]["maxCombinableBeats"])
clusterSize = int(config["AudioSettings"]["clusterSize"])
sr = int(config['AudioSettings']['sr'])

# Print the read variables (optional)
print("maxSemitoneCount:", maxSemitoneCount)
print("availableInstruments:", availableInstruments)
print("maxCombinableBeats:", maxCombinableBeats)
print("clusterSize:", clusterSize)
print("sr:", sr)

if __name__ == "__main__":
    preProcess(maxSemitoneCount, availableInstruments, maxCombinableBeats, clusterSize)