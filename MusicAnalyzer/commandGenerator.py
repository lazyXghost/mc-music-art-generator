import pickle as pkl
import json
from .RajatsMinecraftLibrary.minecraft import commandGenerator
import configparser
import argparse
from .RajatsMinecraftLibrary.amplitude import AsfPosConverter
from .RajatsMinecraftLibrary.minecraft import spaceManager

def getBlockDetails(
    data, music_box_dict, amplitude_dict, pitch_mapping_shift, sim_thresh
):
    res = []
    for beat in data[1:]:
        if beat[1]["similarity"] > sim_thresh:
            tm_value = beat[0]
            beat_details = beat[1]
            beat_instruments = beat_details["combination"]
            curr_instruments_details = []
            for instrument in beat_instruments:
                asf = round(float(instrument["ASF"]), 3)
                pos_details = AsfPosConverter.getPosition(amplitude_dict, asf)
                curr_instruments_details.append(
                    {
                        "block_name": music_box_dict[instrument["instrument"]],
                        "note": pitch_mapping_shift + instrument["pitchShift"],
                        "position": int(pos_details[1]),
                    }
                )
            curr_instruments_details = sorted(
                curr_instruments_details, key=lambda x: x["position"]
            )
            res.append((tm_value, curr_instruments_details))
    return res


def generateCommands(
    data,
    music_box_dict,
    amplitude_dict,
    hearable_range,
    one_hundred_milli_horizontal_gap,
    starting_coordinates,
    one_floor_vertical_gap,
    instant_repeater_zs,
    pitch_mapping_shift,
    sim_thresh
):
    startingX, startingY, startingZ = (
        starting_coordinates[0],
        starting_coordinates[1],
        starting_coordinates[2],
    )
    myCommandGenerator = commandGenerator()
    space_manager = spaceManager()
    
    block_details = getBlockDetails(
        data, music_box_dict, amplitude_dict, pitch_mapping_shift, sim_thresh
    )
    batch_size = int(hearable_range / one_hundred_milli_horizontal_gap)
    floor_level = 0
    output = myCommandGenerator.getCleanSpace(
        starting_coordinates, hearable_range, hearable_range, hearable_range
    )
    output += myCommandGenerator.getMineCartRailsStarter(starting_coordinates)
    x = startingX

    for i in range(0, len(block_details), batch_size):
        batch = block_details[i : i + batch_size]
        inc = 1 if floor_level % 2 == 0 else -1
        if len(batch) == batch_size:
            output += myCommandGenerator.getMineCartRails(
                (x, startingY + floor_level * one_floor_vertical_gap, startingZ), inc
            )
        else:
            output += myCommandGenerator.getMineCartRailsEnder(
                (x, startingY + floor_level * one_floor_vertical_gap, startingZ), inc
            )
        for oneMilliNotes in batch:
            tm = oneMilliNotes[0]
            note_blocks = oneMilliNotes[1]
            current_height = startingY + floor_level * one_floor_vertical_gap
            output += myCommandGenerator.getMainRepeaterAndRedstoneLine(
                (x, current_height, startingZ), tm, inc
            )
            space_manager.savePlacementDetails(
                (x + inc, current_height, startingZ + instant_repeater_zs[0]),
                "instant_repeater",
            )
            output += myCommandGenerator.getInstantRepeater(
                (x + inc, current_height, startingZ + instant_repeater_zs[0])
            )
            space_manager.savePlacementDetails(
                (x + inc, current_height, startingZ + instant_repeater_zs[1]),
                "instant_repeater",
            )
            output += myCommandGenerator.getInstantRepeater(
                (x + inc, current_height, startingZ + instant_repeater_zs[1])
            )
            for note_block in note_blocks:
                pos, place_connector = space_manager.getPlacementDetails(
                    (x + inc, current_height, startingZ),
                    note_block["position"],
                    amplitude_dict,
                )
                state = (
                    "note_block_with_connector"
                    if place_connector
                    else "note_block_without_connector"
                )
                space_manager.savePlacementDetails(
                    (x + inc, current_height, startingZ + pos), state
                )
                output += myCommandGenerator.getNoteBlock(
                    (x + 2 * inc, current_height, startingZ),
                    inc,
                    note_block,
                    pos,
                    place_connector,
                )
            x += 3 * inc
        if len(batch) == batch_size:
            output += myCommandGenerator.getUpperFloorConnection(
                (x, current_height, startingZ), inc
            )
        x += inc
        floor_level += 1
    return output


config = configparser.ConfigParser()
config.read("config.ini")

parser = argparse.ArgumentParser(
    description="Command generator for minecraft note blocks"
)
parser.add_argument("-f", "--file", help="Specify the file name for processing")
parser.add_argument("-c", "--coordinates", help="Starting coordinatest")
args = parser.parse_args()

if __name__ == "__main__":
    music_box_dict = json.loads(config["MinecraftSettings"]["music_box_dict"])
    amplitude_dict = json.loads(config["MinecraftSettings"]["amplitude_dict"])
    pitch_mapping_shift = int(config["MinecraftSettings"]["pitch_mapping_shift"])
    sim_thresh = float(config["MinecraftSettings"]['sim_thresh'])
    instant_repeater_zs = [int(_) for _ in config["MinecraftSettings"]["instant_repeater_zs"].split(",")]
    hearable_range = int(config["MinecraftSettings"]["hearable_range"])
    one_floor_vertical_gap = int(config["MinecraftSettings"]["one_floor_vertical_gap"])
    one_hundred_milli_horizontal_gap = int(config["MinecraftSettings"]["100ms_horizontal_gap"])
    results_path = config["MinecraftSettings"]["results_path"]
    target_file = args.file

    if args.file and args.coordinates:
        starting_coordinates = [int(_) for _ in args.coordinates.split(",")]
        pickle_file_path = f"{results_path}pkl/{target_file}.pkl"
        with open(pickle_file_path, "rb") as f:
            data = pkl.load(f)
        commands = generateCommands(
            data,
            music_box_dict,
            amplitude_dict,
            hearable_range,
            one_hundred_milli_horizontal_gap,
            starting_coordinates,
            one_floor_vertical_gap,
            instant_repeater_zs,
            pitch_mapping_shift,
            sim_thresh,
        )
        # with open(f"{results_path}musicCommand_{target_file}.mcfunction", "w") as f:
        with open(f"{results_path}commands/{target_file.lower()}.mcfunction", "w") as f:
            f.write(commands)
    else:
        print(
            "Usage - python commandGenerator.py -f <file_name_without_extension> -c <coordinates>"
        )

    # plt.scatter([i for i in range(len(asfValues))], asfValues)
    # plt.show()
