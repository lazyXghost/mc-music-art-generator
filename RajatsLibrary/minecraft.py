from enum import Enum
from .amplitude import AsfPosConverter


class space_state(Enum):
    unavailable = 1
    available_without_connector = 2
    default_available = 3


class spaceManager:
    def __init__(self):
        self.spaces_unavailable = {}

    def getSpaceState(self, coordinates):
        if coordinates in self.spaces_unavailable:
            return self.spaces_unavailable[coordinates]
        return space_state.default_available

    def changeSpaceState(self, coordinates, state):
        if coordinates in self.spaces_unavailable:
            if self.spaces_unavailable[coordinates].value > state.value:
                self.spaces_unavailable[coordinates] = state
        else:
            self.spaces_unavailable[coordinates] = state

    def getPlacementDetails(self, coordinates, pos, amplitude_dict):
        x, y, z = coordinates[0], coordinates[1], coordinates[2]
        pos1 = pos
        while self.getSpaceState((x, y, z + pos)) == space_state.unavailable:
            pos += 1
        pos2 = pos

        pos = pos1
        while self.getSpaceState((x, y, z + pos)) == space_state.unavailable:
            pos -= 1
        pos0 = pos
        if (pos0 != 1) and (
            (pos2 == 49)
            or (
                AsfPosConverter.getAmplitude(amplitude_dict, pos0)
                - AsfPosConverter.getAmplitude(amplitude_dict, pos2)
                < 2 * AsfPosConverter.getAmplitude(amplitude_dict, pos1)
            )
        ):
            pos = pos0
        else:
            pos = pos2
        if (
            self.getSpaceState((x, y, z + pos))
            == space_state.available_without_connector
        ):
            return pos, False
        elif self.getSpaceState((x, y, z + pos)) == space_state.default_available:
            return pos, True

    def savePlacementDetails(self, coordinates, state):
        x, y, z = coordinates[0], coordinates[1], coordinates[2]
        if state == "instant_repeater":
            self.changeSpaceState((x, y, z), space_state.available_without_connector)
            self.changeSpaceState((x, y, z + 1), space_state.unavailable)
            self.changeSpaceState((x, y, z + 2), space_state.unavailable)
            self.changeSpaceState(
                (x, y, z + 3), space_state.available_without_connector
            )
        else:
            if state == "note_block_with_connector":
                self.changeSpaceState((x, y, z), space_state.unavailable)
                self.changeSpaceState(
                    (x, y, z - 1), space_state.available_without_connector
                )
                self.changeSpaceState(
                    (x, y, z + 1), space_state.available_without_connector
                )
            elif state == "note_block_without_connector":
                self.changeSpaceState((x, y, z), space_state.unavailable)


class commandGenerator:
    @staticmethod
    def getCleanSpace(coordinates, l, b, h):
        x, y, z = coordinates[0], coordinates[1], coordinates[2]
        res = f"fill {x} {y} {z} {x + l} {y + b} {z + h} air\n"
        return res

    @staticmethod
    def getInstantRepeater(coordinates):
        x, y, z = coordinates[0], coordinates[1], coordinates[2]
        res = f"""
#---------INSTANT_REPEATER-----------
setblock {x} {y} {z} redstone_lamp
setblock {x} {y + 1} {z} sticky_piston[facing=south]
setblock {x} {y + 1} {z + 1} redstone_block
setblock {x} {y} {z + 2} sticky_piston[facing=north,extended=true]
setblock {x} {y} {z + 3} redstone_lamp
setblock {x} {y + 1} {z + 3} redstone_wire
#------------------------------------
        """
        return res

    @staticmethod
    def getNoteBlock(coordinates, inc, block, pos, place_connector):
        x, y, z = coordinates[0], coordinates[1], coordinates[2]
        res = ""
        if place_connector:
            res += f"""
#--------------NOTE_BLOCK-{pos}-------------------
setblock {x} {y-1} {z + pos} glass
setblock {x} {y} {z + pos} redstone_wire"""
        else:
            res += f"""
#--------------NOTE_BLOCK-{pos}-------------------"""
        res += f"""
setblock {x + inc} {y - 2} {z + pos} glass
setblock {x + inc} {y - 1} {z + pos} {block['block_name']}
setblock {x + inc} {y} {z + pos} note_block[note={block['note']}]
#-----------------------------------------------
        """
        return res

    @staticmethod
    def getMainRepeaterAndRedstoneLine(coordinates, tm, inc):
        x, y, z = coordinates[0], coordinates[1], coordinates[2]
        dir = "west" if inc == 1 else "east"
        res = f"""
#------------------------------------{tm / 1000}-----------------------------------------
setblock {x} {y - 1} {z} glass 
setblock {x} {y} {z} repeater[delay=1,facing={dir}]

fill {x + inc} {y - 1} {z} {x + inc} {y - 1} {z + 48} glass 
fill {x + inc} {y} {z} {x + inc} {y} {z + 48} redstone_wire

setblock {x + 2*inc} {y - 1} {z} glass
setblock {x + 2*inc} {y} {z} redstone_wire
        """
        return res

    @staticmethod
    def getUpperFloorConnection(coordinates, inc):
        x, y, z = coordinates[0], coordinates[1], coordinates[2]
        res = f"""
#--------------UPPER-FLOOR-CONNECTION-------------------
setblock {x} {y-1} {z} glass
setblock {x} {y} {z} redstone_wire
setblock {x + inc} {y - 1} {z} glass
setblock {x + inc} {y} {z} redstone_wire
setblock {x + inc} {y} {z - 1} glass
setblock {x + inc} {y + 1} {z - 1} redstone_wire
setblock {x + inc} {y + 1} {z - 2} glass
setblock {x + inc} {y + 2} {z - 2} redstone_wire
setblock {x + 2 * inc} {y + 2} {z - 2} glass
setblock {x + 2 * inc} {y + 3} {z - 2} redstone_wire
setblock {x + 2 * inc} {y + 3} {z - 1} glass
setblock {x + 2 * inc} {y + 4} {z - 1} redstone_wire
setblock {x + 2 * inc} {y + 3} {z} glass
setblock {x + 2 * inc} {y + 4} {z} redstone_wire
#-------------------------------------------------------
        """
        return res

    @staticmethod
    def getMineCartRailsStarter(coordinates):
        x, y, z = coordinates[0], coordinates[1], coordinates[2]
        res = f"""
#--------------MINECART-RAIL-STARTER-------------------
setblock {x - 1} {y} {z} redstone_wire
setblock {x - 2} {y} {z} redstone_wire
setblock {x - 2} {y} {z - 1} redstone_wire
setblock {x - 2} {y} {z - 2} redstone_wire
setblock {x - 2} {y} {z - 3} redstone_wire
setblock {x - 2} {y} {z - 4} redstone_wire
setblock {x - 1} {y} {z - 4} redstone_wire
setblock {x} {y} {z-4} redstone_wire
setblock {x + 1} {y} {z - 4} redstone_wire
setblock {x + 2} {y} {z - 4} repeater[delay=1,facing=east]
setblock {x + 3} {y} {z - 4} redstone_wire
setblock {x + 4} {y} {z - 4} redstone_wire
setblock {x + 5} {y} {z - 4} redstone_wire
setblock {x + 6} {y} {z - 4} redstone_wire
setblock {x + 7} {y} {z - 4} redstone_wire
setblock {x + 8} {y} {z - 4} redstone_wire
setblock {x + 9} {y} {z - 4} redstone_wire
setblock {x + 10} {y} {z - 4} redstone_wire
setblock {x + 11} {y} {z - 4} redstone_wire
setblock {x + 12} {y} {z - 4} repeater[delay=1,facing=east]
setblock {x + 13} {y} {z - 4} redstone_wire
setblock {x + 14} {y} {z - 4} redstone_wire
setblock {x + 15} {y} {z - 4} redstone_wire
setblock {x + 16} {y} {z - 4} redstone_wire
setblock {x + 17} {y} {z - 4} redstone_wire
setblock {x + 18} {y} {z - 4} redstone_wire
setblock {x + 19} {y} {z - 4} stone_button[face=floor]
setblock {x + 19} {y} {z - 3} redstone_wire
setblock {x + 19} {y} {z - 2} smooth_quartz
setblock {x + 20} {y} {z - 2} powered_rail
summon minecart {x + 20} {y} {z - 2}
setblock {x + 21} {y} {z - 2} rail
setblock {x + 22} {y} {z - 2} powered_rail
#-------------------------------------------------------
        """
        return res

    @staticmethod
    def getMineCartRailsEnder(coordinates, inc):
        x, y, z = coordinates[0], coordinates[1], coordinates[2]

        if inc == 1:
            x = x + 23
            z = z - 2
        else:
            x = x - 26
            z = z - 1

        res = f"""
#--------------MINECART-RAIL-ENDER-------------------
setblock {x} {y - 1} {z - 1} smooth_quartz
setblock {x} {y} {z - 1} redstone_torch
setblock {x} {y - 1} {z} smooth_quartz
setblock {x} {y} {z} powered_rail
setblock {x + inc} {y - 1} {z} smooth_quartz
setblock {x + inc} {y} {z} rail
setblock {x + 2 * inc} {y - 1} {z} smooth_quartz
setblock {x + 2 * inc} {y} {z} powered_rail
summon minecart {x + 2 * inc} {y} {z}
setblock {x + 3 * inc} {y - 1} {z} smooth_quartz
setblock {x + 3 * inc} {y} {z} smooth_quartz
#-------------------------------------------------------
        """
        return res

    @staticmethod
    def getMineCartRails(coordinates, inc):
        x, y, z = coordinates[0], coordinates[1], coordinates[2]

        if inc == 1:
            x = x + 23
            z = z - 2
        else:
            x = x - 26
            z = z - 1

        res = f"""
#--------------MINECART-RAIL-SUPPORT-------------------
setblock {x} {y - 1} {z - 1} smooth_quartz
setblock {x} {y} {z - 1} redstone_torch
setblock {x} {y - 1} {z} smooth_quartz
setblock {x} {y} {z} powered_rail
setblock {x + inc} {y} {z} smooth_quartz
setblock {x + inc} {y + 1} {z} powered_rail
setblock {x + 2 * inc} {y + 1} {z} smooth_quartz
setblock {x + 2 * inc} {y + 2} {z} powered_rail
setblock {x + 3 * inc} {y + 2} {z} smooth_quartz
setblock {x + 3 * inc} {y + 3} {z} powered_rail
setblock {x + 4 * inc} {y + 2} {z} smooth_quartz
setblock {x + 4 * inc} {y + 3} {z} powered_rail
setblock {x + 5 * inc} {y + 2} {z} smooth_quartz
setblock {x + 5 * inc} {y + 3} {z} powered_rail
setblock {x + 6 * inc} {y + 2} {z} smooth_quartz"""

        if inc == 1:
            res += f"""
setblock {x + 6 * inc} {y + 3} {z} rail
setblock {x + 6 * inc} {y + 2} {z + inc} smooth_quartz
setblock {x + 6 * inc} {y + 3} {z + inc} rail"""
        else:
            res += f"""
setblock {x + 6 * inc} {y + 3} {z} powered_rail
setblock {x + 7 * inc} {y + 2} {z} smooth_quartz
setblock {x + 7 * inc} {y + 3} {z} rail
setblock {x + 7 * inc} {y + 2} {z + inc} smooth_quartz
setblock {x + 7 * inc} {y + 3} {z + inc} rail
setblock {x + 6 * inc} {y + 2} {z + inc} smooth_quartz
setblock {x + 6 * inc} {y + 3} {z + inc} powered_rail"""

        res += f"""
setblock {x + 5 * inc} {y + 2} {z + inc} smooth_quartz
setblock {x + 5 * inc} {y + 3} {z + inc} powered_rail
setblock {x + 4 * inc} {y + 3} {z + inc} smooth_quartz
setblock {x + 4 * inc} {y + 4} {z + inc} powered_rail
setblock {x + 3 * inc} {y + 3} {z + inc} smooth_quartz
setblock {x + 3 * inc} {y + 4} {z + inc} powered_rail
setblock {x + 2 * inc} {y + 3} {z + inc} smooth_quartz
setblock {x + 2 * inc} {y + 4} {z + inc} powered_rail
setblock {x + 1 * inc} {y + 3} {z + inc} smooth_quartz
setblock {x + 1 * inc} {y + 4} {z + inc} powered_rail
#-------------------------------------------------------
        """
        return res


if __name__ == "__main__":
    print(
        "This is a library for Audio Manipulation via fourier transform made specificaly for minecraft audio production using note blocks"
    )
    print("Author -: Rajat Bansal, IIT Mandi, B20123")
    print("Sample Command -:")
    print(commandGenerator.getCleanSpace((0, 0, 0), 1, 1, 1))
