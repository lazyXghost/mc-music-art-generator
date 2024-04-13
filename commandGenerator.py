import pickle as pkl
import math
from rajatsLibrary.minecraft import commandGenerator
import configparser

config = configparser.ConfigParser()
config.read('config.ini')
config = config["MinecraftSettings"]

music_box_dict = config["music_box_dict"]
startingCoordinates = config["starting_coordinates"]
startingX, startingY, startingZ = startingCoordinates[0], startingCoordinates[1], startingCoordinates[2]
hearable_range = config["hearable_range"]
one_floor_height = config["one_floor_height"]
oneHundredMilliGapHorizontal = 3

def getBlockDetails():
    pickle_file_path = "Results/TetrisBeats_max.pkl"
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

myCommandGenerator = commandGenerator()

block_details = getBlockDetails()
batch_size = int(hearable_range / oneHundredMilliGapHorizontal)
floor_levels_required = math.ceil(len(block_details) / batch_size)
floor_level = 0
output = myCommandGenerator.getCleanSpace(startingCoordinates, hearable_range)
x = startingX
for i in range(0, len(block_details), batch_size):
    batch = block_details[i : i + batch_size]
    inc = 1 if floor_level%2 == 0 else -1
    for oneMilliNotes in batch:
        tm = oneMilliNotes[0]
        note_blocks = oneMilliNotes[1]
        current_height = startingY + floor_level * one_floor_height
        output += myCommandGenerator.getMainRepeaterAndRedstoneLine((x, current_height, startingZ), tm, inc) +  myCommandGenerator.getInstantRepeater((x + inc, current_height, startingZ+15)) + myCommandGenerator.getInstantRepeater((x + inc, current_height, startingZ+33))
        for note_block in note_blocks:
            output += myCommandGenerator.getNoteBlock((x + 2 * inc, current_height, startingZ), inc, note_block)
        x += 3 * inc
    output += myCommandGenerator.getUpperFloorConnection((x, current_height, startingZ), inc)
    x += inc
    floor_level += 1

with open("musicCommand.txt", "w") as f:
    f.write(output)

# plt.scatter([i for i in hearable_range(len(asfValues))], asfValues)
# plt.show()
