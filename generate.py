import soundfile as sf
generatedAudio.extend(librosa.istft(res.audioValues))
sf.write('reconstructedAudio.ogg', generatedAudio, sr*3)


with open(f'{preProcessedSoundsSavePath}{fileName}', 'rb') as f:
    combinations = pickle.load(f)