import pickle
from audio import AudioManipulator, MyAudio
import librosa
import os
from dotenv import dotenv_values
env_vars = dotenv_values(".env")

manipulator = AudioManipulator()

file_name = 'GhibliBeats.m4a'
mainAudioValues, _ = librosa.load(f'Audios/RecordedSounds/{file_name}')
manipulator.splitAudioValues(mainAudioValues, )
mainAudioFFT = MyAudio(0, [(file_name, 0)], librosa.stft(mainAudioValues))
# x_pointOneFFT = librosa.stft(x_pointOne)
# print(x_pointOne)

# with open('Audios/GeneratedSounds/main_sounds_0.pkl', 'rb') as f:
#     combinations = pickle.load(f)
#     for combination in combinations:
#         x = combination # type: MyAudio
#         print(x.details)
# # for file in os.listdir('Audios/GeneratedSounds/'):