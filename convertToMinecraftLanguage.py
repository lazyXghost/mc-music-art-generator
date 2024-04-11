import pickle as pkl
import matplotlib.pyplot as plt
import math

pickle_file_path = 'Results/TetrisBeats_max.pkl'
with open(pickle_file_path, 'rb') as f:
    data = pkl.load(f)

music_box_dict = {"cow_bell.ogg":"soul_sand",
                  "iron_xylophone.ogg":"iron_block",
                  "bit.ogg":"emerald_block",
                  "flute.ogg":"honeycomb_block",
                  "didgeridoo.ogg":"pumpkin",
                  "bdrum.ogg":"stone",
                  "bell.ogg":"gold_block",
                  "pling.ogg":"glowstone",
                  "snare.ogg":"sand",
                  "banjo.ogg":"hay_block",
                  "harp.ogg":"dirt",
                  "guitar.ogg":"green_wool",
                  "xylobone.ogg":"bone_block",
                  "bass.ogg":"mangrove_wood",
                  "chimes.ogg":"packed_ice",
                  "click.ogg":"glass"}

minecraftLanguage = []
for beat in data[1:]:
    tm_value = beat[0]
    beat_details = beat[1]
    beat_instruments = beat_details['combination']
    curr_instruments_details = []
    for instrument in beat_instruments:
        asf = min(instrument['ASF'], 1)
        pos = int(1 + 48 * (1 - asf))
        if(pos == 16):
            pos=15
        elif(pos == 17):
            pos = 18
        elif(pos == 34):
            pos = 33
        elif(pos == 35):
            pos = 36
        curr_instruments_details.append({'block': music_box_dict[instrument['instrument']], 'note': 12 + instrument['pitchShift'], 'position': pos})
    curr_instruments_details = sorted(curr_instruments_details, key=lambda x: x['position'])
    minecraftLanguage.append((tm_value, curr_instruments_details))

starting_x = 2
range = 48
starting_floor_level = 0
oneFloorHeight = 4
oneHundredMilliGapHorizontal = 3

batch_size = int(range/oneHundredMilliGapHorizontal)
floor_levels_required = math.ceil(len(minecraftLanguage)/batch_size)
floor_level = starting_floor_level
output = f"fill 0 -60 0 {range} -59 48 air\n"
x = starting_x
for i in range(0, len(minecraftLanguage), batch_size):
    batch = minecraftLanguage[i:i+batch_size]
    if floor_level % 2 == 0:
        inc = 1
    else:
        inc = -1

    for lang in batch:
        tm = lang[0]
        blocks = lang[1]
        output += f"#---------{tm / 1000}-----------\n"
        output += f"setblock {x} -60 0 repeater[delay=1,facing=west]\n"
        x += inc
        output += f"fill {x} -60 0 {x} -60 48 redstone_wire\n"
        output += f"setblock {x} -60 15 dirt\n"
        output += f"setblock {x} -59 15 sticky_piston[facing=south]\n"
        output += f"setblock {x} -59 16 redstone_block\n"
        output += f"setblock {x} -60 17 sticky_piston[facing=north,extended=true]\n"
        output += f"setblock {x} -60 18 dirt\n"
        output += f"setblock {x} -59 18 redstone_wire\n\n"
        output += f"setblock {x} -60 33 dirt\n"
        output += f"setblock {x} -59 33 sticky_piston[facing=south]\n"
        output += f"setblock {x} -59 34 redstone_block\n"
        output += f"setblock {x} -60 35 sticky_piston[facing=north,extended=true]\n"
        output += f"setblock {x} -60 36 dirt\n"
        output += f"setblock {x} -59 36 redstone_wire\n\n"
        x += inc
        output += f"##============================\n"
        output += f"setblock {x} -60 0 redstone_wire\n"
        for block in blocks:
            output += f"##==========x={x}===========\n"
            output += f"setblock {x} -60 {block['position']} redstone_wire\n"

            output += f"##=========x={x + inc}===========\n"
            output += f"setblock {x + inc} -61 {block['position']} {block['block']}\n"
            output += f"setblock {x + inc} -60 {block['position']} note_block[note={block['note']}]\n"
        x += inc
        output += "\n"

    output += f"setblock {x} -60 0 redstone_wire\n\n"
    x+=inc
    output += f"setblock {x} -60 0 redstone_wire\n\n"
    output += f"setblock {x} -60 -1 redstone_wire\n\n"
    output += f"setblock {x} -60 -2 glass\n\n"
    output += f"setblock {x} -59 -2 redstone_wire\n\n"
    output += f"setblock {x} -59 -3 glass\n\n"
    output += f"setblock {x} -58 -3 redstone_wire\n\n"
    x-=inc
    output += f"setblock {x} -58 -3 glass\n\n"
    output += f"setblock {x} -57 -3 redstone_wire\n\n"
    output += f"setblock {x} -58 -2 glass\n\n"
    output += f"setblock {x} -57 -2 redstone_wire\n\n"
    x-=inc
    output += f"setblock {x} -58 -2 glass\n\n"
    output += f"setblock {x} -57 -2 redstone_wire\n\n"
    x-=inc
    output += f"setblock {x} -57 -2 glass\n\n"
    output += f"setblock {x} -56 -2 redstone_wire\n\n"
    floor_level += 1
    
with open('musicCommand.txt','w') as f:
    f.write(output)
# plt.scatter([i for i in range(len(asfValues))], asfValues)
# plt.show()
