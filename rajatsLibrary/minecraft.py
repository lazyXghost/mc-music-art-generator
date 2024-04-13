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
setblock {x} {y} {z} dirt
setblock {x} {y + 1} {z} sticky_piston[facing=south]
setblock {x} {y + 1} {z + 1} redstone_block
setblock {x} {y} {z + 2} sticky_piston[facing=north,extended=true]
setblock {x} {y} {z + 3} dirt
setblock {x} {y + 1} {z + 3} redstone_wire
#------------------------------------
        """
        return res

    @staticmethod
    def getNoteBlock(coordinates, inc, block):
        x, y, z = coordinates[0], coordinates[1], coordinates[2]
        pos = block["position"]
        # shifting one forward or back depending upon instant repeaters position
        pos = (
            15 if pos == 16
            else 18 if pos == 17 
            else 33 if pos == 34 
            else 36 if pos == 35 
            else pos
        )
        res = f"""
#--------------NOTE_BLOCK-{pos}-------------------
setblock {x} {y-1} {z + pos} glass
setblock {x} {y} {z + pos} redstone_wire
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

if __name__ == "__main__":
    print("This is a library for Audio Manipulation via fourier transform made specificaly for minecraft audio production using note blocks")
    print("Author -: Rajat Bansal, IIT Mandi, B20123")