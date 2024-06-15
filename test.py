import librosa

audio, sr = librosa.load('Files/Results/sounds/AriaMath-Mean.mp3')
print(audio, type(audio), sr)