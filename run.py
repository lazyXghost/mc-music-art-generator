# import soundfile as sf
# sf.write(save_path, audio, sr)

#################### OUTLIER REMOVAL AND AVERAGING ######################
# plt.boxplot(y)
# plt.show()

# skc = 1
# att = sorted(sorted([(y[i],i) for i in range(len(y))], reverse=True)[skc:-skc], key=lambda x: x[1])
# y_cleaned = [x[0] for x in att]

# plt.plot(normalized_tone[:5000])
# new_tone = []
# sz = 2
# avg = 0
# for i in range(sz):
#     avg += y[i]
# avg /= sz
# new_tone.append(avg)
# for j in range(sz, len(y)):
#     avg += y[j]/sz - y[j-sz]/sz
#     new_tone.append(avg)
#################### OUTLIER REMOVAL AND AVERAGING ######################

#################### MIXED SIGNAL ######################
# import numpy as np
# from matplotlib import pyplot as plt
# from scipy.io.wavfile import write

# Remember SAMPLE_RATE = 44100 Hz is our playback rate
# SAMPLE_RATE = 44100  # Hertz
# write("mysinewave.wav", SAMPLE_RATE, normalized_tone)

# DURATION = 5  # Seconds

# def generate_sine_wave(freq, sample_rate, duration):
#     x = np.linspace(0, duration, sample_rate * duration, endpoint=False)
#     frequencies = x * freq
#     # 2pi because np.sin takes radians
#     y = np.sin((2 * np.pi) * frequencies)
#     return x, y

# _, nice_tone = generate_sine_wave(400, SAMPLE_RATE, DURATION)
# _, noise_tone = generate_sine_wave(4000, SAMPLE_RATE, DURATION)
# noise_tone = noise_tone * 0.3

# mixed_tone = nice_tone + noise_tone
# normalized_tone = np.int16((mixed_tone / mixed_tone.max()) * 32767)
#################### MIXED SIGNAL ######################


#################### FFT ######################
# from scipy.fft import fft, fftfreq

# # Number of samples in normalized_tone
# N = SAMPLE_RATE * DURATION

# yf = fft(normalized_tone)
# xf = fftfreq(N, 1 / SAMPLE_RATE)

# print(xf, yf)

# plt.scatter(xf, np.abs(yf))
# plt.show()
#################### FFT ######################


#################### COMBINING SIGNALS IN FREQUENCY DOMAIN ##############
# for audio in os.listdir('Sounds/'):
#     x, sr = librosa.load('Sounds/' + audio)
#     cx = librosa.stft(x)
#     print(len(x), len(x)/sr, sr, cx.shape)

# import numpy as np

# # Assuming stft1_db is the STFT magnitude in dB

# # Save the STFT magnitude data to a .npz file
# np.savez_compressed('stft_data.npz', stft1_db=stft1_db)
# data = np.load('stft_data.npz')
# stft1_db = data['stft1_db']
# print(stft1_db)

# mainAudio, sr = librosa.load('RecordedSounds/lofiBeats.m4a')
# secondAudio, sr = librosa.load('Sounds/harp.ogg')

# print(len(secondAudio)/sr)
# # mainAudio = mainAudio[:len(secondAudio)]
# plt.plot(mainAudio)
# plt.show()
# plt.plot(secondAudio)
# plt.show()
# ipd.Audio(mainAudio, rate=sr)

# manipulator = AudioManipulator()
# combinedAudio = manipulator.joinDiffAudios([mainAudio, secondAudio])
# plt.plot(combinedAudio)
# ipd.Audio(combinedAudio, rate=sr)

# print(len(mainAudio))
# print(len(secondAudio))
# stft1 = librosa.stft(mainAudio)
# # print(stft1.shape)
# stft2 = librosa.stft(secondAudio)

# mainAudios = librosa.istft((np.abs(stft1)) * np.exp(1j * np.angle(stft1)))
# print(len(mainAudio))

# combined_stft = np.abs(stft1) + np.abs(stft2)
# phase = np.angle(stft1)
# combined_audio = librosa.istft(combined_stft * np.exp(1j * phase))
# plt.plot(combined_audio)
# ipd.Audio(combined_audio, rate=sr)



# stft1_db = librosa.amplitude_to_db(np.abs(stft1))
# stft2_db = librosa.amplitude_to_db(np.abs(stft2))

# # Combine the magnitudes in dB
# combined_stft_db = np.maximum(stft1_db, stft2_db)

# # Retrieve the phase information from one of the signals
# # You can choose either signal, here we'll use the phase of the first signal
# phase = np.angle(stft1)

# # Convert the combined magnitudes back to linear scale
# combined_stft = librosa.db_to_amplitude(combined_stft_db)

# # Combine the magnitude and phase to reconstruct the combined signal
# combined_audio = librosa.istft(combined_stft * np.exp(1j * phase))
# plt.plot(combined_audio)
# ipd.Audio(combined_audio, rate=sr)
###########################################################################




# ************************************************************************************************************************

# class MinecraftAudioMatcher(AudioManipulator):
#     def __init__(self, baseSoundsPath, binSize):
#         self.pitch_shifts = [6,12,18]
#         self.bin_size = binSize
#         self.baseSoundsPath = baseSoundsPath

#         self.chroma_hop_length=12
#         self.normalizationValue = 32767.00
#         self.n_mels = 128 * 2
        
#     def getAllBaseSoundsNotes(self):
#         sounds = []
#         for sound_file_name in os.listdir(self.baseSoundsPath):
#             sound, sr = librosa.load(self.baseSoundsPath + sound_file_name)
#             sound = self.splitAudio(sound, sr, 0, self.bin_size)
#             sounds.append((sound, sr, sound_file_name))

#         allBaseSounds = []
#         for sound, pitch_shift in itertools.product(sounds, self.pitch_shifts):
#             shifted_sound = self.shiftPitchOfAudio(sound[0], sound[1], pitch_shift)
#             allBaseSounds.append((shifted_sound, sound[1], sound[2], pitch_shift))
#         return allBaseSounds

#     def findBestNotes(self, mainAudio, startTime, sr, maxNotesCount):
#         all_base_sounds = self.getAllBaseSoundsNotes()

#         best_matches = []
#         for r in range(1, maxNotesCount + 1):
#             print("Trying combination of", r, "audios")
#             selected_combinations = itertools.combinations(all_base_sounds, r)
#             for combination in selected_combinations:
#                 combined_audio = self.joinDiffAudios([c_audio for c_audio,c_sr,c_name,c_shift in combination], self.bin_size * sr)
#                 split_audio = self.splitAudio(mainAudio, sr, startTime, startTime + len(combined_audio)/sr)
#                 similarity = self.compareTwoAudios(combined_audio, split_audio)
#                 best_matches.append((similarity, combination, combined_audio, split_audio))

#         best_matches.sort(key=lambda x: x[0], reverse=True)
#         return best_matches[0]
    
# matcher = MinecraftAudioMatcher('Sounds/', 0.1)
# mainAudio, sr = librosa.load('RecordedSounds/lofiBeats.m4a')

# manipulator = AudioManipulator()
# # manipulator.drawAudioSpectrum(mainAudio, sr)
# # ipd.Audio(mainAudio, rate=sr)
# # manipulator.drawMelSpectrogram(mainAudio, sr)
# # manipulator.drawChromaGram(mainAudio, sr)

# # all_combination = []
# # times = []

# # startTime = 8
# # i = startTime
# # while i < startTime + 0.51:
# #     i = i + 0.1
# #     times.append(i)
# # combined_reconstructed_audio = []
# # combined_original_audio = []
# # for startTime in times:
# #     [best_combination_similarity, best_combination_audio_details, best_combination, original_audio] = matcher.findBestNotes(mainAudio, startTime, sr, 3)
# #     print("Similarity", best_combination_similarity)
# #     combination_details = []
# #     for audio in best_combination_audio_details:
# #         combination_details.append((audio[2], audio[3]))
# #     all_combination.append(combination_details)
# #     print(combination_details)
# #     combined_reconstructed_audio = np.concatenate((combined_reconstructed_audio, best_combination))
# #     combined_original_audio = np.concatenate((combined_original_audio, original_audio))
