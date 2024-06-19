import numpy as np
import librosa
import audioread
import soundfile as sf

def read_audio(path):
    try:
        if path[-4:] == '.ogg':
            y, sr_native = sf.read(path)
        else:
            buf = []
            with audioread.audio_open(path) as input_file:
                sr_native = input_file.samplerate
                n_channels = input_file.channels
                for frame in input_file:
                    frame = (1.0 / float(1 << 15)) * np.frombuffer(frame, f"<i{2:d}").astype(np.float32)
                    buf.append(frame)
                y = np.concatenate(buf)
                if n_channels > 1:
                    y = y.reshape((-1, n_channels)).T
                y = np.mean(y, axis=tuple(range(y.ndim - 1)))
        y = librosa.resample(y, orig_sr=sr_native, target_sr=22050, res_type="soxr_hq")
        return y, 22050
    except Exception as e:
        print(f"Error reading audio file: {e}")
        return None, None

# print(audioread.audio_open('MusicAnalyzer/Instruments/banjo.ogg'))
print(read_audio('/Users/personal/Desktop/minecraft_noteblock_music_generator/MusicAnalyzer/Instruments/banjo.ogg'))
print(read_audio('/Users/personal/Desktop/minecraft_noteblock_music_generator/ExtraSounds/gettysburg.wav'))
print(read_audio('/Users/personal/Desktop/minecraft_noteblock_music_generator/ExtraSounds/KneeSocks.m4a'))
print(read_audio('/Users/personal/Desktop/minecraft_noteblock_music_generator/Audios/DilKyuYeMera/original.mp3'))
print(read_audio("Audios/RiverFlowsInYou/processed-Mean.mp3"))
