import numpy as np
import librosa
import IPython.display as ipd
import matplotlib.pyplot as plt

class MyAudio:
    def __init__(self, maxAudioIndexInIt, details, audioValues):
        self.maxAudioIndexInIt = maxAudioIndexInIt
        self.details = details
        self.audioValues = audioValues
    
    @staticmethod
    def combineTwoAudios(audio1, audio2, manipulator):
        maxAudioIndexInIt = max(audio1.maxAudioIndexInIt, audio2.maxAudioIndexInIt)
        details = audio1.details.copy()
        details.extend(audio2.details)
        audioValues = manipulator.joinDiffAudiosValues([audio1.audioValues, audio2.audioValues])
        return MyAudio(maxAudioIndexInIt, details, audioValues)
    
    @staticmethod
    def changeAudioToFFT(audio):
        return MyAudio(audio.maxAudioIndexInIt, audio.details, np.abs(librosa.stft(audio.audioValues.copy())))

    @staticmethod
    def compareTwoFFTAudios(audio1, audio2):
        audio1Values = np.abs(audio1.audioValues)
        audio2Values = np.abs(audio2.audioValues)
        # print(audio1Values, audio2Values)
        if audio1Values.shape[1] > audio2Values.shape[1]:
            audio1Values, audio2Values = audio2Values, audio1Values
        audio2Values = audio2Values[:, :audio1Values.shape[1]]

        return np.dot(audio1Values.flatten(), audio2Values.flatten()) / (np.linalg.norm(audio1Values) * np.linalg.norm(audio2Values))

class AudioManipulator:
    def __init__(self):
        self.chroma_hop_length=12
        self.normalizationValue = 32767.00
        self.n_mels = 128 * 2

    def joinDiffAudiosValues(self, audiosValues):
        mx = -1
        for i in range(len(audiosValues)):
            mx = max(mx, len(audiosValues[i]))
        for i in range(len(audiosValues)):
            if(len(audiosValues[i]) < mx):
                audiosValues[i] = np.concatenate((audiosValues[i], np.zeros(int(mx - len(audiosValues[i])))))
        return np.sum(audiosValues, axis = 0)

    def getAudioValuesInterface(self, audioValues):
        return ipd.Audio(audioValues)

    def splitAudioValues(self, audioValues, sr, start_time, end_time):
        audioValues = audioValues[int(sr * start_time):int(sr * end_time)]
        return audioValues

    def shiftPitchOfAudioValues(self, audioValues, sr, pitch_shift):
        audio_with_pitch = librosa.effects.pitch_shift(audioValues, sr=sr, n_steps=pitch_shift)
        return audio_with_pitch

    def getStftAndStftDb(self, audioValues):
        stft = librosa.stft(audioValues)
        stft_db = librosa.amplitude_to_db(abs(stft))
        return stft, stft_db

    def getMelSpectogram(self, audioValues, sr):
        mel_spec = librosa.feature.melspectrogram(y=audioValues, sr = sr, n_mels = self.n_mels)
        mel_spec_db = librosa.amplitude_to_db(mel_spec) # ref = np.max
        return mel_spec, mel_spec_db

    def getChromaGram(self, audioValues, sr):
        chromaGram = librosa.feature.chroma_stft(y=audioValues, sr=sr, hop_length=self.chroma_hop_length)
        return chromaGram

    def drawAudio(self, audioValues, sr):
        plt.figure(figsize=(8.8, 3))
        plt.plot([(i+1)/sr for i in range(len(audioValues))], audioValues)
        plt.title('Raw Audio Example')
        plt.show()

    def drawAudioValuesSpectrum(self, audioValues, sr):
        X, Xdb= self.getStft(audioValues)
        plt.figure(figsize=(14, 5))
        librosa.display.specshow(Xdb, sr=sr, x_axis='time', y_axis='log')
        plt.colorbar()
        plt.show()

    def drawAudioValuesSpectrumNormalized(self, audioValues, sr):
        X, Xdb = self.getStft(audioValues/audioValues.max() * self.normalizationValue)
        plt.figure(figsize=(14, 5))
        librosa.display.specshow(Xdb, sr=sr, x_axis='time', y_axis='log')
        plt.colorbar()
        plt.show()

    def drawMelSpectrogram(self, audioValues, sr):
        S, S_db_mel = self.getMelSpectogram(audioValues, sr)

        fig, ax = plt.subplots(figsize=(10, 3))
        img = librosa.display.specshow(S_db_mel,
                                    x_axis='time',
                                    y_axis='log',
                                    ax=ax)
        ax.set_title('Mel Spectogram Example', fontsize=20)
        fig.colorbar(img, ax=ax, format=f'%0.2f')
        plt.show()

    def drawChromaGram(self, audioValues, sr):
        chromagram = self.getChromaGram(audioValues, sr)
        plt.figure(figsize=(15, 5))
        librosa.display.specshow(chromagram, x_axis='time', y_axis='chroma', hop_length=self.chroma_hop_length, cmap='coolwarm')

if __name__ == "__main__":
    print("This is a library for Audio Manipulation via fourier transform made specificaly for minecraft audio production using note blocks")
    print("Author -: Rajat Bansal, IIT Mandi, B20123")