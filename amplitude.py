import librosa
import numpy as np
import matplotlib.pyplot as plt

def identify_jumps(amplitude_list, threshold=0.5):
    jumps = []
    for i in range(1, len(amplitude_list)):
        if abs(amplitude_list[i] - amplitude_list[i-1]) > threshold:
            jumps.append(i)
    return jumps

def get_amplitude(audio_file):
    y, sr = librosa.load(audio_file)
    amplitude_list = y.tolist()
    max_amplitude = max(amplitude_list)

    return amplitude_list, max_amplitude

audio_file = 'Sounds/AudioAmplitude.m4a'
amplitude_list, max_amplitude = get_amplitude(audio_file)
print("Max Amplitude:", max_amplitude)
plt.plot(amplitude_list)
plt.show()
# print("Amplitude List:", amplitude_list)

# jumps = identify_jumps(amplitude_list)
# print("Indices of jumps in amplitude:", jumps)
