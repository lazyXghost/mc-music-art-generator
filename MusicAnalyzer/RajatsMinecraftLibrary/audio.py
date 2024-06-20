import numpy as np
import librosa
import IPython.display as ipd
import matplotlib.pyplot as plt
# import audioread
# import time
# import soundfile as sf

# def read_audio(path):
#     try:
#         if path[-4:] == '.ogg':
#             y, sr_native = sf.read(path)
#         else:
#             buf = []
#             with audioread.audio_open(path) as input_file:
#                 sr_native = input_file.samplerate
#                 n_channels = input_file.channels

#                 for frame in input_file:
#                     frame = (1.0 / float(1 << 15)) * np.frombuffer(frame, f"<i{2:d}").astype(np.float32)
#                     buf.append(frame)

#                 y = np.concatenate(buf)
#                 if n_channels > 1:
#                     y = y.reshape((-1, n_channels)).T
#                 y = np.mean(y, axis=tuple(range(y.ndim - 1)))
#         y = librosa.resample(y, orig_sr=sr_native, target_sr=22050, res_type="soxr_hq")
#         return y, 22050

#     except Exception as e:
#         print(f"Error reading audio file: {e}")
#         return None, None

class MyAudio:
    def __init__(self, details, audioValues):
        self.details = details
        self.audioValues = audioValues

    @staticmethod
    def combineTwoAudios(audio1, audio2):
        details = audio1.details.copy()
        details.extend(audio2.details)
        audioValues = AudioManipulator.joinDiffAudiosValues(
            [audio1.audioValues, audio2.audioValues]
        )
        return MyAudio(details, audioValues)

    @staticmethod
    def changeAudioToFFT(audio):
        return MyAudio(audio.details, librosa.stft(audio.audioValues.copy()))

    @staticmethod
    def compareTwoFFTAudios(audio1, audio2):
        audio1Values = np.abs(audio1.audioValues)
        audio2Values = np.abs(audio2.audioValues)
        if audio1Values.shape[1] > audio2Values.shape[1]:
            audio1Values, audio2Values = audio2Values, audio1Values
        audio2Values = audio2Values[:, : audio1Values.shape[1]]

        norm = np.linalg.norm(audio1Values) * np.linalg.norm(audio2Values)
        if norm == 0:
            return 0
        return np.dot(audio1Values.flatten(), audio2Values.flatten()) / norm


class AudioManipulator:
    # def __init__(self):
    # self.n_mels = 128 * 2

    @staticmethod
    def addAudioValuesInDuration(audioValues1, audioValues2, timeSt, sr):
        indexSt = min(len(audioValues1) - 1, int(timeSt / 1000 * sr))
        indexEd = min(len(audioValues1), indexSt + len(audioValues2))
        for index in range(indexSt, indexEd):
            audioValues1[index] += audioValues2[index - indexSt]
        return audioValues1

    @staticmethod
    def joinDiffAudiosValues(audiosValues):
        mx = -1
        for i in range(len(audiosValues)):
            mx = max(mx, len(audiosValues[i]))
        for i in range(len(audiosValues)):
            if len(audiosValues[i]) < mx:
                audiosValues[i] = np.concatenate(
                    (audiosValues[i], np.zeros(int(mx - len(audiosValues[i]))))
                )
        return np.sum(audiosValues, axis=0)

    @staticmethod
    def getAudioValuesInterface(audioValues):
        return ipd.Audio(audioValues)

    @staticmethod
    def splitAudioValues(audioValues, sr, start_time, end_time):
        audioValues = audioValues[
            int(sr * start_time / 1000) : int(sr * end_time / 1000)
        ]
        return audioValues

    @staticmethod
    def shiftPitchOfAudioValues(audioValues, sr, pitch_shift):
        audio_with_pitch_shift = librosa.effects.pitch_shift(
            audioValues, sr=sr, n_steps=pitch_shift
        )
        return audio_with_pitch_shift

    @staticmethod
    def calculateAmplitudeShiftOfAudioValues(audioValues1, audioValues2, mode):
        if mode == "Max":
            peak_amplitude1 = np.max(np.abs(audioValues1))
            peak_amplitude2 = np.max(np.abs(audioValues2))
        elif mode == "Mean":
            peak_amplitude1 = np.mean(np.abs(audioValues1))
            peak_amplitude2 = np.mean(np.abs(audioValues2))

        scaling_factor = peak_amplitude1 / peak_amplitude2
        return round(scaling_factor, 2)

    @staticmethod
    def getStftAndStftDb(audioValues):
        stft = librosa.stft(audioValues)
        stft_db = librosa.amplitude_to_db(abs(stft))
        return stft, stft_db

    @staticmethod
    def getMelSpectogram(audioValues, sr):
        mel_spec = librosa.feature.melspectrogram(
            y=audioValues, sr=sr, n_mels=128*2
        )
        mel_spec_db = librosa.amplitude_to_db(mel_spec)  # ref = np.max
        return mel_spec, mel_spec_db

    @staticmethod
    def getChromaGram(audioValues, sr):
        chromaGram = librosa.feature.chroma_stft(
            y=audioValues, sr=sr, hop_length=12
        )
        return chromaGram

    @staticmethod
    def drawAudioValues(audioValues, sr):
        plt.figure(figsize=(8.8, 3))
        plt.plot([(i + 1) / sr for i in range(len(audioValues))], audioValues)
        plt.title("Raw Audio Example")
        plt.show()

    @staticmethod
    def drawAudioValuesSpectrum(audioValues, sr):
        X, Xdb = AudioManipulator.getStft(audioValues)
        plt.figure(figsize=(14, 5))
        librosa.display.specshow(Xdb, sr=sr, x_axis="time", y_axis="log")
        plt.colorbar()
        plt.show()

    def drawAudioValuesSpectrumNormalized(audioValues, sr):
        X, Xdb = AudioManipulator.getStft(audioValues / audioValues.max() * 32767.00)
        plt.figure(figsize=(14, 5))
        librosa.display.specshow(Xdb, sr=sr, x_axis="time", y_axis="log")
        plt.colorbar()
        plt.show()

    @staticmethod
    def drawMelSpectrogram(audioValues, sr):
        S, S_db_mel = AudioManipulator.getMelSpectogram(audioValues, sr)

        fig, ax = plt.subplots(figsize=(10, 3))
        img = librosa.display.specshow(S_db_mel, x_axis="time", y_axis="log", ax=ax)
        ax.set_title("Mel Spectogram Example", fontsize=20)
        fig.colorbar(img, ax=ax, format=f"%0.2f")
        plt.show()

    @staticmethod
    def drawChromaGram(audioValues, sr):
        chromagram = AudioManipulator.getChromaGram(audioValues, sr)
        plt.figure(figsize=(15, 5))
        librosa.display.specshow(
            chromagram, x_axis="time", y_axis="chroma", hop_length=12, cmap="coolwarm"
        )


if __name__ == "__main__":
    print(
        "This is a library for Audio Manipulation via fourier transform made specificaly for minecraft audio production using note blocks"
    )
    print("Author -: Rajat Bansal, IIT Mandi, B20123")
