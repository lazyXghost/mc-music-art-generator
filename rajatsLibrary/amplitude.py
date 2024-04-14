import matplotlib.pyplot as plt
import librosa


class AsfPosConverter:
    @staticmethod
    def getPosition(amplitude_dict, curr_amp):
        closest_key = None
        closest_diff = float("inf")

        for key, _ in amplitude_dict.items():
            diff = abs(float(key) - curr_amp)
            if diff < closest_diff:
                closest_key = key
                closest_diff = diff

        return closest_key, amplitude_dict[closest_key]

    @staticmethod
    def getAmplitude(amplitude_dict, curr_pos):
        for key, value in amplitude_dict.items():
            if float(value) == curr_pos:
                return float(key)
        return None

    @staticmethod
    def analyze(audio_file):
        amplitude_list, _ = librosa.load(audio_file)
        plt.plot(amplitude_list)
        plt.show()

        # IDENTIFY THE BELOW VALUES BY HOVERING THE CURSOR OVER MATPLOTLIB PLOT
        # amplitude_list = [0.155, 0.152, 0.149, 0.145, 0.143, 0.139, 0.134, 0.130, 0.121, 0.115, 0.108, 0.094, 0.089, 0.075, 0.054, 0.036, 0.016, 0]

        # ----- AMPLITUDE LIST AVERAGING ---------
        # amplitude_list_copy = [1]
        # for i in range(1, len(amplitude_list)-1):
        #     amplitude_list_copy.append(round((amplitude_list[i-1] + amplitude_list[i] + amplitude_list[i+1])/3, 5))
        # # print("Max Amplitude:", max_amplitude)
        # amplitude_list_copy.append(0)
        # amplitude_list = amplitude_list_copy
        # ----- AMPLITUDE LIST SCALING ---------
        # amplitude_list_copy = []
        # for amp in amplitude_list:
        #     amplitude_list_copy.append(round(amp / amplitude_list[0], 4))
        # print(amplitude_list_copy)
        # ----- AMPLITUDE LIST PLOTTING ---------
        # plt.plot(amplitude_list_copy)
        # plt.show()
        # ---------------------------------------

        amplitude_list = [
            1,
            0.99,
            0.98,
            0.97,
            0.97,
            0.96,
            0.95,
            0.95,
            0.94,
            0.93,
            0.93,
            0.92,
            0.91,
            0.91,
            0.9,
            0.89,
            0.88,
            0.87,
            0.86,
            0.845,
            0.83,
            0.815,
            0.8,
            0.79,
            0.775,
            0.76,
            0.74,
            0.72,
            0.7,
            0.68,
            0.66,
            0.64,
            0.62,
            0.6,
            0.57,
            0.54,
            0.515,
            0.49,
            0.47,
            0.43,
            0.39,
            0.35,
            0.31,
            0.27,
            0.23,
            0.19,
            0.15,
            0.11,
            0,
        ]
        print(amplitude_list)


if __name__ == "__main__":
    print(
        "This is a library for Audio Manipulation via fourier transform made specificaly for minecraft audio production using note blocks"
    )
    print("Author -: Rajat Bansal, IIT Mandi, B20123")
    # AsfToPos.analyze('Sounds/Amplitude2.m4a')
