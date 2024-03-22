
import numpy as np
import librosa
# import itertools
# import os
import IPython.display as ipd
import matplotlib.pyplot as plt
# import soundfile as sf
# sf.write(save_path, audio, sr)
from collections import deque
import pickle

class AudioManipulator:
    def __init__(self):
        self.chroma_hop_length=12
        self.normalizationValue = 32767.00
        self.n_mels = 128 * 2

    def joinDiffAudios(self, audios):
        mx = -1
        for i in range(len(audios)):
            mx = max(mx, len(audios[i]))
        for i in range(len(audios)):
            if(len(audios[i]) < mx):
                audios[i] = np.concatenate((audios[i], np.zeros(int(mx - len(audios[i])))))
        return np.sum(audios, axis = 0)

    def getAudioInterface(self, audio):
        return ipd.Audio(audio)

    def splitAudio(self, audio, sr, start_time, end_time):
        audio = audio[int(sr * start_time):int(sr * end_time)]
        return audio

    def shiftPitchOfAudio(self, audio, sr, pitch_shift):
        audio_with_pitch = librosa.effects.pitch_shift(audio, sr=sr, n_steps=pitch_shift)
        return audio_with_pitch

    def getStft(self, audio):
        stft = librosa.stft(audio)
        stft_db = librosa.amplitude_to_db(abs(stft))
        return stft, stft_db

    def getMelSpectogram(self, audio, sr):
        mel_spec = librosa.feature.melspectrogram(y=audio, sr = sr, n_mels = self.n_mels)
        mel_spec_db = librosa.amplitude_to_db(mel_spec) # ref = np.max
        return mel_spec, mel_spec_db

    def getChromaGram(self, audio, sr):
        chromaGram = librosa.feature.chroma_stft(y=audio, sr=sr, hop_length=self.chroma_hop_length)
        return chromaGram

    def compareTwoAudios(self, audio1, audio2):
        _, stft1_db = self.getStft(audio1)
        _, stft2_db = self.getStft(audio2)
        similarity = np.dot(stft1_db.flatten(), stft2_db.flatten()) / (np.linalg.norm(stft1_db) * np.linalg.norm(stft2_db))
        return similarity

    def drawAudio(self, audio, sr):
        plt.figure(figsize=(8.8, 3))
        plt.plot([(i+1)/sr for i in range(len(audio))], audio)
        plt.title('Raw Audio Example')
        plt.show()

    def drawAudioSpectrum(self, audio, sr):
        X, Xdb= self.getStft(audio)
        plt.figure(figsize=(14, 5))
        librosa.display.specshow(Xdb, sr=sr, x_axis='time', y_axis='log')
        plt.colorbar()
        plt.show()

    def drawAudioSpectrumNormalized(self, audio, sr):
        X, Xdb = self.getStft(audio/audio.max() * self.normalizationValue)
        plt.figure(figsize=(14, 5))
        librosa.display.specshow(Xdb, sr=sr, x_axis='time', y_axis='log')
        plt.colorbar()
        plt.show()

    def drawMelSpectrogram(self, audio, sr):
        S, S_db_mel = self.getMelSpectogram(audio, sr)

        fig, ax = plt.subplots(figsize=(10, 3))
        img = librosa.display.specshow(S_db_mel,
                                    x_axis='time',
                                    y_axis='log',
                                    ax=ax)
        ax.set_title('Mel Spectogram Example', fontsize=20)
        fig.colorbar(img, ax=ax, format=f'%0.2f')
        plt.show()

    def drawChromaGram(self, audio, sr):
        chromagram = self.getChromaGram(audio, sr)
        plt.figure(figsize=(15, 5))
        librosa.display.specshow(chromagram, x_axis='time', y_axis='chroma', hop_length=self.chroma_hop_length, cmap='coolwarm')

class MyAudio:
    def __init__(self, maxAudioIndexInIt, details, audio):
        self.maxAudioIndexInIt = maxAudioIndexInIt
        self.details = details
        self.audio = audio



def combineTwoAudios(audio1, audio2):
    maxAudioIndexInIt = max(audio1.maxAudioIndexInIt, audio2.maxAudioIndexInIt)
    details = audio1.details.copy()
    details.extend(audio2.details)
    audio = manipulator.joinDiffAudios([audio1.audio, audio2.audio])
    return MyAudio(maxAudioIndexInIt, details, audio)

def changeAudioToFFT(audio):
    # audio.audio = librosa.stft(audio.audio)
    return audio

# files_count * semitone = upsampled notes 
# processing required = <upsampledNotes> C min(maxCombinableBeats, upsampledNotes/2)
manipulator = AudioManipulator()
maxSemitoneCount = 5 # 1, 3, or 5 i.e <divisors of 12> - 1
allInstruments = ["cow_bell.ogg", "iron_xylophone.ogg", "bit.ogg", "flute.ogg", "didgeridoo.ogg", "bdrum.ogg", "bell.ogg", "pling.ogg", "snare.ogg", "banjo.ogg", "harp.ogg", "guitar.ogg", "xylobone.ogg", "icechime.ogg", "bass.ogg", "chimes.ogg", "click.ogg"]
availableInstruments = [allInstruments[3], allInstruments[10], allInstruments[11]]
maxCombinableBeats = 10


def preProcess():
    global maxSemitoneCount, allInstruments, availableInstruments, maxCombinableBeats, manipulator
    ogSounds = []
    queue = deque()
    audioIndex = 0
    for instrument in availableInstruments:
        audio, sr = librosa.load('Audios/Instruments/' + instrument)
        inc = 24/(maxSemitoneCount+1)
        semitonePitch = 12/(maxSemitoneCount+1)
        while semitonePitch < 25:
            audioShifted = manipulator.shiftPitchOfAudio(audio, sr, semitonePitch)
            ogSounds.append(MyAudio(audioIndex, [(instrument, semitonePitch)], audioShifted))
            queue.append(MyAudio(audioIndex, [(instrument, semitonePitch)], audioShifted))
            audioIndex += 1

            semitonePitch += inc

    ogSoundsSize = len(ogSounds)
    mainSounds = []
    file_i = 0
    while len(queue):
        frontAudio = queue.popleft()
        mainSounds.append(changeAudioToFFT(frontAudio))
        if len(mainSounds) % 20000 == 0:
            print((file_i + 1) * 20000, end = ',')
            with open(f"Audios/GeneratedSounds/main_sounds_{file_i}.pkl", "wb") as f:
                pickle.dump(mainSounds, f)
            file_i += 1
            mainSounds.clear()
        for i in range(frontAudio.maxAudioIndexInIt + 1, ogSoundsSize):
            audio = combineTwoAudios(frontAudio, ogSounds[i])
            if len(audio.details) <= maxCombinableBeats:
                queue.append(audio)

    if len(mainSounds) != 0:
        with open(f"Audios/GeneratedSounds/main_sounds_{file_i}.pkl", "wb") as f:
            pickle.dump(mainSounds, f)
        file_i += 1
        mainSounds.clear()



preProcess()