from audio import AudioManipulator, MyAudio
import librosa
import configparser
import json

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
        bestMatches = []
        for instrument in instruments:
            rng = instruments[instrument]
            audioValues, sr = librosa.load(instrumentsPath + instrument, sr=sr)
            for shift in range(rng[0], rng[1]+1):
                shiftedAudioValues = manipulator.shiftPitchOfAudioValues(audioValues, sr, shift)
                shiftedAudioFFT = MyAudio([(instrument, shift)], librosa.stft(shiftedAudioValues))
                sim = MyAudio.compareTwoFFTAudios(mainAudioFFT, shiftedAudioFFT)
                bestMatches.append((int(sim*100)/100, (instrument, shift)))
        bestMatches = sorted(bestMatches, reverse=True)
        result.append(bestMatches[:initialBestMatchesLength])
        startTime += binLength
    return result

mainSoundPath = config["mainSoundPath"]
sr = int(config["sr"])
instruments = json.loads(config["instruments"])
instrumentsPath = config["instrumentsPath"]
initialBestMatchesLength = int(config["initialBestMatchesLength"])
binLength = int(config["binLength"])
manipulator = AudioManipulator()

if __name__ == "__main__":
    preProcessingResults = preProcess(mainSoundPath, sr, manipulator, instruments, instrumentsPath, initialBestMatchesLength, binLength)
    print(preProcessingResults)