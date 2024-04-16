# from rajatsLibrary.audio import AudioManipulator
# import librosa
# import matplotlib.pyplot as plt
# import numpy as np


# testAudio, _ = librosa.load('Base sounds correct.m4a')
# print(len(testAudio))
# # testAudio = testAudio[:6000]
# # audios = []
# # for i in range(24):
# #     audios.extend(AudioManipulator.shiftPitchOfAudioValues(testAudio, _, i))
# # cleanAudio = []
# # noiceOnce = testAudio[:20000]
# # mxNoice = max(abs(noiceOnce))

# # for audioPoint in testAudio:
# #     if(abs(audioPoint) > mxNoice):
# #         cleanAudio.append(audioPoint)
# #     else:
# #         cleanAudio.append(0)

# # cleanAudio = cleanAudio[20000:]
# # cleanAudio = cleanAudio[:-20000]

# # noice = []
# # while len(noice) < len(testAudio):
# #     noice.extend(noiceOnce)
# #     print(len(noice))

# # testAudio = testAudio - noice[:len(testAudio)]
# plt.plot(testAudio)
# # plt.xticks(np.arange(0, len(testAudio)+1, 16000.0))
# plt.grid()
# plt.show()




# import os
# import librosa
# import matplotlib.pyplot as plt


# audios = []
# instruments = os.listdir('Instruments copy')
# instruments = sorted(instruments)
# instruments1 = instruments[:7]
# instruments2 = instruments[7:]
# instruments2.extend(instruments1)
# instruments = instruments2
# print(instruments)
# scaling_factors = [0.92, 1.94, 3.16, 1.41, 0.633, 0.775, 3.954, 1.712, 0.861, 1.327, 3.768, 1.013, 2.307, 0.645, 10.482, 1.255]
# i = 0
# for instrument in instruments:
#     audioValues, _ = librosa.load('Instruments copy/' + instrument)
#     audioValues = audioValues * scaling_factors[i]
#     audios.extend(audioValues)
#     audios.extend([0] * 10000)
#     i+=1

# plt.plot(audios)
# plt.grid()
# plt.show()