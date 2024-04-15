from rajatsLibrary.audio import AudioManipulator
import librosa
import matplotlib.pyplot as plt


testAudio, _ = librosa.load('Instruments/banjo.ogg')
print(len(testAudio))
testAudio = testAudio[:6000]
audios = []
for i in range(24):
    audios.extend(AudioManipulator.shiftPitchOfAudioValues(testAudio, _, i))

plt.plot(audios)
plt.show()