import pickle as pkl
import math
import json
from rajatsLibrary.minecraft import commandGenerator
import configparser
import argparse

config = configparser.ConfigParser()
config.read('config.ini')
config = config["MinecraftSettings"]

def getBlockDetails(results_path, target_file, music_box_dict):
    pickle_file_path = f"{results_path}{target_file}.pkl"
    with open(pickle_file_path, "rb") as f:
        data = pkl.load(f)

    res = []
    for beat in data[1:]:
        tm_value = beat[0]
        beat_details = beat[1]
        beat_instruments = beat_details["combination"]
        curr_instruments_details = []
        for instrument in beat_instruments:
            asf = min(instrument["ASF"], 1)
            pos = int(1 + 48 * (1 - asf))
            curr_instruments_details.append(
                {
                    "block_name": music_box_dict[instrument["instrument"]],
                    "note": 12 + instrument["pitchShift"],
                    "position": pos,
                }
            )
        curr_instruments_details = sorted(
            curr_instruments_details, key=lambda x: x["position"]
        )
        res.append((tm_value, curr_instruments_details))
    return res

def main(results_path, target_file, music_box_dict, hearable_range, one_hundred_milli_horizontal_gap, startingCoordinates, one_floor_vertical_gap,):
    startingX, startingY, startingZ = startingCoordinates[0], startingCoordinates[1], startingCoordinates[2]
    myCommandGenerator = commandGenerator()
    block_details = getBlockDetails(results_path, target_file, music_box_dict)
    batch_size = int(hearable_range / one_hundred_milli_horizontal_gap)
    floor_level = 0
    output = myCommandGenerator.getCleanSpace(startingCoordinates, hearable_range, hearable_range, hearable_range)
    x = startingX
    for i in range(0, len(block_details), batch_size):
        batch = block_details[i : i + batch_size]
        inc = 1 if floor_level%2 == 0 else -1
        for oneMilliNotes in batch:
            tm = oneMilliNotes[0]
            note_blocks = oneMilliNotes[1]
            current_height = startingY + floor_level * one_floor_vertical_gap
            output += myCommandGenerator.getMainRepeaterAndRedstoneLine((x, current_height, startingZ), tm, inc) +  myCommandGenerator.getInstantRepeater((x + inc, current_height, startingZ+15)) + myCommandGenerator.getInstantRepeater((x + inc, current_height, startingZ+33))
            for note_block in note_blocks:
                output += myCommandGenerator.getNoteBlock((x + 2 * inc, current_height, startingZ), inc, note_block)
            x += 3 * inc
        output += myCommandGenerator.getUpperFloorConnection((x, current_height, startingZ), inc)
        x += inc
        floor_level += 1
    return output


music_box_dict = json.loads(config["music_box_dict"])
startingCoordinates = [int(_) for _ in config["starting_coordinates"].split(',')]

hearable_range = int(config["hearable_range"])
one_floor_vertical_gap = int(config["one_floor_vertical_gap"])
one_hundred_milli_horizontal_gap = int(config["100ms_horizontal_gap"])
results_path = config["results_path"]

parser = argparse.ArgumentParser(description="Command generator for minecraft note blocks")
parser.add_argument("-f", "--file", help="Specify the file name for processing")
args = parser.parse_args()

if __name__ == "__main__":
    target_file = args.file
    commands = main(results_path, target_file, music_box_dict, hearable_range, one_hundred_milli_horizontal_gap, startingCoordinates, one_floor_vertical_gap)
    with open(f"{results_path}musicCommand_{target_file}.txt", "w") as f:
        f.write(commands)

    # plt.scatter([i for i in range(len(asfValues))], asfValues)
    # plt.show()
