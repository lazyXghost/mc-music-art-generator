fill 0 -60 300 48 -12 348 air

#--------------MINECART-RAIL-STARTER-------------------
setblock -1 -60 300 redstone_wire
setblock -2 -60 300 redstone_wire
setblock -2 -60 299 redstone_wire
setblock -2 -60 298 redstone_wire
setblock -2 -60 297 redstone_wire
setblock -2 -60 296 redstone_wire
setblock -1 -60 296 redstone_wire
setblock 0 -60 296 redstone_wire
setblock 1 -60 296 redstone_wire
setblock 2 -60 296 repeater[delay=1,facing=east]
setblock 3 -60 296 redstone_wire
setblock 4 -60 296 redstone_wire
setblock 5 -60 296 redstone_wire
setblock 6 -60 296 redstone_wire
setblock 7 -60 296 redstone_wire
setblock 8 -60 296 redstone_wire
setblock 9 -60 296 redstone_wire
setblock 10 -60 296 redstone_wire
setblock 11 -60 296 redstone_wire
setblock 12 -60 296 repeater[delay=1,facing=east]
setblock 13 -60 296 redstone_wire
setblock 14 -60 296 redstone_wire
setblock 15 -60 296 redstone_wire
setblock 16 -60 296 redstone_wire
setblock 17 -60 296 redstone_wire
setblock 18 -60 296 redstone_wire
setblock 19 -60 296 stone_button[face=floor]
setblock 19 -60 297 redstone_wire
setblock 19 -60 298 smooth_quartz
setblock 20 -60 298 powered_rail
summon minecart 20 -60 298
setblock 21 -60 298 rail
setblock 22 -60 298 powered_rail
#-------------------------------------------------------
        
#--------------MINECART-RAIL-SUPPORT-------------------
setblock 23 -61 297 smooth_quartz
setblock 23 -60 297 redstone_torch
setblock 23 -61 298 smooth_quartz
setblock 23 -60 298 powered_rail
setblock 24 -60 298 smooth_quartz
setblock 24 -59 298 powered_rail
setblock 25 -59 298 smooth_quartz
setblock 25 -58 298 powered_rail
setblock 26 -58 298 smooth_quartz
setblock 26 -57 298 powered_rail
setblock 27 -58 298 smooth_quartz
setblock 27 -57 298 powered_rail
setblock 28 -58 298 smooth_quartz
setblock 28 -57 298 powered_rail
setblock 29 -58 298 smooth_quartz
setblock 29 -57 298 rail
setblock 29 -58 299 smooth_quartz
setblock 29 -57 299 rail
setblock 28 -58 299 smooth_quartz
setblock 28 -57 299 powered_rail
setblock 27 -57 299 smooth_quartz
setblock 27 -56 299 powered_rail
setblock 26 -57 299 smooth_quartz
setblock 26 -56 299 powered_rail
setblock 25 -57 299 smooth_quartz
setblock 25 -56 299 powered_rail
setblock 24 -57 299 smooth_quartz
setblock 24 -56 299 powered_rail
#-------------------------------------------------------
        
#------------------------------------0.1-----------------------------------------
setblock 0 -61 300 glass 
setblock 0 -60 300 repeater[delay=1,facing=west]

fill 1 -61 300 1 -61 348 glass 
fill 1 -60 300 1 -60 348 redstone_wire

setblock 2 -61 300 glass
setblock 2 -60 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 1 -60 315 redstone_lamp
setblock 1 -59 315 sticky_piston[facing=south]
setblock 1 -59 316 redstone_block
setblock 1 -60 317 sticky_piston[facing=north,extended=true]
setblock 1 -60 318 redstone_lamp
setblock 1 -59 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 1 -60 333 redstone_lamp
setblock 1 -59 333 sticky_piston[facing=south]
setblock 1 -59 334 redstone_block
setblock 1 -60 335 sticky_piston[facing=north,extended=true]
setblock 1 -60 336 redstone_lamp
setblock 1 -59 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 2 -61 302 glass
setblock 2 -60 302 redstone_wire
setblock 3 -62 302 glass
setblock 3 -61 302 pumpkin
setblock 3 -60 302 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 3 -62 303 glass
setblock 3 -61 303 green_wool
setblock 3 -60 303 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 2 -61 338 glass
setblock 2 -60 338 redstone_wire
setblock 3 -62 338 glass
setblock 3 -61 338 stone
setblock 3 -60 338 note_block[note=23]
#-----------------------------------------------
        
#------------------------------------0.2-----------------------------------------
setblock 3 -61 300 glass 
setblock 3 -60 300 repeater[delay=1,facing=west]

fill 4 -61 300 4 -61 348 glass 
fill 4 -60 300 4 -60 348 redstone_wire

setblock 5 -61 300 glass
setblock 5 -60 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 4 -60 315 redstone_lamp
setblock 4 -59 315 sticky_piston[facing=south]
setblock 4 -59 316 redstone_block
setblock 4 -60 317 sticky_piston[facing=north,extended=true]
setblock 4 -60 318 redstone_lamp
setblock 4 -59 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 4 -60 333 redstone_lamp
setblock 4 -59 333 sticky_piston[facing=south]
setblock 4 -59 334 redstone_block
setblock 4 -60 335 sticky_piston[facing=north,extended=true]
setblock 4 -60 336 redstone_lamp
setblock 4 -59 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-22-------------------
setblock 5 -61 322 glass
setblock 5 -60 322 redstone_wire
setblock 6 -62 322 glass
setblock 6 -61 322 green_wool
setblock 6 -60 322 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 5 -61 341 glass
setblock 5 -60 341 redstone_wire
setblock 6 -62 341 glass
setblock 6 -61 341 dirt
setblock 6 -60 341 note_block[note=2]
#-----------------------------------------------
        
#------------------------------------0.3-----------------------------------------
setblock 6 -61 300 glass 
setblock 6 -60 300 repeater[delay=1,facing=west]

fill 7 -61 300 7 -61 348 glass 
fill 7 -60 300 7 -60 348 redstone_wire

setblock 8 -61 300 glass
setblock 8 -60 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 7 -60 315 redstone_lamp
setblock 7 -59 315 sticky_piston[facing=south]
setblock 7 -59 316 redstone_block
setblock 7 -60 317 sticky_piston[facing=north,extended=true]
setblock 7 -60 318 redstone_lamp
setblock 7 -59 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 7 -60 333 redstone_lamp
setblock 7 -59 333 sticky_piston[facing=south]
setblock 7 -59 334 redstone_block
setblock 7 -60 335 sticky_piston[facing=north,extended=true]
setblock 7 -60 336 redstone_lamp
setblock 7 -59 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 8 -61 302 glass
setblock 8 -60 302 redstone_wire
setblock 9 -62 302 glass
setblock 9 -61 302 pumpkin
setblock 9 -60 302 note_block[note=21]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-30-------------------
setblock 8 -61 330 glass
setblock 8 -60 330 redstone_wire
setblock 9 -62 330 glass
setblock 9 -61 330 green_wool
setblock 9 -60 330 note_block[note=11]
#-----------------------------------------------
        
#------------------------------------0.4-----------------------------------------
setblock 9 -61 300 glass 
setblock 9 -60 300 repeater[delay=1,facing=west]

fill 10 -61 300 10 -61 348 glass 
fill 10 -60 300 10 -60 348 redstone_wire

setblock 11 -61 300 glass
setblock 11 -60 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 10 -60 315 redstone_lamp
setblock 10 -59 315 sticky_piston[facing=south]
setblock 10 -59 316 redstone_block
setblock 10 -60 317 sticky_piston[facing=north,extended=true]
setblock 10 -60 318 redstone_lamp
setblock 10 -59 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 10 -60 333 redstone_lamp
setblock 10 -59 333 sticky_piston[facing=south]
setblock 10 -59 334 redstone_block
setblock 10 -60 335 sticky_piston[facing=north,extended=true]
setblock 10 -60 336 redstone_lamp
setblock 10 -59 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 11 -61 302 glass
setblock 11 -60 302 redstone_wire
setblock 12 -62 302 glass
setblock 12 -61 302 green_wool
setblock 12 -60 302 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------0.5-----------------------------------------
setblock 12 -61 300 glass 
setblock 12 -60 300 repeater[delay=1,facing=west]

fill 13 -61 300 13 -61 348 glass 
fill 13 -60 300 13 -60 348 redstone_wire

setblock 14 -61 300 glass
setblock 14 -60 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 13 -60 315 redstone_lamp
setblock 13 -59 315 sticky_piston[facing=south]
setblock 13 -59 316 redstone_block
setblock 13 -60 317 sticky_piston[facing=north,extended=true]
setblock 13 -60 318 redstone_lamp
setblock 13 -59 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 13 -60 333 redstone_lamp
setblock 13 -59 333 sticky_piston[facing=south]
setblock 13 -59 334 redstone_block
setblock 13 -60 335 sticky_piston[facing=north,extended=true]
setblock 13 -60 336 redstone_lamp
setblock 13 -59 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 14 -61 302 glass
setblock 14 -60 302 redstone_wire
setblock 15 -62 302 glass
setblock 15 -61 302 mangrove_wood
setblock 15 -60 302 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-25-------------------
setblock 14 -61 325 glass
setblock 14 -60 325 redstone_wire
setblock 15 -62 325 glass
setblock 15 -61 325 dirt
setblock 15 -60 325 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------0.6-----------------------------------------
setblock 15 -61 300 glass 
setblock 15 -60 300 repeater[delay=1,facing=west]

fill 16 -61 300 16 -61 348 glass 
fill 16 -60 300 16 -60 348 redstone_wire

setblock 17 -61 300 glass
setblock 17 -60 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 16 -60 315 redstone_lamp
setblock 16 -59 315 sticky_piston[facing=south]
setblock 16 -59 316 redstone_block
setblock 16 -60 317 sticky_piston[facing=north,extended=true]
setblock 16 -60 318 redstone_lamp
setblock 16 -59 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 16 -60 333 redstone_lamp
setblock 16 -59 333 sticky_piston[facing=south]
setblock 16 -59 334 redstone_block
setblock 16 -60 335 sticky_piston[facing=north,extended=true]
setblock 16 -60 336 redstone_lamp
setblock 16 -59 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 17 -61 302 glass
setblock 17 -60 302 redstone_wire
setblock 18 -62 302 glass
setblock 18 -61 302 green_wool
setblock 18 -60 302 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------0.7-----------------------------------------
setblock 18 -61 300 glass 
setblock 18 -60 300 repeater[delay=1,facing=west]

fill 19 -61 300 19 -61 348 glass 
fill 19 -60 300 19 -60 348 redstone_wire

setblock 20 -61 300 glass
setblock 20 -60 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 19 -60 315 redstone_lamp
setblock 19 -59 315 sticky_piston[facing=south]
setblock 19 -59 316 redstone_block
setblock 19 -60 317 sticky_piston[facing=north,extended=true]
setblock 19 -60 318 redstone_lamp
setblock 19 -59 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 19 -60 333 redstone_lamp
setblock 19 -59 333 sticky_piston[facing=south]
setblock 19 -59 334 redstone_block
setblock 19 -60 335 sticky_piston[facing=north,extended=true]
setblock 19 -60 336 redstone_lamp
setblock 19 -59 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 20 -61 302 glass
setblock 20 -60 302 redstone_wire
setblock 21 -62 302 glass
setblock 21 -61 302 mangrove_wood
setblock 21 -60 302 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------0.8-----------------------------------------
setblock 21 -61 300 glass 
setblock 21 -60 300 repeater[delay=1,facing=west]

fill 22 -61 300 22 -61 348 glass 
fill 22 -60 300 22 -60 348 redstone_wire

setblock 23 -61 300 glass
setblock 23 -60 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 22 -60 315 redstone_lamp
setblock 22 -59 315 sticky_piston[facing=south]
setblock 22 -59 316 redstone_block
setblock 22 -60 317 sticky_piston[facing=north,extended=true]
setblock 22 -60 318 redstone_lamp
setblock 22 -59 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 22 -60 333 redstone_lamp
setblock 22 -59 333 sticky_piston[facing=south]
setblock 22 -59 334 redstone_block
setblock 22 -60 335 sticky_piston[facing=north,extended=true]
setblock 22 -60 336 redstone_lamp
setblock 22 -59 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 23 -61 302 glass
setblock 23 -60 302 redstone_wire
setblock 24 -62 302 glass
setblock 24 -61 302 green_wool
setblock 24 -60 302 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 24 -62 303 glass
setblock 24 -61 303 pumpkin
setblock 24 -60 303 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------0.9-----------------------------------------
setblock 24 -61 300 glass 
setblock 24 -60 300 repeater[delay=1,facing=west]

fill 25 -61 300 25 -61 348 glass 
fill 25 -60 300 25 -60 348 redstone_wire

setblock 26 -61 300 glass
setblock 26 -60 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 25 -60 315 redstone_lamp
setblock 25 -59 315 sticky_piston[facing=south]
setblock 25 -59 316 redstone_block
setblock 25 -60 317 sticky_piston[facing=north,extended=true]
setblock 25 -60 318 redstone_lamp
setblock 25 -59 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 25 -60 333 redstone_lamp
setblock 25 -59 333 sticky_piston[facing=south]
setblock 25 -59 334 redstone_block
setblock 25 -60 335 sticky_piston[facing=north,extended=true]
setblock 25 -60 336 redstone_lamp
setblock 25 -59 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 26 -61 302 glass
setblock 26 -60 302 redstone_wire
setblock 27 -62 302 glass
setblock 27 -61 302 pumpkin
setblock 27 -60 302 note_block[note=11]
#-----------------------------------------------
        
#------------------------------------1.0-----------------------------------------
setblock 27 -61 300 glass 
setblock 27 -60 300 repeater[delay=1,facing=west]

fill 28 -61 300 28 -61 348 glass 
fill 28 -60 300 28 -60 348 redstone_wire

setblock 29 -61 300 glass
setblock 29 -60 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 28 -60 315 redstone_lamp
setblock 28 -59 315 sticky_piston[facing=south]
setblock 28 -59 316 redstone_block
setblock 28 -60 317 sticky_piston[facing=north,extended=true]
setblock 28 -60 318 redstone_lamp
setblock 28 -59 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 28 -60 333 redstone_lamp
setblock 28 -59 333 sticky_piston[facing=south]
setblock 28 -59 334 redstone_block
setblock 28 -60 335 sticky_piston[facing=north,extended=true]
setblock 28 -60 336 redstone_lamp
setblock 28 -59 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 29 -61 302 glass
setblock 29 -60 302 redstone_wire
setblock 30 -62 302 glass
setblock 30 -61 302 pumpkin
setblock 30 -60 302 note_block[note=11]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 30 -62 303 glass
setblock 30 -61 303 green_wool
setblock 30 -60 303 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------1.1-----------------------------------------
setblock 30 -61 300 glass 
setblock 30 -60 300 repeater[delay=1,facing=west]

fill 31 -61 300 31 -61 348 glass 
fill 31 -60 300 31 -60 348 redstone_wire

setblock 32 -61 300 glass
setblock 32 -60 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 31 -60 315 redstone_lamp
setblock 31 -59 315 sticky_piston[facing=south]
setblock 31 -59 316 redstone_block
setblock 31 -60 317 sticky_piston[facing=north,extended=true]
setblock 31 -60 318 redstone_lamp
setblock 31 -59 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 31 -60 333 redstone_lamp
setblock 31 -59 333 sticky_piston[facing=south]
setblock 31 -59 334 redstone_block
setblock 31 -60 335 sticky_piston[facing=north,extended=true]
setblock 31 -60 336 redstone_lamp
setblock 31 -59 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 32 -61 302 glass
setblock 32 -60 302 redstone_wire
setblock 33 -62 302 glass
setblock 33 -61 302 mangrove_wood
setblock 33 -60 302 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 32 -61 338 glass
setblock 32 -60 338 redstone_wire
setblock 33 -62 338 glass
setblock 33 -61 338 dirt
setblock 33 -60 338 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------1.2-----------------------------------------
setblock 33 -61 300 glass 
setblock 33 -60 300 repeater[delay=1,facing=west]

fill 34 -61 300 34 -61 348 glass 
fill 34 -60 300 34 -60 348 redstone_wire

setblock 35 -61 300 glass
setblock 35 -60 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 34 -60 315 redstone_lamp
setblock 34 -59 315 sticky_piston[facing=south]
setblock 34 -59 316 redstone_block
setblock 34 -60 317 sticky_piston[facing=north,extended=true]
setblock 34 -60 318 redstone_lamp
setblock 34 -59 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 34 -60 333 redstone_lamp
setblock 34 -59 333 sticky_piston[facing=south]
setblock 34 -59 334 redstone_block
setblock 34 -60 335 sticky_piston[facing=north,extended=true]
setblock 34 -60 336 redstone_lamp
setblock 34 -59 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-6-------------------
setblock 35 -61 306 glass
setblock 35 -60 306 redstone_wire
setblock 36 -62 306 glass
setblock 36 -61 306 green_wool
setblock 36 -60 306 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------1.3-----------------------------------------
setblock 36 -61 300 glass 
setblock 36 -60 300 repeater[delay=1,facing=west]

fill 37 -61 300 37 -61 348 glass 
fill 37 -60 300 37 -60 348 redstone_wire

setblock 38 -61 300 glass
setblock 38 -60 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 37 -60 315 redstone_lamp
setblock 37 -59 315 sticky_piston[facing=south]
setblock 37 -59 316 redstone_block
setblock 37 -60 317 sticky_piston[facing=north,extended=true]
setblock 37 -60 318 redstone_lamp
setblock 37 -59 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 37 -60 333 redstone_lamp
setblock 37 -59 333 sticky_piston[facing=south]
setblock 37 -59 334 redstone_block
setblock 37 -60 335 sticky_piston[facing=north,extended=true]
setblock 37 -60 336 redstone_lamp
setblock 37 -59 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-9-------------------
setblock 38 -61 309 glass
setblock 38 -60 309 redstone_wire
setblock 39 -62 309 glass
setblock 39 -61 309 pumpkin
setblock 39 -60 309 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------1.4-----------------------------------------
setblock 39 -61 300 glass 
setblock 39 -60 300 repeater[delay=1,facing=west]

fill 40 -61 300 40 -61 348 glass 
fill 40 -60 300 40 -60 348 redstone_wire

setblock 41 -61 300 glass
setblock 41 -60 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 40 -60 315 redstone_lamp
setblock 40 -59 315 sticky_piston[facing=south]
setblock 40 -59 316 redstone_block
setblock 40 -60 317 sticky_piston[facing=north,extended=true]
setblock 40 -60 318 redstone_lamp
setblock 40 -59 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 40 -60 333 redstone_lamp
setblock 40 -59 333 sticky_piston[facing=south]
setblock 40 -59 334 redstone_block
setblock 40 -60 335 sticky_piston[facing=north,extended=true]
setblock 40 -60 336 redstone_lamp
setblock 40 -59 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-20-------------------
setblock 41 -61 320 glass
setblock 41 -60 320 redstone_wire
setblock 42 -62 320 glass
setblock 42 -61 320 pumpkin
setblock 42 -60 320 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------1.5-----------------------------------------
setblock 42 -61 300 glass 
setblock 42 -60 300 repeater[delay=1,facing=west]

fill 43 -61 300 43 -61 348 glass 
fill 43 -60 300 43 -60 348 redstone_wire

setblock 44 -61 300 glass
setblock 44 -60 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 43 -60 315 redstone_lamp
setblock 43 -59 315 sticky_piston[facing=south]
setblock 43 -59 316 redstone_block
setblock 43 -60 317 sticky_piston[facing=north,extended=true]
setblock 43 -60 318 redstone_lamp
setblock 43 -59 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 43 -60 333 redstone_lamp
setblock 43 -59 333 sticky_piston[facing=south]
setblock 43 -59 334 redstone_block
setblock 43 -60 335 sticky_piston[facing=north,extended=true]
setblock 43 -60 336 redstone_lamp
setblock 43 -59 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-22-------------------
setblock 44 -61 322 glass
setblock 44 -60 322 redstone_wire
setblock 45 -62 322 glass
setblock 45 -61 322 pumpkin
setblock 45 -60 322 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------1.6-----------------------------------------
setblock 45 -61 300 glass 
setblock 45 -60 300 repeater[delay=1,facing=west]

fill 46 -61 300 46 -61 348 glass 
fill 46 -60 300 46 -60 348 redstone_wire

setblock 47 -61 300 glass
setblock 47 -60 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 46 -60 315 redstone_lamp
setblock 46 -59 315 sticky_piston[facing=south]
setblock 46 -59 316 redstone_block
setblock 46 -60 317 sticky_piston[facing=north,extended=true]
setblock 46 -60 318 redstone_lamp
setblock 46 -59 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 46 -60 333 redstone_lamp
setblock 46 -59 333 sticky_piston[facing=south]
setblock 46 -59 334 redstone_block
setblock 46 -60 335 sticky_piston[facing=north,extended=true]
setblock 46 -60 336 redstone_lamp
setblock 46 -59 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-18-------------------
setblock 48 -62 318 glass
setblock 48 -61 318 green_wool
setblock 48 -60 318 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-30-------------------
setblock 47 -61 330 glass
setblock 47 -60 330 redstone_wire
setblock 48 -62 330 glass
setblock 48 -61 330 mangrove_wood
setblock 48 -60 330 note_block[note=12]
#-----------------------------------------------
        
#--------------UPPER-FLOOR-CONNECTION-------------------
setblock 48 -61 300 glass
setblock 48 -60 300 redstone_wire
setblock 49 -61 300 glass
setblock 49 -60 300 redstone_wire
setblock 49 -60 299 glass
setblock 49 -59 299 redstone_wire
setblock 49 -59 298 glass
setblock 49 -58 298 redstone_wire
setblock 50 -58 298 glass
setblock 50 -57 298 redstone_wire
setblock 50 -57 299 glass
setblock 50 -56 299 redstone_wire
setblock 50 -57 300 glass
setblock 50 -56 300 redstone_wire
#-------------------------------------------------------
        
#--------------MINECART-RAIL-SUPPORT-------------------
setblock 23 -57 298 smooth_quartz
setblock 23 -56 298 redstone_torch
setblock 23 -57 299 smooth_quartz
setblock 23 -56 299 powered_rail
setblock 22 -56 299 smooth_quartz
setblock 22 -55 299 powered_rail
setblock 21 -55 299 smooth_quartz
setblock 21 -54 299 powered_rail
setblock 20 -54 299 smooth_quartz
setblock 20 -53 299 powered_rail
setblock 19 -54 299 smooth_quartz
setblock 19 -53 299 powered_rail
setblock 18 -54 299 smooth_quartz
setblock 18 -53 299 powered_rail
setblock 17 -54 299 smooth_quartz
setblock 17 -53 299 powered_rail
setblock 16 -54 299 smooth_quartz
setblock 16 -53 299 rail
setblock 16 -54 298 smooth_quartz
setblock 16 -53 298 rail
setblock 17 -54 298 smooth_quartz
setblock 17 -53 298 powered_rail
setblock 18 -54 298 smooth_quartz
setblock 18 -53 298 powered_rail
setblock 19 -53 298 smooth_quartz
setblock 19 -52 298 powered_rail
setblock 20 -53 298 smooth_quartz
setblock 20 -52 298 powered_rail
setblock 21 -53 298 smooth_quartz
setblock 21 -52 298 powered_rail
setblock 22 -53 298 smooth_quartz
setblock 22 -52 298 powered_rail
#-------------------------------------------------------
        
#------------------------------------1.7-----------------------------------------
setblock 49 -57 300 glass 
setblock 49 -56 300 repeater[delay=1,facing=east]

fill 48 -57 300 48 -57 348 glass 
fill 48 -56 300 48 -56 348 redstone_wire

setblock 47 -57 300 glass
setblock 47 -56 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 48 -56 315 redstone_lamp
setblock 48 -55 315 sticky_piston[facing=south]
setblock 48 -55 316 redstone_block
setblock 48 -56 317 sticky_piston[facing=north,extended=true]
setblock 48 -56 318 redstone_lamp
setblock 48 -55 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 48 -56 333 redstone_lamp
setblock 48 -55 333 sticky_piston[facing=south]
setblock 48 -55 334 redstone_block
setblock 48 -56 335 sticky_piston[facing=north,extended=true]
setblock 48 -56 336 redstone_lamp
setblock 48 -55 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-24-------------------
setblock 47 -57 324 glass
setblock 47 -56 324 redstone_wire
setblock 46 -58 324 glass
setblock 46 -57 324 pumpkin
setblock 46 -56 324 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-26-------------------
setblock 47 -57 326 glass
setblock 47 -56 326 redstone_wire
setblock 46 -58 326 glass
setblock 46 -57 326 green_wool
setblock 46 -56 326 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------1.8-----------------------------------------
setblock 46 -57 300 glass 
setblock 46 -56 300 repeater[delay=1,facing=east]

fill 45 -57 300 45 -57 348 glass 
fill 45 -56 300 45 -56 348 redstone_wire

setblock 44 -57 300 glass
setblock 44 -56 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 45 -56 315 redstone_lamp
setblock 45 -55 315 sticky_piston[facing=south]
setblock 45 -55 316 redstone_block
setblock 45 -56 317 sticky_piston[facing=north,extended=true]
setblock 45 -56 318 redstone_lamp
setblock 45 -55 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 45 -56 333 redstone_lamp
setblock 45 -55 333 sticky_piston[facing=south]
setblock 45 -55 334 redstone_block
setblock 45 -56 335 sticky_piston[facing=north,extended=true]
setblock 45 -56 336 redstone_lamp
setblock 45 -55 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-24-------------------
setblock 44 -57 324 glass
setblock 44 -56 324 redstone_wire
setblock 43 -58 324 glass
setblock 43 -57 324 pumpkin
setblock 43 -56 324 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------1.9-----------------------------------------
setblock 43 -57 300 glass 
setblock 43 -56 300 repeater[delay=1,facing=east]

fill 42 -57 300 42 -57 348 glass 
fill 42 -56 300 42 -56 348 redstone_wire

setblock 41 -57 300 glass
setblock 41 -56 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 42 -56 315 redstone_lamp
setblock 42 -55 315 sticky_piston[facing=south]
setblock 42 -55 316 redstone_block
setblock 42 -56 317 sticky_piston[facing=north,extended=true]
setblock 42 -56 318 redstone_lamp
setblock 42 -55 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 42 -56 333 redstone_lamp
setblock 42 -55 333 sticky_piston[facing=south]
setblock 42 -55 334 redstone_block
setblock 42 -56 335 sticky_piston[facing=north,extended=true]
setblock 42 -56 336 redstone_lamp
setblock 42 -55 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-28-------------------
setblock 41 -57 328 glass
setblock 41 -56 328 redstone_wire
setblock 40 -58 328 glass
setblock 40 -57 328 pumpkin
setblock 40 -56 328 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 41 -57 340 glass
setblock 41 -56 340 redstone_wire
setblock 40 -58 340 glass
setblock 40 -57 340 emerald_block
setblock 40 -56 340 note_block[note=5]
#-----------------------------------------------
        
#------------------------------------2.0-----------------------------------------
setblock 40 -57 300 glass 
setblock 40 -56 300 repeater[delay=1,facing=east]

fill 39 -57 300 39 -57 348 glass 
fill 39 -56 300 39 -56 348 redstone_wire

setblock 38 -57 300 glass
setblock 38 -56 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 39 -56 315 redstone_lamp
setblock 39 -55 315 sticky_piston[facing=south]
setblock 39 -55 316 redstone_block
setblock 39 -56 317 sticky_piston[facing=north,extended=true]
setblock 39 -56 318 redstone_lamp
setblock 39 -55 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 39 -56 333 redstone_lamp
setblock 39 -55 333 sticky_piston[facing=south]
setblock 39 -55 334 redstone_block
setblock 39 -56 335 sticky_piston[facing=north,extended=true]
setblock 39 -56 336 redstone_lamp
setblock 39 -55 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-25-------------------
setblock 38 -57 325 glass
setblock 38 -56 325 redstone_wire
setblock 37 -58 325 glass
setblock 37 -57 325 pumpkin
setblock 37 -56 325 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 38 -57 341 glass
setblock 38 -56 341 redstone_wire
setblock 37 -58 341 glass
setblock 37 -57 341 glowstone
setblock 37 -56 341 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------2.1-----------------------------------------
setblock 37 -57 300 glass 
setblock 37 -56 300 repeater[delay=1,facing=east]

fill 36 -57 300 36 -57 348 glass 
fill 36 -56 300 36 -56 348 redstone_wire

setblock 35 -57 300 glass
setblock 35 -56 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 36 -56 315 redstone_lamp
setblock 36 -55 315 sticky_piston[facing=south]
setblock 36 -55 316 redstone_block
setblock 36 -56 317 sticky_piston[facing=north,extended=true]
setblock 36 -56 318 redstone_lamp
setblock 36 -55 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 36 -56 333 redstone_lamp
setblock 36 -55 333 sticky_piston[facing=south]
setblock 36 -55 334 redstone_block
setblock 36 -56 335 sticky_piston[facing=north,extended=true]
setblock 36 -56 336 redstone_lamp
setblock 36 -55 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-26-------------------
setblock 35 -57 326 glass
setblock 35 -56 326 redstone_wire
setblock 34 -58 326 glass
setblock 34 -57 326 pumpkin
setblock 34 -56 326 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 35 -57 339 glass
setblock 35 -56 339 redstone_wire
setblock 34 -58 339 glass
setblock 34 -57 339 emerald_block
setblock 34 -56 339 note_block[note=5]
#-----------------------------------------------
        
#------------------------------------2.2-----------------------------------------
setblock 34 -57 300 glass 
setblock 34 -56 300 repeater[delay=1,facing=east]

fill 33 -57 300 33 -57 348 glass 
fill 33 -56 300 33 -56 348 redstone_wire

setblock 32 -57 300 glass
setblock 32 -56 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 33 -56 315 redstone_lamp
setblock 33 -55 315 sticky_piston[facing=south]
setblock 33 -55 316 redstone_block
setblock 33 -56 317 sticky_piston[facing=north,extended=true]
setblock 33 -56 318 redstone_lamp
setblock 33 -55 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 33 -56 333 redstone_lamp
setblock 33 -55 333 sticky_piston[facing=south]
setblock 33 -55 334 redstone_block
setblock 33 -56 335 sticky_piston[facing=north,extended=true]
setblock 33 -56 336 redstone_lamp
setblock 33 -55 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-28-------------------
setblock 32 -57 328 glass
setblock 32 -56 328 redstone_wire
setblock 31 -58 328 glass
setblock 31 -57 328 pumpkin
setblock 31 -56 328 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 32 -57 341 glass
setblock 32 -56 341 redstone_wire
setblock 31 -58 341 glass
setblock 31 -57 341 dirt
setblock 31 -56 341 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------2.3-----------------------------------------
setblock 31 -57 300 glass 
setblock 31 -56 300 repeater[delay=1,facing=east]

fill 30 -57 300 30 -57 348 glass 
fill 30 -56 300 30 -56 348 redstone_wire

setblock 29 -57 300 glass
setblock 29 -56 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 30 -56 315 redstone_lamp
setblock 30 -55 315 sticky_piston[facing=south]
setblock 30 -55 316 redstone_block
setblock 30 -56 317 sticky_piston[facing=north,extended=true]
setblock 30 -56 318 redstone_lamp
setblock 30 -55 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 30 -56 333 redstone_lamp
setblock 30 -55 333 sticky_piston[facing=south]
setblock 30 -55 334 redstone_block
setblock 30 -56 335 sticky_piston[facing=north,extended=true]
setblock 30 -56 336 redstone_lamp
setblock 30 -55 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 29 -57 341 glass
setblock 29 -56 341 redstone_wire
setblock 28 -58 341 glass
setblock 28 -57 341 dirt
setblock 28 -56 341 note_block[note=11]
#-----------------------------------------------
        
#------------------------------------2.4-----------------------------------------
setblock 28 -57 300 glass 
setblock 28 -56 300 repeater[delay=1,facing=east]

fill 27 -57 300 27 -57 348 glass 
fill 27 -56 300 27 -56 348 redstone_wire

setblock 26 -57 300 glass
setblock 26 -56 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 27 -56 315 redstone_lamp
setblock 27 -55 315 sticky_piston[facing=south]
setblock 27 -55 316 redstone_block
setblock 27 -56 317 sticky_piston[facing=north,extended=true]
setblock 27 -56 318 redstone_lamp
setblock 27 -55 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 27 -56 333 redstone_lamp
setblock 27 -55 333 sticky_piston[facing=south]
setblock 27 -55 334 redstone_block
setblock 27 -56 335 sticky_piston[facing=north,extended=true]
setblock 27 -56 336 redstone_lamp
setblock 27 -55 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-28-------------------
setblock 26 -57 328 glass
setblock 26 -56 328 redstone_wire
setblock 25 -58 328 glass
setblock 25 -57 328 green_wool
setblock 25 -56 328 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 26 -57 339 glass
setblock 26 -56 339 redstone_wire
setblock 25 -58 339 glass
setblock 25 -57 339 emerald_block
setblock 25 -56 339 note_block[note=4]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 26 -57 341 glass
setblock 26 -56 341 redstone_wire
setblock 25 -58 341 glass
setblock 25 -57 341 glowstone
setblock 25 -56 341 note_block[note=4]
#-----------------------------------------------
        
#------------------------------------2.5-----------------------------------------
setblock 25 -57 300 glass 
setblock 25 -56 300 repeater[delay=1,facing=east]

fill 24 -57 300 24 -57 348 glass 
fill 24 -56 300 24 -56 348 redstone_wire

setblock 23 -57 300 glass
setblock 23 -56 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 24 -56 315 redstone_lamp
setblock 24 -55 315 sticky_piston[facing=south]
setblock 24 -55 316 redstone_block
setblock 24 -56 317 sticky_piston[facing=north,extended=true]
setblock 24 -56 318 redstone_lamp
setblock 24 -55 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 24 -56 333 redstone_lamp
setblock 24 -55 333 sticky_piston[facing=south]
setblock 24 -55 334 redstone_block
setblock 24 -56 335 sticky_piston[facing=north,extended=true]
setblock 24 -56 336 redstone_lamp
setblock 24 -55 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 23 -57 341 glass
setblock 23 -56 341 redstone_wire
setblock 22 -58 341 glass
setblock 22 -57 341 dirt
setblock 22 -56 341 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------2.6-----------------------------------------
setblock 22 -57 300 glass 
setblock 22 -56 300 repeater[delay=1,facing=east]

fill 21 -57 300 21 -57 348 glass 
fill 21 -56 300 21 -56 348 redstone_wire

setblock 20 -57 300 glass
setblock 20 -56 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 21 -56 315 redstone_lamp
setblock 21 -55 315 sticky_piston[facing=south]
setblock 21 -55 316 redstone_block
setblock 21 -56 317 sticky_piston[facing=north,extended=true]
setblock 21 -56 318 redstone_lamp
setblock 21 -55 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 21 -56 333 redstone_lamp
setblock 21 -55 333 sticky_piston[facing=south]
setblock 21 -55 334 redstone_block
setblock 21 -56 335 sticky_piston[facing=north,extended=true]
setblock 21 -56 336 redstone_lamp
setblock 21 -55 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-24-------------------
setblock 20 -57 324 glass
setblock 20 -56 324 redstone_wire
setblock 19 -58 324 glass
setblock 19 -57 324 pumpkin
setblock 19 -56 324 note_block[note=11]
#-----------------------------------------------
        
#------------------------------------2.7-----------------------------------------
setblock 19 -57 300 glass 
setblock 19 -56 300 repeater[delay=1,facing=east]

fill 18 -57 300 18 -57 348 glass 
fill 18 -56 300 18 -56 348 redstone_wire

setblock 17 -57 300 glass
setblock 17 -56 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 18 -56 315 redstone_lamp
setblock 18 -55 315 sticky_piston[facing=south]
setblock 18 -55 316 redstone_block
setblock 18 -56 317 sticky_piston[facing=north,extended=true]
setblock 18 -56 318 redstone_lamp
setblock 18 -55 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 18 -56 333 redstone_lamp
setblock 18 -55 333 sticky_piston[facing=south]
setblock 18 -55 334 redstone_block
setblock 18 -56 335 sticky_piston[facing=north,extended=true]
setblock 18 -56 336 redstone_lamp
setblock 18 -55 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-26-------------------
setblock 17 -57 326 glass
setblock 17 -56 326 redstone_wire
setblock 16 -58 326 glass
setblock 16 -57 326 pumpkin
setblock 16 -56 326 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 17 -57 341 glass
setblock 17 -56 341 redstone_wire
setblock 16 -58 341 glass
setblock 16 -57 341 dirt
setblock 16 -56 341 note_block[note=2]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 16 -58 340 glass
setblock 16 -57 340 soul_sand
setblock 16 -56 340 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------2.8-----------------------------------------
setblock 16 -57 300 glass 
setblock 16 -56 300 repeater[delay=1,facing=east]

fill 15 -57 300 15 -57 348 glass 
fill 15 -56 300 15 -56 348 redstone_wire

setblock 14 -57 300 glass
setblock 14 -56 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 15 -56 315 redstone_lamp
setblock 15 -55 315 sticky_piston[facing=south]
setblock 15 -55 316 redstone_block
setblock 15 -56 317 sticky_piston[facing=north,extended=true]
setblock 15 -56 318 redstone_lamp
setblock 15 -55 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 15 -56 333 redstone_lamp
setblock 15 -55 333 sticky_piston[facing=south]
setblock 15 -55 334 redstone_block
setblock 15 -56 335 sticky_piston[facing=north,extended=true]
setblock 15 -56 336 redstone_lamp
setblock 15 -55 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-22-------------------
setblock 14 -57 322 glass
setblock 14 -56 322 redstone_wire
setblock 13 -58 322 glass
setblock 13 -57 322 pumpkin
setblock 13 -56 322 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 14 -57 338 glass
setblock 14 -56 338 redstone_wire
setblock 13 -58 338 glass
setblock 13 -57 338 emerald_block
setblock 13 -56 338 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 14 -57 341 glass
setblock 14 -56 341 redstone_wire
setblock 13 -58 341 glass
setblock 13 -57 341 glowstone
setblock 13 -56 341 note_block[note=2]
#-----------------------------------------------
        
#------------------------------------2.9-----------------------------------------
setblock 13 -57 300 glass 
setblock 13 -56 300 repeater[delay=1,facing=east]

fill 12 -57 300 12 -57 348 glass 
fill 12 -56 300 12 -56 348 redstone_wire

setblock 11 -57 300 glass
setblock 11 -56 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 12 -56 315 redstone_lamp
setblock 12 -55 315 sticky_piston[facing=south]
setblock 12 -55 316 redstone_block
setblock 12 -56 317 sticky_piston[facing=north,extended=true]
setblock 12 -56 318 redstone_lamp
setblock 12 -55 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 12 -56 333 redstone_lamp
setblock 12 -55 333 sticky_piston[facing=south]
setblock 12 -55 334 redstone_block
setblock 12 -56 335 sticky_piston[facing=north,extended=true]
setblock 12 -56 336 redstone_lamp
setblock 12 -55 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-27-------------------
setblock 11 -57 327 glass
setblock 11 -56 327 redstone_wire
setblock 10 -58 327 glass
setblock 10 -57 327 pumpkin
setblock 10 -56 327 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 10 -58 333 glass
setblock 10 -57 333 hay_block
setblock 10 -56 333 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 11 -57 340 glass
setblock 11 -56 340 redstone_wire
setblock 10 -58 340 glass
setblock 10 -57 340 clay
setblock 10 -56 340 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------3.0-----------------------------------------
setblock 10 -57 300 glass 
setblock 10 -56 300 repeater[delay=1,facing=east]

fill 9 -57 300 9 -57 348 glass 
fill 9 -56 300 9 -56 348 redstone_wire

setblock 8 -57 300 glass
setblock 8 -56 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 9 -56 315 redstone_lamp
setblock 9 -55 315 sticky_piston[facing=south]
setblock 9 -55 316 redstone_block
setblock 9 -56 317 sticky_piston[facing=north,extended=true]
setblock 9 -56 318 redstone_lamp
setblock 9 -55 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 9 -56 333 redstone_lamp
setblock 9 -55 333 sticky_piston[facing=south]
setblock 9 -55 334 redstone_block
setblock 9 -56 335 sticky_piston[facing=north,extended=true]
setblock 9 -56 336 redstone_lamp
setblock 9 -55 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 8 -57 341 glass
setblock 8 -56 341 redstone_wire
setblock 7 -58 341 glass
setblock 7 -57 341 dirt
setblock 7 -56 341 note_block[note=4]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 7 -58 340 glass
setblock 7 -57 340 glowstone
setblock 7 -56 340 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------3.1-----------------------------------------
setblock 7 -57 300 glass 
setblock 7 -56 300 repeater[delay=1,facing=east]

fill 6 -57 300 6 -57 348 glass 
fill 6 -56 300 6 -56 348 redstone_wire

setblock 5 -57 300 glass
setblock 5 -56 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 6 -56 315 redstone_lamp
setblock 6 -55 315 sticky_piston[facing=south]
setblock 6 -55 316 redstone_block
setblock 6 -56 317 sticky_piston[facing=north,extended=true]
setblock 6 -56 318 redstone_lamp
setblock 6 -55 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 6 -56 333 redstone_lamp
setblock 6 -55 333 sticky_piston[facing=south]
setblock 6 -55 334 redstone_block
setblock 6 -56 335 sticky_piston[facing=north,extended=true]
setblock 6 -56 336 redstone_lamp
setblock 6 -55 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 5 -57 339 glass
setblock 5 -56 339 redstone_wire
setblock 4 -58 339 glass
setblock 4 -57 339 pumpkin
setblock 4 -56 339 note_block[note=11]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 4 -58 340 glass
setblock 4 -57 340 green_wool
setblock 4 -56 340 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------3.2-----------------------------------------
setblock 4 -57 300 glass 
setblock 4 -56 300 repeater[delay=1,facing=east]

fill 3 -57 300 3 -57 348 glass 
fill 3 -56 300 3 -56 348 redstone_wire

setblock 2 -57 300 glass
setblock 2 -56 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 3 -56 315 redstone_lamp
setblock 3 -55 315 sticky_piston[facing=south]
setblock 3 -55 316 redstone_block
setblock 3 -56 317 sticky_piston[facing=north,extended=true]
setblock 3 -56 318 redstone_lamp
setblock 3 -55 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 3 -56 333 redstone_lamp
setblock 3 -55 333 sticky_piston[facing=south]
setblock 3 -55 334 redstone_block
setblock 3 -56 335 sticky_piston[facing=north,extended=true]
setblock 3 -56 336 redstone_lamp
setblock 3 -55 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 2 -57 302 glass
setblock 2 -56 302 redstone_wire
setblock 1 -58 302 glass
setblock 1 -57 302 green_wool
setblock 1 -56 302 note_block[note=1]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-6-------------------
setblock 2 -57 306 glass
setblock 2 -56 306 redstone_wire
setblock 1 -58 306 glass
setblock 1 -57 306 mangrove_wood
setblock 1 -56 306 note_block[note=12]
#-----------------------------------------------
        
#--------------UPPER-FLOOR-CONNECTION-------------------
setblock 1 -57 300 glass
setblock 1 -56 300 redstone_wire
setblock 0 -57 300 glass
setblock 0 -56 300 redstone_wire
setblock 0 -56 299 glass
setblock 0 -55 299 redstone_wire
setblock 0 -55 298 glass
setblock 0 -54 298 redstone_wire
setblock -1 -54 298 glass
setblock -1 -53 298 redstone_wire
setblock -1 -53 299 glass
setblock -1 -52 299 redstone_wire
setblock -1 -53 300 glass
setblock -1 -52 300 redstone_wire
#-------------------------------------------------------
        
#--------------MINECART-RAIL-SUPPORT-------------------
setblock 23 -53 297 smooth_quartz
setblock 23 -52 297 redstone_torch
setblock 23 -53 298 smooth_quartz
setblock 23 -52 298 powered_rail
setblock 24 -52 298 smooth_quartz
setblock 24 -51 298 powered_rail
setblock 25 -51 298 smooth_quartz
setblock 25 -50 298 powered_rail
setblock 26 -50 298 smooth_quartz
setblock 26 -49 298 powered_rail
setblock 27 -50 298 smooth_quartz
setblock 27 -49 298 powered_rail
setblock 28 -50 298 smooth_quartz
setblock 28 -49 298 powered_rail
setblock 29 -50 298 smooth_quartz
setblock 29 -49 298 rail
setblock 29 -50 299 smooth_quartz
setblock 29 -49 299 rail
setblock 28 -50 299 smooth_quartz
setblock 28 -49 299 powered_rail
setblock 27 -49 299 smooth_quartz
setblock 27 -48 299 powered_rail
setblock 26 -49 299 smooth_quartz
setblock 26 -48 299 powered_rail
setblock 25 -49 299 smooth_quartz
setblock 25 -48 299 powered_rail
setblock 24 -49 299 smooth_quartz
setblock 24 -48 299 powered_rail
#-------------------------------------------------------
        
#------------------------------------3.3-----------------------------------------
setblock 0 -53 300 glass 
setblock 0 -52 300 repeater[delay=1,facing=west]

fill 1 -53 300 1 -53 348 glass 
fill 1 -52 300 1 -52 348 redstone_wire

setblock 2 -53 300 glass
setblock 2 -52 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 1 -52 315 redstone_lamp
setblock 1 -51 315 sticky_piston[facing=south]
setblock 1 -51 316 redstone_block
setblock 1 -52 317 sticky_piston[facing=north,extended=true]
setblock 1 -52 318 redstone_lamp
setblock 1 -51 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 1 -52 333 redstone_lamp
setblock 1 -51 333 sticky_piston[facing=south]
setblock 1 -51 334 redstone_block
setblock 1 -52 335 sticky_piston[facing=north,extended=true]
setblock 1 -52 336 redstone_lamp
setblock 1 -51 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 2 -53 302 glass
setblock 2 -52 302 redstone_wire
setblock 3 -54 302 glass
setblock 3 -53 302 green_wool
setblock 3 -52 302 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-25-------------------
setblock 2 -53 325 glass
setblock 2 -52 325 redstone_wire
setblock 3 -54 325 glass
setblock 3 -53 325 dirt
setblock 3 -52 325 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------3.4-----------------------------------------
setblock 3 -53 300 glass 
setblock 3 -52 300 repeater[delay=1,facing=west]

fill 4 -53 300 4 -53 348 glass 
fill 4 -52 300 4 -52 348 redstone_wire

setblock 5 -53 300 glass
setblock 5 -52 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 4 -52 315 redstone_lamp
setblock 4 -51 315 sticky_piston[facing=south]
setblock 4 -51 316 redstone_block
setblock 4 -52 317 sticky_piston[facing=north,extended=true]
setblock 4 -52 318 redstone_lamp
setblock 4 -51 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 4 -52 333 redstone_lamp
setblock 4 -51 333 sticky_piston[facing=south]
setblock 4 -51 334 redstone_block
setblock 4 -52 335 sticky_piston[facing=north,extended=true]
setblock 4 -52 336 redstone_lamp
setblock 4 -51 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 5 -53 302 glass
setblock 5 -52 302 redstone_wire
setblock 6 -54 302 glass
setblock 6 -53 302 packed_ice
setblock 6 -52 302 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------3.5-----------------------------------------
setblock 6 -53 300 glass 
setblock 6 -52 300 repeater[delay=1,facing=west]

fill 7 -53 300 7 -53 348 glass 
fill 7 -52 300 7 -52 348 redstone_wire

setblock 8 -53 300 glass
setblock 8 -52 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 7 -52 315 redstone_lamp
setblock 7 -51 315 sticky_piston[facing=south]
setblock 7 -51 316 redstone_block
setblock 7 -52 317 sticky_piston[facing=north,extended=true]
setblock 7 -52 318 redstone_lamp
setblock 7 -51 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 7 -52 333 redstone_lamp
setblock 7 -51 333 sticky_piston[facing=south]
setblock 7 -51 334 redstone_block
setblock 7 -52 335 sticky_piston[facing=north,extended=true]
setblock 7 -52 336 redstone_lamp
setblock 7 -51 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 8 -53 302 glass
setblock 8 -52 302 redstone_wire
setblock 9 -54 302 glass
setblock 9 -53 302 pumpkin
setblock 9 -52 302 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 9 -54 303 glass
setblock 9 -53 303 green_wool
setblock 9 -52 303 note_block[note=1]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-4-------------------
setblock 8 -53 304 glass
setblock 8 -52 304 redstone_wire
setblock 9 -54 304 glass
setblock 9 -53 304 green_wool
setblock 9 -52 304 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-30-------------------
setblock 8 -53 330 glass
setblock 8 -52 330 redstone_wire
setblock 9 -54 330 glass
setblock 9 -53 330 emerald_block
setblock 9 -52 330 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------3.6-----------------------------------------
setblock 9 -53 300 glass 
setblock 9 -52 300 repeater[delay=1,facing=west]

fill 10 -53 300 10 -53 348 glass 
fill 10 -52 300 10 -52 348 redstone_wire

setblock 11 -53 300 glass
setblock 11 -52 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 10 -52 315 redstone_lamp
setblock 10 -51 315 sticky_piston[facing=south]
setblock 10 -51 316 redstone_block
setblock 10 -52 317 sticky_piston[facing=north,extended=true]
setblock 10 -52 318 redstone_lamp
setblock 10 -51 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 10 -52 333 redstone_lamp
setblock 10 -51 333 sticky_piston[facing=south]
setblock 10 -51 334 redstone_block
setblock 10 -52 335 sticky_piston[facing=north,extended=true]
setblock 10 -52 336 redstone_lamp
setblock 10 -51 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 11 -53 302 glass
setblock 11 -52 302 redstone_wire
setblock 12 -54 302 glass
setblock 12 -53 302 pumpkin
setblock 12 -52 302 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 12 -54 303 glass
setblock 12 -53 303 green_wool
setblock 12 -52 303 note_block[note=1]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-6-------------------
setblock 11 -53 306 glass
setblock 11 -52 306 redstone_wire
setblock 12 -54 306 glass
setblock 12 -53 306 mangrove_wood
setblock 12 -52 306 note_block[note=11]
#-----------------------------------------------
        
#------------------------------------3.7-----------------------------------------
setblock 12 -53 300 glass 
setblock 12 -52 300 repeater[delay=1,facing=west]

fill 13 -53 300 13 -53 348 glass 
fill 13 -52 300 13 -52 348 redstone_wire

setblock 14 -53 300 glass
setblock 14 -52 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 13 -52 315 redstone_lamp
setblock 13 -51 315 sticky_piston[facing=south]
setblock 13 -51 316 redstone_block
setblock 13 -52 317 sticky_piston[facing=north,extended=true]
setblock 13 -52 318 redstone_lamp
setblock 13 -51 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 13 -52 333 redstone_lamp
setblock 13 -51 333 sticky_piston[facing=south]
setblock 13 -51 334 redstone_block
setblock 13 -52 335 sticky_piston[facing=north,extended=true]
setblock 13 -52 336 redstone_lamp
setblock 13 -51 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 14 -53 302 glass
setblock 14 -52 302 redstone_wire
setblock 15 -54 302 glass
setblock 15 -53 302 pumpkin
setblock 15 -52 302 note_block[note=11]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 15 -54 303 glass
setblock 15 -53 303 green_wool
setblock 15 -52 303 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-4-------------------
setblock 14 -53 304 glass
setblock 14 -52 304 redstone_wire
setblock 15 -54 304 glass
setblock 15 -53 304 mangrove_wood
setblock 15 -52 304 note_block[note=13]
#-----------------------------------------------
        
#------------------------------------3.8-----------------------------------------
setblock 15 -53 300 glass 
setblock 15 -52 300 repeater[delay=1,facing=west]

fill 16 -53 300 16 -53 348 glass 
fill 16 -52 300 16 -52 348 redstone_wire

setblock 17 -53 300 glass
setblock 17 -52 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 16 -52 315 redstone_lamp
setblock 16 -51 315 sticky_piston[facing=south]
setblock 16 -51 316 redstone_block
setblock 16 -52 317 sticky_piston[facing=north,extended=true]
setblock 16 -52 318 redstone_lamp
setblock 16 -51 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 16 -52 333 redstone_lamp
setblock 16 -51 333 sticky_piston[facing=south]
setblock 16 -51 334 redstone_block
setblock 16 -52 335 sticky_piston[facing=north,extended=true]
setblock 16 -52 336 redstone_lamp
setblock 16 -51 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 17 -53 302 glass
setblock 17 -52 302 redstone_wire
setblock 18 -54 302 glass
setblock 18 -53 302 pumpkin
setblock 18 -52 302 note_block[note=13]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 18 -54 303 glass
setblock 18 -53 303 mangrove_wood
setblock 18 -52 303 note_block[note=24]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-15-------------------
setblock 18 -54 315 glass
setblock 18 -53 315 mangrove_wood
setblock 18 -52 315 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 17 -53 341 glass
setblock 17 -52 341 redstone_wire
setblock 18 -54 341 glass
setblock 18 -53 341 glowstone
setblock 18 -52 341 note_block[note=11]
#-----------------------------------------------
        
#------------------------------------3.9-----------------------------------------
setblock 18 -53 300 glass 
setblock 18 -52 300 repeater[delay=1,facing=west]

fill 19 -53 300 19 -53 348 glass 
fill 19 -52 300 19 -52 348 redstone_wire

setblock 20 -53 300 glass
setblock 20 -52 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 19 -52 315 redstone_lamp
setblock 19 -51 315 sticky_piston[facing=south]
setblock 19 -51 316 redstone_block
setblock 19 -52 317 sticky_piston[facing=north,extended=true]
setblock 19 -52 318 redstone_lamp
setblock 19 -51 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 19 -52 333 redstone_lamp
setblock 19 -51 333 sticky_piston[facing=south]
setblock 19 -51 334 redstone_block
setblock 19 -52 335 sticky_piston[facing=north,extended=true]
setblock 19 -52 336 redstone_lamp
setblock 19 -51 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 20 -53 302 glass
setblock 20 -52 302 redstone_wire
setblock 21 -54 302 glass
setblock 21 -53 302 pumpkin
setblock 21 -52 302 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 21 -54 303 glass
setblock 21 -53 303 green_wool
setblock 21 -52 303 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------4.0-----------------------------------------
setblock 21 -53 300 glass 
setblock 21 -52 300 repeater[delay=1,facing=west]

fill 22 -53 300 22 -53 348 glass 
fill 22 -52 300 22 -52 348 redstone_wire

setblock 23 -53 300 glass
setblock 23 -52 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 22 -52 315 redstone_lamp
setblock 22 -51 315 sticky_piston[facing=south]
setblock 22 -51 316 redstone_block
setblock 22 -52 317 sticky_piston[facing=north,extended=true]
setblock 22 -52 318 redstone_lamp
setblock 22 -51 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 22 -52 333 redstone_lamp
setblock 22 -51 333 sticky_piston[facing=south]
setblock 22 -51 334 redstone_block
setblock 22 -52 335 sticky_piston[facing=north,extended=true]
setblock 22 -52 336 redstone_lamp
setblock 22 -51 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 23 -53 302 glass
setblock 23 -52 302 redstone_wire
setblock 24 -54 302 glass
setblock 24 -53 302 pumpkin
setblock 24 -52 302 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 23 -53 339 glass
setblock 23 -52 339 redstone_wire
setblock 24 -54 339 glass
setblock 24 -53 339 soul_sand
setblock 24 -52 339 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------4.1-----------------------------------------
setblock 24 -53 300 glass 
setblock 24 -52 300 repeater[delay=1,facing=west]

fill 25 -53 300 25 -53 348 glass 
fill 25 -52 300 25 -52 348 redstone_wire

setblock 26 -53 300 glass
setblock 26 -52 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 25 -52 315 redstone_lamp
setblock 25 -51 315 sticky_piston[facing=south]
setblock 25 -51 316 redstone_block
setblock 25 -52 317 sticky_piston[facing=north,extended=true]
setblock 25 -52 318 redstone_lamp
setblock 25 -51 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 25 -52 333 redstone_lamp
setblock 25 -51 333 sticky_piston[facing=south]
setblock 25 -51 334 redstone_block
setblock 25 -52 335 sticky_piston[facing=north,extended=true]
setblock 25 -52 336 redstone_lamp
setblock 25 -51 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 26 -53 302 glass
setblock 26 -52 302 redstone_wire
setblock 27 -54 302 glass
setblock 27 -53 302 pumpkin
setblock 27 -52 302 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 26 -53 341 glass
setblock 26 -52 341 redstone_wire
setblock 27 -54 341 glass
setblock 27 -53 341 glowstone
setblock 27 -52 341 note_block[note=11]
#-----------------------------------------------
        
#------------------------------------4.2-----------------------------------------
setblock 27 -53 300 glass 
setblock 27 -52 300 repeater[delay=1,facing=west]

fill 28 -53 300 28 -53 348 glass 
fill 28 -52 300 28 -52 348 redstone_wire

setblock 29 -53 300 glass
setblock 29 -52 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 28 -52 315 redstone_lamp
setblock 28 -51 315 sticky_piston[facing=south]
setblock 28 -51 316 redstone_block
setblock 28 -52 317 sticky_piston[facing=north,extended=true]
setblock 28 -52 318 redstone_lamp
setblock 28 -51 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 28 -52 333 redstone_lamp
setblock 28 -51 333 sticky_piston[facing=south]
setblock 28 -51 334 redstone_block
setblock 28 -52 335 sticky_piston[facing=north,extended=true]
setblock 28 -52 336 redstone_lamp
setblock 28 -51 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 29 -53 302 glass
setblock 29 -52 302 redstone_wire
setblock 30 -54 302 glass
setblock 30 -53 302 hay_block
setblock 30 -52 302 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 30 -54 303 glass
setblock 30 -53 303 pumpkin
setblock 30 -52 303 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 29 -53 340 glass
setblock 29 -52 340 redstone_wire
setblock 30 -54 340 glass
setblock 30 -53 340 glowstone
setblock 30 -52 340 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 30 -54 339 glass
setblock 30 -53 339 glowstone
setblock 30 -52 339 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------4.3-----------------------------------------
setblock 30 -53 300 glass 
setblock 30 -52 300 repeater[delay=1,facing=west]

fill 31 -53 300 31 -53 348 glass 
fill 31 -52 300 31 -52 348 redstone_wire

setblock 32 -53 300 glass
setblock 32 -52 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 31 -52 315 redstone_lamp
setblock 31 -51 315 sticky_piston[facing=south]
setblock 31 -51 316 redstone_block
setblock 31 -52 317 sticky_piston[facing=north,extended=true]
setblock 31 -52 318 redstone_lamp
setblock 31 -51 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 31 -52 333 redstone_lamp
setblock 31 -51 333 sticky_piston[facing=south]
setblock 31 -51 334 redstone_block
setblock 31 -52 335 sticky_piston[facing=north,extended=true]
setblock 31 -52 336 redstone_lamp
setblock 31 -51 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 32 -53 302 glass
setblock 32 -52 302 redstone_wire
setblock 33 -54 302 glass
setblock 33 -53 302 pumpkin
setblock 33 -52 302 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 32 -53 338 glass
setblock 32 -52 338 redstone_wire
setblock 33 -54 338 glass
setblock 33 -53 338 dirt
setblock 33 -52 338 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------4.4-----------------------------------------
setblock 33 -53 300 glass 
setblock 33 -52 300 repeater[delay=1,facing=west]

fill 34 -53 300 34 -53 348 glass 
fill 34 -52 300 34 -52 348 redstone_wire

setblock 35 -53 300 glass
setblock 35 -52 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 34 -52 315 redstone_lamp
setblock 34 -51 315 sticky_piston[facing=south]
setblock 34 -51 316 redstone_block
setblock 34 -52 317 sticky_piston[facing=north,extended=true]
setblock 34 -52 318 redstone_lamp
setblock 34 -51 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 34 -52 333 redstone_lamp
setblock 34 -51 333 sticky_piston[facing=south]
setblock 34 -51 334 redstone_block
setblock 34 -52 335 sticky_piston[facing=north,extended=true]
setblock 34 -52 336 redstone_lamp
setblock 34 -51 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 35 -53 302 glass
setblock 35 -52 302 redstone_wire
setblock 36 -54 302 glass
setblock 36 -53 302 pumpkin
setblock 36 -52 302 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------4.5-----------------------------------------
setblock 36 -53 300 glass 
setblock 36 -52 300 repeater[delay=1,facing=west]

fill 37 -53 300 37 -53 348 glass 
fill 37 -52 300 37 -52 348 redstone_wire

setblock 38 -53 300 glass
setblock 38 -52 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 37 -52 315 redstone_lamp
setblock 37 -51 315 sticky_piston[facing=south]
setblock 37 -51 316 redstone_block
setblock 37 -52 317 sticky_piston[facing=north,extended=true]
setblock 37 -52 318 redstone_lamp
setblock 37 -51 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 37 -52 333 redstone_lamp
setblock 37 -51 333 sticky_piston[facing=south]
setblock 37 -51 334 redstone_block
setblock 37 -52 335 sticky_piston[facing=north,extended=true]
setblock 37 -52 336 redstone_lamp
setblock 37 -51 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 38 -53 339 glass
setblock 38 -52 339 redstone_wire
setblock 39 -54 339 glass
setblock 39 -53 339 soul_sand
setblock 39 -52 339 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------4.6-----------------------------------------
setblock 39 -53 300 glass 
setblock 39 -52 300 repeater[delay=1,facing=west]

fill 40 -53 300 40 -53 348 glass 
fill 40 -52 300 40 -52 348 redstone_wire

setblock 41 -53 300 glass
setblock 41 -52 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 40 -52 315 redstone_lamp
setblock 40 -51 315 sticky_piston[facing=south]
setblock 40 -51 316 redstone_block
setblock 40 -52 317 sticky_piston[facing=north,extended=true]
setblock 40 -52 318 redstone_lamp
setblock 40 -51 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 40 -52 333 redstone_lamp
setblock 40 -51 333 sticky_piston[facing=south]
setblock 40 -51 334 redstone_block
setblock 40 -52 335 sticky_piston[facing=north,extended=true]
setblock 40 -52 336 redstone_lamp
setblock 40 -51 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 41 -53 302 glass
setblock 41 -52 302 redstone_wire
setblock 42 -54 302 glass
setblock 42 -53 302 pumpkin
setblock 42 -52 302 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 41 -53 339 glass
setblock 41 -52 339 redstone_wire
setblock 42 -54 339 glass
setblock 42 -53 339 dirt
setblock 42 -52 339 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------4.7-----------------------------------------
setblock 42 -53 300 glass 
setblock 42 -52 300 repeater[delay=1,facing=west]

fill 43 -53 300 43 -53 348 glass 
fill 43 -52 300 43 -52 348 redstone_wire

setblock 44 -53 300 glass
setblock 44 -52 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 43 -52 315 redstone_lamp
setblock 43 -51 315 sticky_piston[facing=south]
setblock 43 -51 316 redstone_block
setblock 43 -52 317 sticky_piston[facing=north,extended=true]
setblock 43 -52 318 redstone_lamp
setblock 43 -51 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 43 -52 333 redstone_lamp
setblock 43 -51 333 sticky_piston[facing=south]
setblock 43 -51 334 redstone_block
setblock 43 -52 335 sticky_piston[facing=north,extended=true]
setblock 43 -52 336 redstone_lamp
setblock 43 -51 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-8-------------------
setblock 44 -53 308 glass
setblock 44 -52 308 redstone_wire
setblock 45 -54 308 glass
setblock 45 -53 308 pumpkin
setblock 45 -52 308 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 45 -54 333 glass
setblock 45 -53 333 emerald_block
setblock 45 -52 333 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------4.8-----------------------------------------
setblock 45 -53 300 glass 
setblock 45 -52 300 repeater[delay=1,facing=west]

fill 46 -53 300 46 -53 348 glass 
fill 46 -52 300 46 -52 348 redstone_wire

setblock 47 -53 300 glass
setblock 47 -52 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 46 -52 315 redstone_lamp
setblock 46 -51 315 sticky_piston[facing=south]
setblock 46 -51 316 redstone_block
setblock 46 -52 317 sticky_piston[facing=north,extended=true]
setblock 46 -52 318 redstone_lamp
setblock 46 -51 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 46 -52 333 redstone_lamp
setblock 46 -51 333 sticky_piston[facing=south]
setblock 46 -51 334 redstone_block
setblock 46 -52 335 sticky_piston[facing=north,extended=true]
setblock 46 -52 336 redstone_lamp
setblock 46 -51 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-15-------------------
setblock 48 -54 315 glass
setblock 48 -53 315 pumpkin
setblock 48 -52 315 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 47 -53 341 glass
setblock 47 -52 341 redstone_wire
setblock 48 -54 341 glass
setblock 48 -53 341 glowstone
setblock 48 -52 341 note_block[note=12]
#-----------------------------------------------
        
#--------------UPPER-FLOOR-CONNECTION-------------------
setblock 48 -53 300 glass
setblock 48 -52 300 redstone_wire
setblock 49 -53 300 glass
setblock 49 -52 300 redstone_wire
setblock 49 -52 299 glass
setblock 49 -51 299 redstone_wire
setblock 49 -51 298 glass
setblock 49 -50 298 redstone_wire
setblock 50 -50 298 glass
setblock 50 -49 298 redstone_wire
setblock 50 -49 299 glass
setblock 50 -48 299 redstone_wire
setblock 50 -49 300 glass
setblock 50 -48 300 redstone_wire
#-------------------------------------------------------
        
#--------------MINECART-RAIL-SUPPORT-------------------
setblock 23 -49 298 smooth_quartz
setblock 23 -48 298 redstone_torch
setblock 23 -49 299 smooth_quartz
setblock 23 -48 299 powered_rail
setblock 22 -48 299 smooth_quartz
setblock 22 -47 299 powered_rail
setblock 21 -47 299 smooth_quartz
setblock 21 -46 299 powered_rail
setblock 20 -46 299 smooth_quartz
setblock 20 -45 299 powered_rail
setblock 19 -46 299 smooth_quartz
setblock 19 -45 299 powered_rail
setblock 18 -46 299 smooth_quartz
setblock 18 -45 299 powered_rail
setblock 17 -46 299 smooth_quartz
setblock 17 -45 299 powered_rail
setblock 16 -46 299 smooth_quartz
setblock 16 -45 299 rail
setblock 16 -46 298 smooth_quartz
setblock 16 -45 298 rail
setblock 17 -46 298 smooth_quartz
setblock 17 -45 298 powered_rail
setblock 18 -46 298 smooth_quartz
setblock 18 -45 298 powered_rail
setblock 19 -45 298 smooth_quartz
setblock 19 -44 298 powered_rail
setblock 20 -45 298 smooth_quartz
setblock 20 -44 298 powered_rail
setblock 21 -45 298 smooth_quartz
setblock 21 -44 298 powered_rail
setblock 22 -45 298 smooth_quartz
setblock 22 -44 298 powered_rail
#-------------------------------------------------------
        
#------------------------------------4.9-----------------------------------------
setblock 49 -49 300 glass 
setblock 49 -48 300 repeater[delay=1,facing=east]

fill 48 -49 300 48 -49 348 glass 
fill 48 -48 300 48 -48 348 redstone_wire

setblock 47 -49 300 glass
setblock 47 -48 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 48 -48 315 redstone_lamp
setblock 48 -47 315 sticky_piston[facing=south]
setblock 48 -47 316 redstone_block
setblock 48 -48 317 sticky_piston[facing=north,extended=true]
setblock 48 -48 318 redstone_lamp
setblock 48 -47 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 48 -48 333 redstone_lamp
setblock 48 -47 333 sticky_piston[facing=south]
setblock 48 -47 334 redstone_block
setblock 48 -48 335 sticky_piston[facing=north,extended=true]
setblock 48 -48 336 redstone_lamp
setblock 48 -47 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 47 -49 302 glass
setblock 47 -48 302 redstone_wire
setblock 46 -50 302 glass
setblock 46 -49 302 pumpkin
setblock 46 -48 302 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 46 -50 303 glass
setblock 46 -49 303 green_wool
setblock 46 -48 303 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-32-------------------
setblock 47 -49 332 glass
setblock 47 -48 332 redstone_wire
setblock 46 -50 332 glass
setblock 46 -49 332 emerald_block
setblock 46 -48 332 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 47 -49 341 glass
setblock 47 -48 341 redstone_wire
setblock 46 -50 341 glass
setblock 46 -49 341 glowstone
setblock 46 -48 341 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------5.0-----------------------------------------
setblock 46 -49 300 glass 
setblock 46 -48 300 repeater[delay=1,facing=east]

fill 45 -49 300 45 -49 348 glass 
fill 45 -48 300 45 -48 348 redstone_wire

setblock 44 -49 300 glass
setblock 44 -48 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 45 -48 315 redstone_lamp
setblock 45 -47 315 sticky_piston[facing=south]
setblock 45 -47 316 redstone_block
setblock 45 -48 317 sticky_piston[facing=north,extended=true]
setblock 45 -48 318 redstone_lamp
setblock 45 -47 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 45 -48 333 redstone_lamp
setblock 45 -47 333 sticky_piston[facing=south]
setblock 45 -47 334 redstone_block
setblock 45 -48 335 sticky_piston[facing=north,extended=true]
setblock 45 -48 336 redstone_lamp
setblock 45 -47 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-21-------------------
setblock 44 -49 321 glass
setblock 44 -48 321 redstone_wire
setblock 43 -50 321 glass
setblock 43 -49 321 pumpkin
setblock 43 -48 321 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-37-------------------
setblock 44 -49 337 glass
setblock 44 -48 337 redstone_wire
setblock 43 -50 337 glass
setblock 43 -49 337 emerald_block
setblock 43 -48 337 note_block[note=5]
#-----------------------------------------------
        
#------------------------------------5.1-----------------------------------------
setblock 43 -49 300 glass 
setblock 43 -48 300 repeater[delay=1,facing=east]

fill 42 -49 300 42 -49 348 glass 
fill 42 -48 300 42 -48 348 redstone_wire

setblock 41 -49 300 glass
setblock 41 -48 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 42 -48 315 redstone_lamp
setblock 42 -47 315 sticky_piston[facing=south]
setblock 42 -47 316 redstone_block
setblock 42 -48 317 sticky_piston[facing=north,extended=true]
setblock 42 -48 318 redstone_lamp
setblock 42 -47 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 42 -48 333 redstone_lamp
setblock 42 -47 333 sticky_piston[facing=south]
setblock 42 -47 334 redstone_block
setblock 42 -48 335 sticky_piston[facing=north,extended=true]
setblock 42 -48 336 redstone_lamp
setblock 42 -47 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 41 -49 302 glass
setblock 41 -48 302 redstone_wire
setblock 40 -50 302 glass
setblock 40 -49 302 green_wool
setblock 40 -48 302 note_block[note=6]
#-----------------------------------------------
        
#------------------------------------5.2-----------------------------------------
setblock 40 -49 300 glass 
setblock 40 -48 300 repeater[delay=1,facing=east]

fill 39 -49 300 39 -49 348 glass 
fill 39 -48 300 39 -48 348 redstone_wire

setblock 38 -49 300 glass
setblock 38 -48 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 39 -48 315 redstone_lamp
setblock 39 -47 315 sticky_piston[facing=south]
setblock 39 -47 316 redstone_block
setblock 39 -48 317 sticky_piston[facing=north,extended=true]
setblock 39 -48 318 redstone_lamp
setblock 39 -47 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 39 -48 333 redstone_lamp
setblock 39 -47 333 sticky_piston[facing=south]
setblock 39 -47 334 redstone_block
setblock 39 -48 335 sticky_piston[facing=north,extended=true]
setblock 39 -48 336 redstone_lamp
setblock 39 -47 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 38 -49 302 glass
setblock 38 -48 302 redstone_wire
setblock 37 -50 302 glass
setblock 37 -49 302 pumpkin
setblock 37 -48 302 note_block[note=11]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 37 -50 303 glass
setblock 37 -49 303 green_wool
setblock 37 -48 303 note_block[note=24]
#-----------------------------------------------
        
#------------------------------------5.3-----------------------------------------
setblock 37 -49 300 glass 
setblock 37 -48 300 repeater[delay=1,facing=east]

fill 36 -49 300 36 -49 348 glass 
fill 36 -48 300 36 -48 348 redstone_wire

setblock 35 -49 300 glass
setblock 35 -48 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 36 -48 315 redstone_lamp
setblock 36 -47 315 sticky_piston[facing=south]
setblock 36 -47 316 redstone_block
setblock 36 -48 317 sticky_piston[facing=north,extended=true]
setblock 36 -48 318 redstone_lamp
setblock 36 -47 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 36 -48 333 redstone_lamp
setblock 36 -47 333 sticky_piston[facing=south]
setblock 36 -47 334 redstone_block
setblock 36 -48 335 sticky_piston[facing=north,extended=true]
setblock 36 -48 336 redstone_lamp
setblock 36 -47 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 35 -49 302 glass
setblock 35 -48 302 redstone_wire
setblock 34 -50 302 glass
setblock 34 -49 302 pumpkin
setblock 34 -48 302 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 34 -50 303 glass
setblock 34 -49 303 green_wool
setblock 34 -48 303 note_block[note=11]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-37-------------------
setblock 35 -49 337 glass
setblock 35 -48 337 redstone_wire
setblock 34 -50 337 glass
setblock 34 -49 337 dirt
setblock 34 -48 337 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------5.4-----------------------------------------
setblock 34 -49 300 glass 
setblock 34 -48 300 repeater[delay=1,facing=east]

fill 33 -49 300 33 -49 348 glass 
fill 33 -48 300 33 -48 348 redstone_wire

setblock 32 -49 300 glass
setblock 32 -48 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 33 -48 315 redstone_lamp
setblock 33 -47 315 sticky_piston[facing=south]
setblock 33 -47 316 redstone_block
setblock 33 -48 317 sticky_piston[facing=north,extended=true]
setblock 33 -48 318 redstone_lamp
setblock 33 -47 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 33 -48 333 redstone_lamp
setblock 33 -47 333 sticky_piston[facing=south]
setblock 33 -47 334 redstone_block
setblock 33 -48 335 sticky_piston[facing=north,extended=true]
setblock 33 -48 336 redstone_lamp
setblock 33 -47 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 32 -49 338 glass
setblock 32 -48 338 redstone_wire
setblock 31 -50 338 glass
setblock 31 -49 338 dirt
setblock 31 -48 338 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------5.5-----------------------------------------
setblock 31 -49 300 glass 
setblock 31 -48 300 repeater[delay=1,facing=east]

fill 30 -49 300 30 -49 348 glass 
fill 30 -48 300 30 -48 348 redstone_wire

setblock 29 -49 300 glass
setblock 29 -48 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 30 -48 315 redstone_lamp
setblock 30 -47 315 sticky_piston[facing=south]
setblock 30 -47 316 redstone_block
setblock 30 -48 317 sticky_piston[facing=north,extended=true]
setblock 30 -48 318 redstone_lamp
setblock 30 -47 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 30 -48 333 redstone_lamp
setblock 30 -47 333 sticky_piston[facing=south]
setblock 30 -47 334 redstone_block
setblock 30 -48 335 sticky_piston[facing=north,extended=true]
setblock 30 -48 336 redstone_lamp
setblock 30 -47 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-20-------------------
setblock 29 -49 320 glass
setblock 29 -48 320 redstone_wire
setblock 28 -50 320 glass
setblock 28 -49 320 green_wool
setblock 28 -48 320 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------5.6-----------------------------------------
setblock 28 -49 300 glass 
setblock 28 -48 300 repeater[delay=1,facing=east]

fill 27 -49 300 27 -49 348 glass 
fill 27 -48 300 27 -48 348 redstone_wire

setblock 26 -49 300 glass
setblock 26 -48 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 27 -48 315 redstone_lamp
setblock 27 -47 315 sticky_piston[facing=south]
setblock 27 -47 316 redstone_block
setblock 27 -48 317 sticky_piston[facing=north,extended=true]
setblock 27 -48 318 redstone_lamp
setblock 27 -47 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 27 -48 333 redstone_lamp
setblock 27 -47 333 sticky_piston[facing=south]
setblock 27 -47 334 redstone_block
setblock 27 -48 335 sticky_piston[facing=north,extended=true]
setblock 27 -48 336 redstone_lamp
setblock 27 -47 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 26 -49 341 glass
setblock 26 -48 341 redstone_wire
setblock 25 -50 341 glass
setblock 25 -49 341 glowstone
setblock 25 -48 341 note_block[note=4]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 25 -50 340 glass
setblock 25 -49 340 glowstone
setblock 25 -48 340 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------5.7-----------------------------------------
setblock 25 -49 300 glass 
setblock 25 -48 300 repeater[delay=1,facing=east]

fill 24 -49 300 24 -49 348 glass 
fill 24 -48 300 24 -48 348 redstone_wire

setblock 23 -49 300 glass
setblock 23 -48 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 24 -48 315 redstone_lamp
setblock 24 -47 315 sticky_piston[facing=south]
setblock 24 -47 316 redstone_block
setblock 24 -48 317 sticky_piston[facing=north,extended=true]
setblock 24 -48 318 redstone_lamp
setblock 24 -47 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 24 -48 333 redstone_lamp
setblock 24 -47 333 sticky_piston[facing=south]
setblock 24 -47 334 redstone_block
setblock 24 -48 335 sticky_piston[facing=north,extended=true]
setblock 24 -48 336 redstone_lamp
setblock 24 -47 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-12-------------------
setblock 23 -49 312 glass
setblock 23 -48 312 redstone_wire
setblock 22 -50 312 glass
setblock 22 -49 312 pumpkin
setblock 22 -48 312 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------5.8-----------------------------------------
setblock 22 -49 300 glass 
setblock 22 -48 300 repeater[delay=1,facing=east]

fill 21 -49 300 21 -49 348 glass 
fill 21 -48 300 21 -48 348 redstone_wire

setblock 20 -49 300 glass
setblock 20 -48 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 21 -48 315 redstone_lamp
setblock 21 -47 315 sticky_piston[facing=south]
setblock 21 -47 316 redstone_block
setblock 21 -48 317 sticky_piston[facing=north,extended=true]
setblock 21 -48 318 redstone_lamp
setblock 21 -47 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 21 -48 333 redstone_lamp
setblock 21 -47 333 sticky_piston[facing=south]
setblock 21 -47 334 redstone_block
setblock 21 -48 335 sticky_piston[facing=north,extended=true]
setblock 21 -48 336 redstone_lamp
setblock 21 -47 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 20 -49 302 glass
setblock 20 -48 302 redstone_wire
setblock 19 -50 302 glass
setblock 19 -49 302 green_wool
setblock 19 -48 302 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 20 -49 340 glass
setblock 20 -48 340 redstone_wire
setblock 19 -50 340 glass
setblock 19 -49 340 dirt
setblock 19 -48 340 note_block[note=8]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 19 -50 339 glass
setblock 19 -49 339 dirt
setblock 19 -48 339 note_block[note=9]
#-----------------------------------------------
        
#------------------------------------5.9-----------------------------------------
setblock 19 -49 300 glass 
setblock 19 -48 300 repeater[delay=1,facing=east]

fill 18 -49 300 18 -49 348 glass 
fill 18 -48 300 18 -48 348 redstone_wire

setblock 17 -49 300 glass
setblock 17 -48 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 18 -48 315 redstone_lamp
setblock 18 -47 315 sticky_piston[facing=south]
setblock 18 -47 316 redstone_block
setblock 18 -48 317 sticky_piston[facing=north,extended=true]
setblock 18 -48 318 redstone_lamp
setblock 18 -47 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 18 -48 333 redstone_lamp
setblock 18 -47 333 sticky_piston[facing=south]
setblock 18 -47 334 redstone_block
setblock 18 -48 335 sticky_piston[facing=north,extended=true]
setblock 18 -48 336 redstone_lamp
setblock 18 -47 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 17 -49 302 glass
setblock 17 -48 302 redstone_wire
setblock 16 -50 302 glass
setblock 16 -49 302 green_wool
setblock 16 -48 302 note_block[note=21]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-11-------------------
setblock 17 -49 311 glass
setblock 17 -48 311 redstone_wire
setblock 16 -50 311 glass
setblock 16 -49 311 emerald_block
setblock 16 -48 311 note_block[note=21]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-30-------------------
setblock 17 -49 330 glass
setblock 17 -48 330 redstone_wire
setblock 16 -50 330 glass
setblock 16 -49 330 clay
setblock 16 -48 330 note_block[note=9]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 17 -49 341 glass
setblock 17 -48 341 redstone_wire
setblock 16 -50 341 glass
setblock 16 -49 341 glowstone
setblock 16 -48 341 note_block[note=9]
#-----------------------------------------------
        
#------------------------------------6.0-----------------------------------------
setblock 16 -49 300 glass 
setblock 16 -48 300 repeater[delay=1,facing=east]

fill 15 -49 300 15 -49 348 glass 
fill 15 -48 300 15 -48 348 redstone_wire

setblock 14 -49 300 glass
setblock 14 -48 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 15 -48 315 redstone_lamp
setblock 15 -47 315 sticky_piston[facing=south]
setblock 15 -47 316 redstone_block
setblock 15 -48 317 sticky_piston[facing=north,extended=true]
setblock 15 -48 318 redstone_lamp
setblock 15 -47 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 15 -48 333 redstone_lamp
setblock 15 -47 333 sticky_piston[facing=south]
setblock 15 -47 334 redstone_block
setblock 15 -48 335 sticky_piston[facing=north,extended=true]
setblock 15 -48 336 redstone_lamp
setblock 15 -47 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-8-------------------
setblock 14 -49 308 glass
setblock 14 -48 308 redstone_wire
setblock 13 -50 308 glass
setblock 13 -49 308 green_wool
setblock 13 -48 308 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 14 -49 341 glass
setblock 14 -48 341 redstone_wire
setblock 13 -50 341 glass
setblock 13 -49 341 iron_block
setblock 13 -48 341 note_block[note=6]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 13 -50 340 glass
setblock 13 -49 340 dirt
setblock 13 -48 340 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 14 -49 339 glass
setblock 14 -48 339 redstone_wire
setblock 13 -50 339 glass
setblock 13 -49 339 glowstone
setblock 13 -48 339 note_block[note=6]
#-----------------------------------------------
        
#------------------------------------6.1-----------------------------------------
setblock 13 -49 300 glass 
setblock 13 -48 300 repeater[delay=1,facing=east]

fill 12 -49 300 12 -49 348 glass 
fill 12 -48 300 12 -48 348 redstone_wire

setblock 11 -49 300 glass
setblock 11 -48 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 12 -48 315 redstone_lamp
setblock 12 -47 315 sticky_piston[facing=south]
setblock 12 -47 316 redstone_block
setblock 12 -48 317 sticky_piston[facing=north,extended=true]
setblock 12 -48 318 redstone_lamp
setblock 12 -47 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 12 -48 333 redstone_lamp
setblock 12 -47 333 sticky_piston[facing=south]
setblock 12 -47 334 redstone_block
setblock 12 -48 335 sticky_piston[facing=north,extended=true]
setblock 12 -48 336 redstone_lamp
setblock 12 -47 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 11 -49 302 glass
setblock 11 -48 302 redstone_wire
setblock 10 -50 302 glass
setblock 10 -49 302 pumpkin
setblock 10 -48 302 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 10 -50 333 glass
setblock 10 -49 333 glowstone
setblock 10 -48 333 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------6.2-----------------------------------------
setblock 10 -49 300 glass 
setblock 10 -48 300 repeater[delay=1,facing=east]

fill 9 -49 300 9 -49 348 glass 
fill 9 -48 300 9 -48 348 redstone_wire

setblock 8 -49 300 glass
setblock 8 -48 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 9 -48 315 redstone_lamp
setblock 9 -47 315 sticky_piston[facing=south]
setblock 9 -47 316 redstone_block
setblock 9 -48 317 sticky_piston[facing=north,extended=true]
setblock 9 -48 318 redstone_lamp
setblock 9 -47 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 9 -48 333 redstone_lamp
setblock 9 -47 333 sticky_piston[facing=south]
setblock 9 -47 334 redstone_block
setblock 9 -48 335 sticky_piston[facing=north,extended=true]
setblock 9 -48 336 redstone_lamp
setblock 9 -47 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 8 -49 302 glass
setblock 8 -48 302 redstone_wire
setblock 7 -50 302 glass
setblock 7 -49 302 packed_ice
setblock 7 -48 302 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------6.3-----------------------------------------
setblock 7 -49 300 glass 
setblock 7 -48 300 repeater[delay=1,facing=east]

fill 6 -49 300 6 -49 348 glass 
fill 6 -48 300 6 -48 348 redstone_wire

setblock 5 -49 300 glass
setblock 5 -48 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 6 -48 315 redstone_lamp
setblock 6 -47 315 sticky_piston[facing=south]
setblock 6 -47 316 redstone_block
setblock 6 -48 317 sticky_piston[facing=north,extended=true]
setblock 6 -48 318 redstone_lamp
setblock 6 -47 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 6 -48 333 redstone_lamp
setblock 6 -47 333 sticky_piston[facing=south]
setblock 6 -47 334 redstone_block
setblock 6 -48 335 sticky_piston[facing=north,extended=true]
setblock 6 -48 336 redstone_lamp
setblock 6 -47 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 5 -49 302 glass
setblock 5 -48 302 redstone_wire
setblock 4 -50 302 glass
setblock 4 -49 302 mangrove_wood
setblock 4 -48 302 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 4 -50 303 glass
setblock 4 -49 303 pumpkin
setblock 4 -48 303 note_block[note=13]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-36-------------------
setblock 4 -50 336 glass
setblock 4 -49 336 glowstone
setblock 4 -48 336 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------6.4-----------------------------------------
setblock 4 -49 300 glass 
setblock 4 -48 300 repeater[delay=1,facing=east]

fill 3 -49 300 3 -49 348 glass 
fill 3 -48 300 3 -48 348 redstone_wire

setblock 2 -49 300 glass
setblock 2 -48 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 3 -48 315 redstone_lamp
setblock 3 -47 315 sticky_piston[facing=south]
setblock 3 -47 316 redstone_block
setblock 3 -48 317 sticky_piston[facing=north,extended=true]
setblock 3 -48 318 redstone_lamp
setblock 3 -47 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 3 -48 333 redstone_lamp
setblock 3 -47 333 sticky_piston[facing=south]
setblock 3 -47 334 redstone_block
setblock 3 -48 335 sticky_piston[facing=north,extended=true]
setblock 3 -48 336 redstone_lamp
setblock 3 -47 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 2 -49 302 glass
setblock 2 -48 302 redstone_wire
setblock 1 -50 302 glass
setblock 1 -49 302 pumpkin
setblock 1 -48 302 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-26-------------------
setblock 2 -49 326 glass
setblock 2 -48 326 redstone_wire
setblock 1 -50 326 glass
setblock 1 -49 326 dirt
setblock 1 -48 326 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-32-------------------
setblock 2 -49 332 glass
setblock 2 -48 332 redstone_wire
setblock 1 -50 332 glass
setblock 1 -49 332 glowstone
setblock 1 -48 332 note_block[note=19]
#-----------------------------------------------
        
#--------------UPPER-FLOOR-CONNECTION-------------------
setblock 1 -49 300 glass
setblock 1 -48 300 redstone_wire
setblock 0 -49 300 glass
setblock 0 -48 300 redstone_wire
setblock 0 -48 299 glass
setblock 0 -47 299 redstone_wire
setblock 0 -47 298 glass
setblock 0 -46 298 redstone_wire
setblock -1 -46 298 glass
setblock -1 -45 298 redstone_wire
setblock -1 -45 299 glass
setblock -1 -44 299 redstone_wire
setblock -1 -45 300 glass
setblock -1 -44 300 redstone_wire
#-------------------------------------------------------
        
#--------------MINECART-RAIL-SUPPORT-------------------
setblock 23 -45 297 smooth_quartz
setblock 23 -44 297 redstone_torch
setblock 23 -45 298 smooth_quartz
setblock 23 -44 298 powered_rail
setblock 24 -44 298 smooth_quartz
setblock 24 -43 298 powered_rail
setblock 25 -43 298 smooth_quartz
setblock 25 -42 298 powered_rail
setblock 26 -42 298 smooth_quartz
setblock 26 -41 298 powered_rail
setblock 27 -42 298 smooth_quartz
setblock 27 -41 298 powered_rail
setblock 28 -42 298 smooth_quartz
setblock 28 -41 298 powered_rail
setblock 29 -42 298 smooth_quartz
setblock 29 -41 298 rail
setblock 29 -42 299 smooth_quartz
setblock 29 -41 299 rail
setblock 28 -42 299 smooth_quartz
setblock 28 -41 299 powered_rail
setblock 27 -41 299 smooth_quartz
setblock 27 -40 299 powered_rail
setblock 26 -41 299 smooth_quartz
setblock 26 -40 299 powered_rail
setblock 25 -41 299 smooth_quartz
setblock 25 -40 299 powered_rail
setblock 24 -41 299 smooth_quartz
setblock 24 -40 299 powered_rail
#-------------------------------------------------------
        
#------------------------------------6.5-----------------------------------------
setblock 0 -45 300 glass 
setblock 0 -44 300 repeater[delay=1,facing=west]

fill 1 -45 300 1 -45 348 glass 
fill 1 -44 300 1 -44 348 redstone_wire

setblock 2 -45 300 glass
setblock 2 -44 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 1 -44 315 redstone_lamp
setblock 1 -43 315 sticky_piston[facing=south]
setblock 1 -43 316 redstone_block
setblock 1 -44 317 sticky_piston[facing=north,extended=true]
setblock 1 -44 318 redstone_lamp
setblock 1 -43 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 1 -44 333 redstone_lamp
setblock 1 -43 333 sticky_piston[facing=south]
setblock 1 -43 334 redstone_block
setblock 1 -44 335 sticky_piston[facing=north,extended=true]
setblock 1 -44 336 redstone_lamp
setblock 1 -43 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 2 -45 302 glass
setblock 2 -44 302 redstone_wire
setblock 3 -46 302 glass
setblock 3 -45 302 mangrove_wood
setblock 3 -44 302 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 3 -46 303 glass
setblock 3 -45 303 mangrove_wood
setblock 3 -44 303 note_block[note=11]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-4-------------------
setblock 2 -45 304 glass
setblock 2 -44 304 redstone_wire
setblock 3 -46 304 glass
setblock 3 -45 304 pumpkin
setblock 3 -44 304 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-5-------------------
setblock 3 -46 305 glass
setblock 3 -45 305 green_wool
setblock 3 -44 305 note_block[note=1]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-31-------------------
setblock 2 -45 331 glass
setblock 2 -44 331 redstone_wire
setblock 3 -46 331 glass
setblock 3 -45 331 iron_block
setblock 3 -44 331 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------6.6-----------------------------------------
setblock 3 -45 300 glass 
setblock 3 -44 300 repeater[delay=1,facing=west]

fill 4 -45 300 4 -45 348 glass 
fill 4 -44 300 4 -44 348 redstone_wire

setblock 5 -45 300 glass
setblock 5 -44 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 4 -44 315 redstone_lamp
setblock 4 -43 315 sticky_piston[facing=south]
setblock 4 -43 316 redstone_block
setblock 4 -44 317 sticky_piston[facing=north,extended=true]
setblock 4 -44 318 redstone_lamp
setblock 4 -43 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 4 -44 333 redstone_lamp
setblock 4 -43 333 sticky_piston[facing=south]
setblock 4 -43 334 redstone_block
setblock 4 -44 335 sticky_piston[facing=north,extended=true]
setblock 4 -44 336 redstone_lamp
setblock 4 -43 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 5 -45 302 glass
setblock 5 -44 302 redstone_wire
setblock 6 -46 302 glass
setblock 6 -45 302 green_wool
setblock 6 -44 302 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-12-------------------
setblock 5 -45 312 glass
setblock 5 -44 312 redstone_wire
setblock 6 -46 312 glass
setblock 6 -45 312 emerald_block
setblock 6 -44 312 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-36-------------------
setblock 6 -46 336 glass
setblock 6 -45 336 glowstone
setblock 6 -44 336 note_block[note=11]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 5 -45 338 glass
setblock 5 -44 338 redstone_wire
setblock 6 -46 338 glass
setblock 6 -45 338 gold_block
setblock 6 -44 338 note_block[note=2]
#-----------------------------------------------
        
#------------------------------------6.7-----------------------------------------
setblock 6 -45 300 glass 
setblock 6 -44 300 repeater[delay=1,facing=west]

fill 7 -45 300 7 -45 348 glass 
fill 7 -44 300 7 -44 348 redstone_wire

setblock 8 -45 300 glass
setblock 8 -44 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 7 -44 315 redstone_lamp
setblock 7 -43 315 sticky_piston[facing=south]
setblock 7 -43 316 redstone_block
setblock 7 -44 317 sticky_piston[facing=north,extended=true]
setblock 7 -44 318 redstone_lamp
setblock 7 -43 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 7 -44 333 redstone_lamp
setblock 7 -43 333 sticky_piston[facing=south]
setblock 7 -43 334 redstone_block
setblock 7 -44 335 sticky_piston[facing=north,extended=true]
setblock 7 -44 336 redstone_lamp
setblock 7 -43 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 8 -45 302 glass
setblock 8 -44 302 redstone_wire
setblock 9 -46 302 glass
setblock 9 -45 302 pumpkin
setblock 9 -44 302 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-23-------------------
setblock 8 -45 323 glass
setblock 8 -44 323 redstone_wire
setblock 9 -46 323 glass
setblock 9 -45 323 clay
setblock 9 -44 323 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------6.8-----------------------------------------
setblock 9 -45 300 glass 
setblock 9 -44 300 repeater[delay=1,facing=west]

fill 10 -45 300 10 -45 348 glass 
fill 10 -44 300 10 -44 348 redstone_wire

setblock 11 -45 300 glass
setblock 11 -44 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 10 -44 315 redstone_lamp
setblock 10 -43 315 sticky_piston[facing=south]
setblock 10 -43 316 redstone_block
setblock 10 -44 317 sticky_piston[facing=north,extended=true]
setblock 10 -44 318 redstone_lamp
setblock 10 -43 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 10 -44 333 redstone_lamp
setblock 10 -43 333 sticky_piston[facing=south]
setblock 10 -43 334 redstone_block
setblock 10 -44 335 sticky_piston[facing=north,extended=true]
setblock 10 -44 336 redstone_lamp
setblock 10 -43 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 11 -45 302 glass
setblock 11 -44 302 redstone_wire
setblock 12 -46 302 glass
setblock 12 -45 302 hay_block
setblock 12 -44 302 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-30-------------------
setblock 11 -45 330 glass
setblock 11 -44 330 redstone_wire
setblock 12 -46 330 glass
setblock 12 -45 330 dirt
setblock 12 -44 330 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-36-------------------
setblock 12 -46 336 glass
setblock 12 -45 336 gold_block
setblock 12 -44 336 note_block[note=2]
#-----------------------------------------------
        
#------------------------------------6.9-----------------------------------------
setblock 12 -45 300 glass 
setblock 12 -44 300 repeater[delay=1,facing=west]

fill 13 -45 300 13 -45 348 glass 
fill 13 -44 300 13 -44 348 redstone_wire

setblock 14 -45 300 glass
setblock 14 -44 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 13 -44 315 redstone_lamp
setblock 13 -43 315 sticky_piston[facing=south]
setblock 13 -43 316 redstone_block
setblock 13 -44 317 sticky_piston[facing=north,extended=true]
setblock 13 -44 318 redstone_lamp
setblock 13 -43 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 13 -44 333 redstone_lamp
setblock 13 -43 333 sticky_piston[facing=south]
setblock 13 -43 334 redstone_block
setblock 13 -44 335 sticky_piston[facing=north,extended=true]
setblock 13 -44 336 redstone_lamp
setblock 13 -43 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 14 -45 302 glass
setblock 14 -44 302 redstone_wire
setblock 15 -46 302 glass
setblock 15 -45 302 green_wool
setblock 15 -44 302 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 15 -46 303 glass
setblock 15 -45 303 pumpkin
setblock 15 -44 303 note_block[note=11]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-5-------------------
setblock 14 -45 305 glass
setblock 14 -44 305 redstone_wire
setblock 15 -46 305 glass
setblock 15 -45 305 clay
setblock 15 -44 305 note_block[note=14]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-11-------------------
setblock 14 -45 311 glass
setblock 14 -44 311 redstone_wire
setblock 15 -46 311 glass
setblock 15 -45 311 emerald_block
setblock 15 -44 311 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-21-------------------
setblock 14 -45 321 glass
setblock 14 -44 321 redstone_wire
setblock 15 -46 321 glass
setblock 15 -45 321 bone_block
setblock 15 -44 321 note_block[note=2]
#-----------------------------------------------
        
#------------------------------------7.1-----------------------------------------
setblock 15 -45 300 glass 
setblock 15 -44 300 repeater[delay=1,facing=west]

fill 16 -45 300 16 -45 348 glass 
fill 16 -44 300 16 -44 348 redstone_wire

setblock 17 -45 300 glass
setblock 17 -44 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 16 -44 315 redstone_lamp
setblock 16 -43 315 sticky_piston[facing=south]
setblock 16 -43 316 redstone_block
setblock 16 -44 317 sticky_piston[facing=north,extended=true]
setblock 16 -44 318 redstone_lamp
setblock 16 -43 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 16 -44 333 redstone_lamp
setblock 16 -43 333 sticky_piston[facing=south]
setblock 16 -43 334 redstone_block
setblock 16 -44 335 sticky_piston[facing=north,extended=true]
setblock 16 -44 336 redstone_lamp
setblock 16 -43 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 17 -45 302 glass
setblock 17 -44 302 redstone_wire
setblock 18 -46 302 glass
setblock 18 -45 302 hay_block
setblock 18 -44 302 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 18 -46 303 glass
setblock 18 -45 303 hay_block
setblock 18 -44 303 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-4-------------------
setblock 17 -45 304 glass
setblock 17 -44 304 redstone_wire
setblock 18 -46 304 glass
setblock 18 -45 304 mangrove_wood
setblock 18 -44 304 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-9-------------------
setblock 17 -45 309 glass
setblock 17 -44 309 redstone_wire
setblock 18 -46 309 glass
setblock 18 -45 309 clay
setblock 18 -44 309 note_block[note=14]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-37-------------------
setblock 17 -45 337 glass
setblock 17 -44 337 redstone_wire
setblock 18 -46 337 glass
setblock 18 -45 337 glowstone
setblock 18 -44 337 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 17 -45 339 glass
setblock 17 -44 339 redstone_wire
setblock 18 -46 339 glass
setblock 18 -45 339 gold_block
setblock 18 -44 339 note_block[note=2]
#-----------------------------------------------
        
#------------------------------------7.2-----------------------------------------
setblock 18 -45 300 glass 
setblock 18 -44 300 repeater[delay=1,facing=west]

fill 19 -45 300 19 -45 348 glass 
fill 19 -44 300 19 -44 348 redstone_wire

setblock 20 -45 300 glass
setblock 20 -44 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 19 -44 315 redstone_lamp
setblock 19 -43 315 sticky_piston[facing=south]
setblock 19 -43 316 redstone_block
setblock 19 -44 317 sticky_piston[facing=north,extended=true]
setblock 19 -44 318 redstone_lamp
setblock 19 -43 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 19 -44 333 redstone_lamp
setblock 19 -43 333 sticky_piston[facing=south]
setblock 19 -43 334 redstone_block
setblock 19 -44 335 sticky_piston[facing=north,extended=true]
setblock 19 -44 336 redstone_lamp
setblock 19 -43 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-6-------------------
setblock 20 -45 306 glass
setblock 20 -44 306 redstone_wire
setblock 21 -46 306 glass
setblock 21 -45 306 emerald_block
setblock 21 -44 306 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 21 -46 333 glass
setblock 21 -45 333 glowstone
setblock 21 -44 333 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-37-------------------
setblock 20 -45 337 glass
setblock 20 -44 337 redstone_wire
setblock 21 -46 337 glass
setblock 21 -45 337 gold_block
setblock 21 -44 337 note_block[note=11]
#-----------------------------------------------
        
#------------------------------------7.3-----------------------------------------
setblock 21 -45 300 glass 
setblock 21 -44 300 repeater[delay=1,facing=west]

fill 22 -45 300 22 -45 348 glass 
fill 22 -44 300 22 -44 348 redstone_wire

setblock 23 -45 300 glass
setblock 23 -44 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 22 -44 315 redstone_lamp
setblock 22 -43 315 sticky_piston[facing=south]
setblock 22 -43 316 redstone_block
setblock 22 -44 317 sticky_piston[facing=north,extended=true]
setblock 22 -44 318 redstone_lamp
setblock 22 -43 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 22 -44 333 redstone_lamp
setblock 22 -43 333 sticky_piston[facing=south]
setblock 22 -43 334 redstone_block
setblock 22 -44 335 sticky_piston[facing=north,extended=true]
setblock 22 -44 336 redstone_lamp
setblock 22 -43 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 23 -45 302 glass
setblock 23 -44 302 redstone_wire
setblock 24 -46 302 glass
setblock 24 -45 302 pumpkin
setblock 24 -44 302 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 23 -45 339 glass
setblock 23 -44 339 redstone_wire
setblock 24 -46 339 glass
setblock 24 -45 339 gold_block
setblock 24 -44 339 note_block[note=2]
#-----------------------------------------------
        
#------------------------------------7.4-----------------------------------------
setblock 24 -45 300 glass 
setblock 24 -44 300 repeater[delay=1,facing=west]

fill 25 -45 300 25 -45 348 glass 
fill 25 -44 300 25 -44 348 redstone_wire

setblock 26 -45 300 glass
setblock 26 -44 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 25 -44 315 redstone_lamp
setblock 25 -43 315 sticky_piston[facing=south]
setblock 25 -43 316 redstone_block
setblock 25 -44 317 sticky_piston[facing=north,extended=true]
setblock 25 -44 318 redstone_lamp
setblock 25 -43 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 25 -44 333 redstone_lamp
setblock 25 -43 333 sticky_piston[facing=south]
setblock 25 -43 334 redstone_block
setblock 25 -44 335 sticky_piston[facing=north,extended=true]
setblock 25 -44 336 redstone_lamp
setblock 25 -43 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-36-------------------
setblock 27 -46 336 glass
setblock 27 -45 336 dirt
setblock 27 -44 336 note_block[note=19]
#-----------------------------------------------
        
#------------------------------------7.5-----------------------------------------
setblock 27 -45 300 glass 
setblock 27 -44 300 repeater[delay=1,facing=west]

fill 28 -45 300 28 -45 348 glass 
fill 28 -44 300 28 -44 348 redstone_wire

setblock 29 -45 300 glass
setblock 29 -44 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 28 -44 315 redstone_lamp
setblock 28 -43 315 sticky_piston[facing=south]
setblock 28 -43 316 redstone_block
setblock 28 -44 317 sticky_piston[facing=north,extended=true]
setblock 28 -44 318 redstone_lamp
setblock 28 -43 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 28 -44 333 redstone_lamp
setblock 28 -43 333 sticky_piston[facing=south]
setblock 28 -43 334 redstone_block
setblock 28 -44 335 sticky_piston[facing=north,extended=true]
setblock 28 -44 336 redstone_lamp
setblock 28 -43 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-22-------------------
setblock 29 -45 322 glass
setblock 29 -44 322 redstone_wire
setblock 30 -46 322 glass
setblock 30 -45 322 pumpkin
setblock 30 -44 322 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-25-------------------
setblock 29 -45 325 glass
setblock 29 -44 325 redstone_wire
setblock 30 -46 325 glass
setblock 30 -45 325 green_wool
setblock 30 -44 325 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------7.6-----------------------------------------
setblock 30 -45 300 glass 
setblock 30 -44 300 repeater[delay=1,facing=west]

fill 31 -45 300 31 -45 348 glass 
fill 31 -44 300 31 -44 348 redstone_wire

setblock 32 -45 300 glass
setblock 32 -44 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 31 -44 315 redstone_lamp
setblock 31 -43 315 sticky_piston[facing=south]
setblock 31 -43 316 redstone_block
setblock 31 -44 317 sticky_piston[facing=north,extended=true]
setblock 31 -44 318 redstone_lamp
setblock 31 -43 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 31 -44 333 redstone_lamp
setblock 31 -43 333 sticky_piston[facing=south]
setblock 31 -43 334 redstone_block
setblock 31 -44 335 sticky_piston[facing=north,extended=true]
setblock 31 -44 336 redstone_lamp
setblock 31 -43 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-29-------------------
setblock 32 -45 329 glass
setblock 32 -44 329 redstone_wire
setblock 33 -46 329 glass
setblock 33 -45 329 pumpkin
setblock 33 -44 329 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 33 -46 333 glass
setblock 33 -45 333 mangrove_wood
setblock 33 -44 333 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------7.7-----------------------------------------
setblock 33 -45 300 glass 
setblock 33 -44 300 repeater[delay=1,facing=west]

fill 34 -45 300 34 -45 348 glass 
fill 34 -44 300 34 -44 348 redstone_wire

setblock 35 -45 300 glass
setblock 35 -44 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 34 -44 315 redstone_lamp
setblock 34 -43 315 sticky_piston[facing=south]
setblock 34 -43 316 redstone_block
setblock 34 -44 317 sticky_piston[facing=north,extended=true]
setblock 34 -44 318 redstone_lamp
setblock 34 -43 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 34 -44 333 redstone_lamp
setblock 34 -43 333 sticky_piston[facing=south]
setblock 34 -43 334 redstone_block
setblock 34 -44 335 sticky_piston[facing=north,extended=true]
setblock 34 -44 336 redstone_lamp
setblock 34 -43 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-32-------------------
setblock 35 -45 332 glass
setblock 35 -44 332 redstone_wire
setblock 36 -46 332 glass
setblock 36 -45 332 pumpkin
setblock 36 -44 332 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 36 -46 333 glass
setblock 36 -45 333 mangrove_wood
setblock 36 -44 333 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------7.8-----------------------------------------
setblock 36 -45 300 glass 
setblock 36 -44 300 repeater[delay=1,facing=west]

fill 37 -45 300 37 -45 348 glass 
fill 37 -44 300 37 -44 348 redstone_wire

setblock 38 -45 300 glass
setblock 38 -44 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 37 -44 315 redstone_lamp
setblock 37 -43 315 sticky_piston[facing=south]
setblock 37 -43 316 redstone_block
setblock 37 -44 317 sticky_piston[facing=north,extended=true]
setblock 37 -44 318 redstone_lamp
setblock 37 -43 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 37 -44 333 redstone_lamp
setblock 37 -43 333 sticky_piston[facing=south]
setblock 37 -43 334 redstone_block
setblock 37 -44 335 sticky_piston[facing=north,extended=true]
setblock 37 -44 336 redstone_lamp
setblock 37 -43 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-36-------------------
setblock 39 -46 336 glass
setblock 39 -45 336 mangrove_wood
setblock 39 -44 336 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 38 -45 341 glass
setblock 38 -44 341 redstone_wire
setblock 39 -46 341 glass
setblock 39 -45 341 emerald_block
setblock 39 -44 341 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 39 -46 340 glass
setblock 39 -45 340 emerald_block
setblock 39 -44 340 note_block[note=5]
#-----------------------------------------------
        
#------------------------------------7.9-----------------------------------------
setblock 39 -45 300 glass 
setblock 39 -44 300 repeater[delay=1,facing=west]

fill 40 -45 300 40 -45 348 glass 
fill 40 -44 300 40 -44 348 redstone_wire

setblock 41 -45 300 glass
setblock 41 -44 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 40 -44 315 redstone_lamp
setblock 40 -43 315 sticky_piston[facing=south]
setblock 40 -43 316 redstone_block
setblock 40 -44 317 sticky_piston[facing=north,extended=true]
setblock 40 -44 318 redstone_lamp
setblock 40 -43 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 40 -44 333 redstone_lamp
setblock 40 -43 333 sticky_piston[facing=south]
setblock 40 -43 334 redstone_block
setblock 40 -44 335 sticky_piston[facing=north,extended=true]
setblock 40 -44 336 redstone_lamp
setblock 40 -43 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-32-------------------
setblock 41 -45 332 glass
setblock 41 -44 332 redstone_wire
setblock 42 -46 332 glass
setblock 42 -45 332 green_wool
setblock 42 -44 332 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------8.0-----------------------------------------
setblock 42 -45 300 glass 
setblock 42 -44 300 repeater[delay=1,facing=west]

fill 43 -45 300 43 -45 348 glass 
fill 43 -44 300 43 -44 348 redstone_wire

setblock 44 -45 300 glass
setblock 44 -44 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 43 -44 315 redstone_lamp
setblock 43 -43 315 sticky_piston[facing=south]
setblock 43 -43 316 redstone_block
setblock 43 -44 317 sticky_piston[facing=north,extended=true]
setblock 43 -44 318 redstone_lamp
setblock 43 -43 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 43 -44 333 redstone_lamp
setblock 43 -43 333 sticky_piston[facing=south]
setblock 43 -43 334 redstone_block
setblock 43 -44 335 sticky_piston[facing=north,extended=true]
setblock 43 -44 336 redstone_lamp
setblock 43 -43 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-25-------------------
setblock 44 -45 325 glass
setblock 44 -44 325 redstone_wire
setblock 45 -46 325 glass
setblock 45 -45 325 mangrove_wood
setblock 45 -44 325 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 44 -45 341 glass
setblock 44 -44 341 redstone_wire
setblock 45 -46 341 glass
setblock 45 -45 341 dirt
setblock 45 -44 341 note_block[note=11]
#-----------------------------------------------
        
#------------------------------------8.1-----------------------------------------
setblock 45 -45 300 glass 
setblock 45 -44 300 repeater[delay=1,facing=west]

fill 46 -45 300 46 -45 348 glass 
fill 46 -44 300 46 -44 348 redstone_wire

setblock 47 -45 300 glass
setblock 47 -44 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 46 -44 315 redstone_lamp
setblock 46 -43 315 sticky_piston[facing=south]
setblock 46 -43 316 redstone_block
setblock 46 -44 317 sticky_piston[facing=north,extended=true]
setblock 46 -44 318 redstone_lamp
setblock 46 -43 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 46 -44 333 redstone_lamp
setblock 46 -43 333 sticky_piston[facing=south]
setblock 46 -43 334 redstone_block
setblock 46 -44 335 sticky_piston[facing=north,extended=true]
setblock 46 -44 336 redstone_lamp
setblock 46 -43 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-15-------------------
setblock 48 -46 315 glass
setblock 48 -45 315 green_wool
setblock 48 -44 315 note_block[note=18]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-22-------------------
setblock 47 -45 322 glass
setblock 47 -44 322 redstone_wire
setblock 48 -46 322 glass
setblock 48 -45 322 pumpkin
setblock 48 -44 322 note_block[note=11]
#-----------------------------------------------
        
#--------------UPPER-FLOOR-CONNECTION-------------------
setblock 48 -45 300 glass
setblock 48 -44 300 redstone_wire
setblock 49 -45 300 glass
setblock 49 -44 300 redstone_wire
setblock 49 -44 299 glass
setblock 49 -43 299 redstone_wire
setblock 49 -43 298 glass
setblock 49 -42 298 redstone_wire
setblock 50 -42 298 glass
setblock 50 -41 298 redstone_wire
setblock 50 -41 299 glass
setblock 50 -40 299 redstone_wire
setblock 50 -41 300 glass
setblock 50 -40 300 redstone_wire
#-------------------------------------------------------
        
#--------------MINECART-RAIL-SUPPORT-------------------
setblock 23 -41 298 smooth_quartz
setblock 23 -40 298 redstone_torch
setblock 23 -41 299 smooth_quartz
setblock 23 -40 299 powered_rail
setblock 22 -40 299 smooth_quartz
setblock 22 -39 299 powered_rail
setblock 21 -39 299 smooth_quartz
setblock 21 -38 299 powered_rail
setblock 20 -38 299 smooth_quartz
setblock 20 -37 299 powered_rail
setblock 19 -38 299 smooth_quartz
setblock 19 -37 299 powered_rail
setblock 18 -38 299 smooth_quartz
setblock 18 -37 299 powered_rail
setblock 17 -38 299 smooth_quartz
setblock 17 -37 299 powered_rail
setblock 16 -38 299 smooth_quartz
setblock 16 -37 299 rail
setblock 16 -38 298 smooth_quartz
setblock 16 -37 298 rail
setblock 17 -38 298 smooth_quartz
setblock 17 -37 298 powered_rail
setblock 18 -38 298 smooth_quartz
setblock 18 -37 298 powered_rail
setblock 19 -37 298 smooth_quartz
setblock 19 -36 298 powered_rail
setblock 20 -37 298 smooth_quartz
setblock 20 -36 298 powered_rail
setblock 21 -37 298 smooth_quartz
setblock 21 -36 298 powered_rail
setblock 22 -37 298 smooth_quartz
setblock 22 -36 298 powered_rail
#-------------------------------------------------------
        
#------------------------------------8.2-----------------------------------------
setblock 49 -41 300 glass 
setblock 49 -40 300 repeater[delay=1,facing=east]

fill 48 -41 300 48 -41 348 glass 
fill 48 -40 300 48 -40 348 redstone_wire

setblock 47 -41 300 glass
setblock 47 -40 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 48 -40 315 redstone_lamp
setblock 48 -39 315 sticky_piston[facing=south]
setblock 48 -39 316 redstone_block
setblock 48 -40 317 sticky_piston[facing=north,extended=true]
setblock 48 -40 318 redstone_lamp
setblock 48 -39 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 48 -40 333 redstone_lamp
setblock 48 -39 333 sticky_piston[facing=south]
setblock 48 -39 334 redstone_block
setblock 48 -40 335 sticky_piston[facing=north,extended=true]
setblock 48 -40 336 redstone_lamp
setblock 48 -39 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 47 -41 302 glass
setblock 47 -40 302 redstone_wire
setblock 46 -42 302 glass
setblock 46 -41 302 pumpkin
setblock 46 -40 302 note_block[note=11]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 46 -42 303 glass
setblock 46 -41 303 green_wool
setblock 46 -40 303 note_block[note=18]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-4-------------------
setblock 47 -41 304 glass
setblock 47 -40 304 redstone_wire
setblock 46 -42 304 glass
setblock 46 -41 304 pumpkin
setblock 46 -40 304 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 46 -42 333 glass
setblock 46 -41 333 clay
setblock 46 -40 333 note_block[note=5]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-32-------------------
setblock 47 -41 332 glass
setblock 47 -40 332 redstone_wire
setblock 46 -42 332 glass
setblock 46 -41 332 iron_block
setblock 46 -40 332 note_block[note=18]
#-----------------------------------------------
        
#------------------------------------8.3-----------------------------------------
setblock 46 -41 300 glass 
setblock 46 -40 300 repeater[delay=1,facing=east]

fill 45 -41 300 45 -41 348 glass 
fill 45 -40 300 45 -40 348 redstone_wire

setblock 44 -41 300 glass
setblock 44 -40 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 45 -40 315 redstone_lamp
setblock 45 -39 315 sticky_piston[facing=south]
setblock 45 -39 316 redstone_block
setblock 45 -40 317 sticky_piston[facing=north,extended=true]
setblock 45 -40 318 redstone_lamp
setblock 45 -39 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 45 -40 333 redstone_lamp
setblock 45 -39 333 sticky_piston[facing=south]
setblock 45 -39 334 redstone_block
setblock 45 -40 335 sticky_piston[facing=north,extended=true]
setblock 45 -40 336 redstone_lamp
setblock 45 -39 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-31-------------------
setblock 44 -41 331 glass
setblock 44 -40 331 redstone_wire
setblock 43 -42 331 glass
setblock 43 -41 331 dirt
setblock 43 -40 331 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-36-------------------
setblock 43 -42 336 glass
setblock 43 -41 336 glowstone
setblock 43 -40 336 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 44 -41 338 glass
setblock 44 -40 338 redstone_wire
setblock 43 -42 338 glass
setblock 43 -41 338 glowstone
setblock 43 -40 338 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------8.4-----------------------------------------
setblock 43 -41 300 glass 
setblock 43 -40 300 repeater[delay=1,facing=east]

fill 42 -41 300 42 -41 348 glass 
fill 42 -40 300 42 -40 348 redstone_wire

setblock 41 -41 300 glass
setblock 41 -40 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 42 -40 315 redstone_lamp
setblock 42 -39 315 sticky_piston[facing=south]
setblock 42 -39 316 redstone_block
setblock 42 -40 317 sticky_piston[facing=north,extended=true]
setblock 42 -40 318 redstone_lamp
setblock 42 -39 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 42 -40 333 redstone_lamp
setblock 42 -39 333 sticky_piston[facing=south]
setblock 42 -39 334 redstone_block
setblock 42 -40 335 sticky_piston[facing=north,extended=true]
setblock 42 -40 336 redstone_lamp
setblock 42 -39 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 41 -41 302 glass
setblock 41 -40 302 redstone_wire
setblock 40 -42 302 glass
setblock 40 -41 302 hay_block
setblock 40 -40 302 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 40 -42 303 glass
setblock 40 -41 303 hay_block
setblock 40 -40 303 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-36-------------------
setblock 40 -42 336 glass
setblock 40 -41 336 soul_sand
setblock 40 -40 336 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 41 -41 341 glass
setblock 41 -40 341 redstone_wire
setblock 40 -42 341 glass
setblock 40 -41 341 glowstone
setblock 40 -40 341 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------8.5-----------------------------------------
setblock 40 -41 300 glass 
setblock 40 -40 300 repeater[delay=1,facing=east]

fill 39 -41 300 39 -41 348 glass 
fill 39 -40 300 39 -40 348 redstone_wire

setblock 38 -41 300 glass
setblock 38 -40 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 39 -40 315 redstone_lamp
setblock 39 -39 315 sticky_piston[facing=south]
setblock 39 -39 316 redstone_block
setblock 39 -40 317 sticky_piston[facing=north,extended=true]
setblock 39 -40 318 redstone_lamp
setblock 39 -39 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 39 -40 333 redstone_lamp
setblock 39 -39 333 sticky_piston[facing=south]
setblock 39 -39 334 redstone_block
setblock 39 -40 335 sticky_piston[facing=north,extended=true]
setblock 39 -40 336 redstone_lamp
setblock 39 -39 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-14-------------------
setblock 38 -41 314 glass
setblock 38 -40 314 redstone_wire
setblock 37 -42 314 glass
setblock 37 -41 314 green_wool
setblock 37 -40 314 note_block[note=17]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-22-------------------
setblock 38 -41 322 glass
setblock 38 -40 322 redstone_wire
setblock 37 -42 322 glass
setblock 37 -41 322 pumpkin
setblock 37 -40 322 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-29-------------------
setblock 38 -41 329 glass
setblock 38 -40 329 redstone_wire
setblock 37 -42 329 glass
setblock 37 -41 329 hay_block
setblock 37 -40 329 note_block[note=5]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-30-------------------
setblock 37 -42 330 glass
setblock 37 -41 330 hay_block
setblock 37 -40 330 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 38 -41 341 glass
setblock 38 -40 341 redstone_wire
setblock 37 -42 341 glass
setblock 37 -41 341 glowstone
setblock 37 -40 341 note_block[note=5]
#-----------------------------------------------
        
#------------------------------------8.6-----------------------------------------
setblock 37 -41 300 glass 
setblock 37 -40 300 repeater[delay=1,facing=east]

fill 36 -41 300 36 -41 348 glass 
fill 36 -40 300 36 -40 348 redstone_wire

setblock 35 -41 300 glass
setblock 35 -40 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 36 -40 315 redstone_lamp
setblock 36 -39 315 sticky_piston[facing=south]
setblock 36 -39 316 redstone_block
setblock 36 -40 317 sticky_piston[facing=north,extended=true]
setblock 36 -40 318 redstone_lamp
setblock 36 -39 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 36 -40 333 redstone_lamp
setblock 36 -39 333 sticky_piston[facing=south]
setblock 36 -39 334 redstone_block
setblock 36 -40 335 sticky_piston[facing=north,extended=true]
setblock 36 -40 336 redstone_lamp
setblock 36 -39 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 35 -41 341 glass
setblock 35 -40 341 redstone_wire
setblock 34 -42 341 glass
setblock 34 -41 341 dirt
setblock 34 -40 341 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 34 -42 340 glass
setblock 34 -41 340 iron_block
setblock 34 -40 340 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 35 -41 339 glass
setblock 35 -40 339 redstone_wire
setblock 34 -42 339 glass
setblock 34 -41 339 emerald_block
setblock 34 -40 339 note_block[note=19]
#-----------------------------------------------
        
#------------------------------------8.7-----------------------------------------
setblock 34 -41 300 glass 
setblock 34 -40 300 repeater[delay=1,facing=east]

fill 33 -41 300 33 -41 348 glass 
fill 33 -40 300 33 -40 348 redstone_wire

setblock 32 -41 300 glass
setblock 32 -40 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 33 -40 315 redstone_lamp
setblock 33 -39 315 sticky_piston[facing=south]
setblock 33 -39 316 redstone_block
setblock 33 -40 317 sticky_piston[facing=north,extended=true]
setblock 33 -40 318 redstone_lamp
setblock 33 -39 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 33 -40 333 redstone_lamp
setblock 33 -39 333 sticky_piston[facing=south]
setblock 33 -39 334 redstone_block
setblock 33 -40 335 sticky_piston[facing=north,extended=true]
setblock 33 -40 336 redstone_lamp
setblock 33 -39 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-28-------------------
setblock 32 -41 328 glass
setblock 32 -40 328 redstone_wire
setblock 31 -42 328 glass
setblock 31 -41 328 green_wool
setblock 31 -40 328 note_block[note=16]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-31-------------------
setblock 32 -41 331 glass
setblock 32 -40 331 redstone_wire
setblock 31 -42 331 glass
setblock 31 -41 331 pumpkin
setblock 31 -40 331 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-32-------------------
setblock 31 -42 332 glass
setblock 31 -41 332 green_wool
setblock 31 -40 332 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 32 -41 341 glass
setblock 32 -40 341 redstone_wire
setblock 31 -42 341 glass
setblock 31 -41 341 glowstone
setblock 31 -40 341 note_block[note=4]
#-----------------------------------------------
        
#------------------------------------8.8-----------------------------------------
setblock 31 -41 300 glass 
setblock 31 -40 300 repeater[delay=1,facing=east]

fill 30 -41 300 30 -41 348 glass 
fill 30 -40 300 30 -40 348 redstone_wire

setblock 29 -41 300 glass
setblock 29 -40 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 30 -40 315 redstone_lamp
setblock 30 -39 315 sticky_piston[facing=south]
setblock 30 -39 316 redstone_block
setblock 30 -40 317 sticky_piston[facing=north,extended=true]
setblock 30 -40 318 redstone_lamp
setblock 30 -39 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 30 -40 333 redstone_lamp
setblock 30 -39 333 sticky_piston[facing=south]
setblock 30 -39 334 redstone_block
setblock 30 -40 335 sticky_piston[facing=north,extended=true]
setblock 30 -40 336 redstone_lamp
setblock 30 -39 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 29 -41 341 glass
setblock 29 -40 341 redstone_wire
setblock 28 -42 341 glass
setblock 28 -41 341 clay
setblock 28 -40 341 note_block[note=4]
#-----------------------------------------------
        
#------------------------------------8.9-----------------------------------------
setblock 28 -41 300 glass 
setblock 28 -40 300 repeater[delay=1,facing=east]

fill 27 -41 300 27 -41 348 glass 
fill 27 -40 300 27 -40 348 redstone_wire

setblock 26 -41 300 glass
setblock 26 -40 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 27 -40 315 redstone_lamp
setblock 27 -39 315 sticky_piston[facing=south]
setblock 27 -39 316 redstone_block
setblock 27 -40 317 sticky_piston[facing=north,extended=true]
setblock 27 -40 318 redstone_lamp
setblock 27 -39 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 27 -40 333 redstone_lamp
setblock 27 -39 333 sticky_piston[facing=south]
setblock 27 -39 334 redstone_block
setblock 27 -40 335 sticky_piston[facing=north,extended=true]
setblock 27 -40 336 redstone_lamp
setblock 27 -39 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 26 -41 302 glass
setblock 26 -40 302 redstone_wire
setblock 25 -42 302 glass
setblock 25 -41 302 green_wool
setblock 25 -40 302 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 25 -42 303 glass
setblock 25 -41 303 green_wool
setblock 25 -40 303 note_block[note=5]
#-----------------------------------------------
        
#------------------------------------9.0-----------------------------------------
setblock 25 -41 300 glass 
setblock 25 -40 300 repeater[delay=1,facing=east]

fill 24 -41 300 24 -41 348 glass 
fill 24 -40 300 24 -40 348 redstone_wire

setblock 23 -41 300 glass
setblock 23 -40 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 24 -40 315 redstone_lamp
setblock 24 -39 315 sticky_piston[facing=south]
setblock 24 -39 316 redstone_block
setblock 24 -40 317 sticky_piston[facing=north,extended=true]
setblock 24 -40 318 redstone_lamp
setblock 24 -39 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 24 -40 333 redstone_lamp
setblock 24 -39 333 sticky_piston[facing=south]
setblock 24 -39 334 redstone_block
setblock 24 -40 335 sticky_piston[facing=north,extended=true]
setblock 24 -40 336 redstone_lamp
setblock 24 -39 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 23 -41 302 glass
setblock 23 -40 302 redstone_wire
setblock 22 -42 302 glass
setblock 22 -41 302 green_wool
setblock 22 -40 302 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------9.1-----------------------------------------
setblock 22 -41 300 glass 
setblock 22 -40 300 repeater[delay=1,facing=east]

fill 21 -41 300 21 -41 348 glass 
fill 21 -40 300 21 -40 348 redstone_wire

setblock 20 -41 300 glass
setblock 20 -40 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 21 -40 315 redstone_lamp
setblock 21 -39 315 sticky_piston[facing=south]
setblock 21 -39 316 redstone_block
setblock 21 -40 317 sticky_piston[facing=north,extended=true]
setblock 21 -40 318 redstone_lamp
setblock 21 -39 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 21 -40 333 redstone_lamp
setblock 21 -39 333 sticky_piston[facing=south]
setblock 21 -39 334 redstone_block
setblock 21 -40 335 sticky_piston[facing=north,extended=true]
setblock 21 -40 336 redstone_lamp
setblock 21 -39 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 20 -41 302 glass
setblock 20 -40 302 redstone_wire
setblock 19 -42 302 glass
setblock 19 -41 302 pumpkin
setblock 19 -40 302 note_block[note=17]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-27-------------------
setblock 20 -41 327 glass
setblock 20 -40 327 redstone_wire
setblock 19 -42 327 glass
setblock 19 -41 327 iron_block
setblock 19 -40 327 note_block[note=17]
#-----------------------------------------------
        
#------------------------------------9.2-----------------------------------------
setblock 19 -41 300 glass 
setblock 19 -40 300 repeater[delay=1,facing=east]

fill 18 -41 300 18 -41 348 glass 
fill 18 -40 300 18 -40 348 redstone_wire

setblock 17 -41 300 glass
setblock 17 -40 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 18 -40 315 redstone_lamp
setblock 18 -39 315 sticky_piston[facing=south]
setblock 18 -39 316 redstone_block
setblock 18 -40 317 sticky_piston[facing=north,extended=true]
setblock 18 -40 318 redstone_lamp
setblock 18 -39 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 18 -40 333 redstone_lamp
setblock 18 -39 333 sticky_piston[facing=south]
setblock 18 -39 334 redstone_block
setblock 18 -40 335 sticky_piston[facing=north,extended=true]
setblock 18 -40 336 redstone_lamp
setblock 18 -39 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 17 -41 302 glass
setblock 17 -40 302 redstone_wire
setblock 16 -42 302 glass
setblock 16 -41 302 green_wool
setblock 16 -40 302 note_block[note=17]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-21-------------------
setblock 17 -41 321 glass
setblock 17 -40 321 redstone_wire
setblock 16 -42 321 glass
setblock 16 -41 321 clay
setblock 16 -40 321 note_block[note=4]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-29-------------------
setblock 17 -41 329 glass
setblock 17 -40 329 redstone_wire
setblock 16 -42 329 glass
setblock 16 -41 329 dirt
setblock 16 -40 329 note_block[note=17]
#-----------------------------------------------
        
#------------------------------------9.3-----------------------------------------
setblock 16 -41 300 glass 
setblock 16 -40 300 repeater[delay=1,facing=east]

fill 15 -41 300 15 -41 348 glass 
fill 15 -40 300 15 -40 348 redstone_wire

setblock 14 -41 300 glass
setblock 14 -40 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 15 -40 315 redstone_lamp
setblock 15 -39 315 sticky_piston[facing=south]
setblock 15 -39 316 redstone_block
setblock 15 -40 317 sticky_piston[facing=north,extended=true]
setblock 15 -40 318 redstone_lamp
setblock 15 -39 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 15 -40 333 redstone_lamp
setblock 15 -39 333 sticky_piston[facing=south]
setblock 15 -39 334 redstone_block
setblock 15 -40 335 sticky_piston[facing=north,extended=true]
setblock 15 -40 336 redstone_lamp
setblock 15 -39 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 14 -41 302 glass
setblock 14 -40 302 redstone_wire
setblock 13 -42 302 glass
setblock 13 -41 302 green_wool
setblock 13 -40 302 note_block[note=16]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 13 -42 333 glass
setblock 13 -41 333 dirt
setblock 13 -40 333 note_block[note=16]
#-----------------------------------------------
        
#------------------------------------9.4-----------------------------------------
setblock 13 -41 300 glass 
setblock 13 -40 300 repeater[delay=1,facing=east]

fill 12 -41 300 12 -41 348 glass 
fill 12 -40 300 12 -40 348 redstone_wire

setblock 11 -41 300 glass
setblock 11 -40 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 12 -40 315 redstone_lamp
setblock 12 -39 315 sticky_piston[facing=south]
setblock 12 -39 316 redstone_block
setblock 12 -40 317 sticky_piston[facing=north,extended=true]
setblock 12 -40 318 redstone_lamp
setblock 12 -39 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 12 -40 333 redstone_lamp
setblock 12 -39 333 sticky_piston[facing=south]
setblock 12 -39 334 redstone_block
setblock 12 -40 335 sticky_piston[facing=north,extended=true]
setblock 12 -40 336 redstone_lamp
setblock 12 -39 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 11 -41 302 glass
setblock 11 -40 302 redstone_wire
setblock 10 -42 302 glass
setblock 10 -41 302 green_wool
setblock 10 -40 302 note_block[note=15]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 10 -42 303 glass
setblock 10 -41 303 green_wool
setblock 10 -40 303 note_block[note=14]
#-----------------------------------------------
        
#------------------------------------9.5-----------------------------------------
setblock 10 -41 300 glass 
setblock 10 -40 300 repeater[delay=1,facing=east]

fill 9 -41 300 9 -41 348 glass 
fill 9 -40 300 9 -40 348 redstone_wire

setblock 8 -41 300 glass
setblock 8 -40 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 9 -40 315 redstone_lamp
setblock 9 -39 315 sticky_piston[facing=south]
setblock 9 -39 316 redstone_block
setblock 9 -40 317 sticky_piston[facing=north,extended=true]
setblock 9 -40 318 redstone_lamp
setblock 9 -39 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 9 -40 333 redstone_lamp
setblock 9 -39 333 sticky_piston[facing=south]
setblock 9 -39 334 redstone_block
setblock 9 -40 335 sticky_piston[facing=north,extended=true]
setblock 9 -40 336 redstone_lamp
setblock 9 -39 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-15-------------------
setblock 7 -42 315 glass
setblock 7 -41 315 green_wool
setblock 7 -40 315 note_block[note=14]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 8 -41 338 glass
setblock 8 -40 338 redstone_wire
setblock 7 -42 338 glass
setblock 7 -41 338 emerald_block
setblock 7 -40 338 note_block[note=2]
#-----------------------------------------------
        
#------------------------------------9.6-----------------------------------------
setblock 7 -41 300 glass 
setblock 7 -40 300 repeater[delay=1,facing=east]

fill 6 -41 300 6 -41 348 glass 
fill 6 -40 300 6 -40 348 redstone_wire

setblock 5 -41 300 glass
setblock 5 -40 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 6 -40 315 redstone_lamp
setblock 6 -39 315 sticky_piston[facing=south]
setblock 6 -39 316 redstone_block
setblock 6 -40 317 sticky_piston[facing=north,extended=true]
setblock 6 -40 318 redstone_lamp
setblock 6 -39 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 6 -40 333 redstone_lamp
setblock 6 -39 333 sticky_piston[facing=south]
setblock 6 -39 334 redstone_block
setblock 6 -40 335 sticky_piston[facing=north,extended=true]
setblock 6 -40 336 redstone_lamp
setblock 6 -39 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 5 -41 341 glass
setblock 5 -40 341 redstone_wire
setblock 4 -42 341 glass
setblock 4 -41 341 glowstone
setblock 4 -40 341 note_block[note=2]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 4 -42 340 glass
setblock 4 -41 340 dirt
setblock 4 -40 340 note_block[note=11]
#-----------------------------------------------
        
#------------------------------------9.7-----------------------------------------
setblock 4 -41 300 glass 
setblock 4 -40 300 repeater[delay=1,facing=east]

fill 3 -41 300 3 -41 348 glass 
fill 3 -40 300 3 -40 348 redstone_wire

setblock 2 -41 300 glass
setblock 2 -40 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 3 -40 315 redstone_lamp
setblock 3 -39 315 sticky_piston[facing=south]
setblock 3 -39 316 redstone_block
setblock 3 -40 317 sticky_piston[facing=north,extended=true]
setblock 3 -40 318 redstone_lamp
setblock 3 -39 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 3 -40 333 redstone_lamp
setblock 3 -39 333 sticky_piston[facing=south]
setblock 3 -39 334 redstone_block
setblock 3 -40 335 sticky_piston[facing=north,extended=true]
setblock 3 -40 336 redstone_lamp
setblock 3 -39 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 2 -41 341 glass
setblock 2 -40 341 redstone_wire
setblock 1 -42 341 glass
setblock 1 -41 341 dirt
setblock 1 -40 341 note_block[note=12]
#-----------------------------------------------
        
#--------------UPPER-FLOOR-CONNECTION-------------------
setblock 1 -41 300 glass
setblock 1 -40 300 redstone_wire
setblock 0 -41 300 glass
setblock 0 -40 300 redstone_wire
setblock 0 -40 299 glass
setblock 0 -39 299 redstone_wire
setblock 0 -39 298 glass
setblock 0 -38 298 redstone_wire
setblock -1 -38 298 glass
setblock -1 -37 298 redstone_wire
setblock -1 -37 299 glass
setblock -1 -36 299 redstone_wire
setblock -1 -37 300 glass
setblock -1 -36 300 redstone_wire
#-------------------------------------------------------
        
#--------------MINECART-RAIL-SUPPORT-------------------
setblock 23 -37 297 smooth_quartz
setblock 23 -36 297 redstone_torch
setblock 23 -37 298 smooth_quartz
setblock 23 -36 298 powered_rail
setblock 24 -36 298 smooth_quartz
setblock 24 -35 298 powered_rail
setblock 25 -35 298 smooth_quartz
setblock 25 -34 298 powered_rail
setblock 26 -34 298 smooth_quartz
setblock 26 -33 298 powered_rail
setblock 27 -34 298 smooth_quartz
setblock 27 -33 298 powered_rail
setblock 28 -34 298 smooth_quartz
setblock 28 -33 298 powered_rail
setblock 29 -34 298 smooth_quartz
setblock 29 -33 298 rail
setblock 29 -34 299 smooth_quartz
setblock 29 -33 299 rail
setblock 28 -34 299 smooth_quartz
setblock 28 -33 299 powered_rail
setblock 27 -33 299 smooth_quartz
setblock 27 -32 299 powered_rail
setblock 26 -33 299 smooth_quartz
setblock 26 -32 299 powered_rail
setblock 25 -33 299 smooth_quartz
setblock 25 -32 299 powered_rail
setblock 24 -33 299 smooth_quartz
setblock 24 -32 299 powered_rail
#-------------------------------------------------------
        
#------------------------------------9.8-----------------------------------------
setblock 0 -37 300 glass 
setblock 0 -36 300 repeater[delay=1,facing=west]

fill 1 -37 300 1 -37 348 glass 
fill 1 -36 300 1 -36 348 redstone_wire

setblock 2 -37 300 glass
setblock 2 -36 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 1 -36 315 redstone_lamp
setblock 1 -35 315 sticky_piston[facing=south]
setblock 1 -35 316 redstone_block
setblock 1 -36 317 sticky_piston[facing=north,extended=true]
setblock 1 -36 318 redstone_lamp
setblock 1 -35 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 1 -36 333 redstone_lamp
setblock 1 -35 333 sticky_piston[facing=south]
setblock 1 -35 334 redstone_block
setblock 1 -36 335 sticky_piston[facing=north,extended=true]
setblock 1 -36 336 redstone_lamp
setblock 1 -35 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 2 -37 341 glass
setblock 2 -36 341 redstone_wire
setblock 3 -38 341 glass
setblock 3 -37 341 dirt
setblock 3 -36 341 note_block[note=2]
#-----------------------------------------------
        
#------------------------------------9.9-----------------------------------------
setblock 3 -37 300 glass 
setblock 3 -36 300 repeater[delay=1,facing=west]

fill 4 -37 300 4 -37 348 glass 
fill 4 -36 300 4 -36 348 redstone_wire

setblock 5 -37 300 glass
setblock 5 -36 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 4 -36 315 redstone_lamp
setblock 4 -35 315 sticky_piston[facing=south]
setblock 4 -35 316 redstone_block
setblock 4 -36 317 sticky_piston[facing=north,extended=true]
setblock 4 -36 318 redstone_lamp
setblock 4 -35 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 4 -36 333 redstone_lamp
setblock 4 -35 333 sticky_piston[facing=south]
setblock 4 -35 334 redstone_block
setblock 4 -36 335 sticky_piston[facing=north,extended=true]
setblock 4 -36 336 redstone_lamp
setblock 4 -35 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-8-------------------
setblock 5 -37 308 glass
setblock 5 -36 308 redstone_wire
setblock 6 -38 308 glass
setblock 6 -37 308 pumpkin
setblock 6 -36 308 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 5 -37 341 glass
setblock 5 -36 341 redstone_wire
setblock 6 -38 341 glass
setblock 6 -37 341 glowstone
setblock 6 -36 341 note_block[note=2]
#-----------------------------------------------
        
#------------------------------------10.0-----------------------------------------
setblock 6 -37 300 glass 
setblock 6 -36 300 repeater[delay=1,facing=west]

fill 7 -37 300 7 -37 348 glass 
fill 7 -36 300 7 -36 348 redstone_wire

setblock 8 -37 300 glass
setblock 8 -36 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 7 -36 315 redstone_lamp
setblock 7 -35 315 sticky_piston[facing=south]
setblock 7 -35 316 redstone_block
setblock 7 -36 317 sticky_piston[facing=north,extended=true]
setblock 7 -36 318 redstone_lamp
setblock 7 -35 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 7 -36 333 redstone_lamp
setblock 7 -35 333 sticky_piston[facing=south]
setblock 7 -35 334 redstone_block
setblock 7 -36 335 sticky_piston[facing=north,extended=true]
setblock 7 -36 336 redstone_lamp
setblock 7 -35 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-27-------------------
setblock 8 -37 327 glass
setblock 8 -36 327 redstone_wire
setblock 9 -38 327 glass
setblock 9 -37 327 green_wool
setblock 9 -36 327 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 9 -38 333 glass
setblock 9 -37 333 hay_block
setblock 9 -36 333 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------10.1-----------------------------------------
setblock 9 -37 300 glass 
setblock 9 -36 300 repeater[delay=1,facing=west]

fill 10 -37 300 10 -37 348 glass 
fill 10 -36 300 10 -36 348 redstone_wire

setblock 11 -37 300 glass
setblock 11 -36 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 10 -36 315 redstone_lamp
setblock 10 -35 315 sticky_piston[facing=south]
setblock 10 -35 316 redstone_block
setblock 10 -36 317 sticky_piston[facing=north,extended=true]
setblock 10 -36 318 redstone_lamp
setblock 10 -35 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 10 -36 333 redstone_lamp
setblock 10 -35 333 sticky_piston[facing=south]
setblock 10 -35 334 redstone_block
setblock 10 -36 335 sticky_piston[facing=north,extended=true]
setblock 10 -36 336 redstone_lamp
setblock 10 -35 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-32-------------------
setblock 11 -37 332 glass
setblock 11 -36 332 redstone_wire
setblock 12 -38 332 glass
setblock 12 -37 332 pumpkin
setblock 12 -36 332 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 11 -37 341 glass
setblock 11 -36 341 redstone_wire
setblock 12 -38 341 glass
setblock 12 -37 341 soul_sand
setblock 12 -36 341 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------10.2-----------------------------------------
setblock 12 -37 300 glass 
setblock 12 -36 300 repeater[delay=1,facing=west]

fill 13 -37 300 13 -37 348 glass 
fill 13 -36 300 13 -36 348 redstone_wire

setblock 14 -37 300 glass
setblock 14 -36 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 13 -36 315 redstone_lamp
setblock 13 -35 315 sticky_piston[facing=south]
setblock 13 -35 316 redstone_block
setblock 13 -36 317 sticky_piston[facing=north,extended=true]
setblock 13 -36 318 redstone_lamp
setblock 13 -35 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 13 -36 333 redstone_lamp
setblock 13 -35 333 sticky_piston[facing=south]
setblock 13 -35 334 redstone_block
setblock 13 -36 335 sticky_piston[facing=north,extended=true]
setblock 13 -36 336 redstone_lamp
setblock 13 -35 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 14 -37 341 glass
setblock 14 -36 341 redstone_wire
setblock 15 -38 341 glass
setblock 15 -37 341 dirt
setblock 15 -36 341 note_block[note=2]
#-----------------------------------------------
        
#------------------------------------10.3-----------------------------------------
setblock 15 -37 300 glass 
setblock 15 -36 300 repeater[delay=1,facing=west]

fill 16 -37 300 16 -37 348 glass 
fill 16 -36 300 16 -36 348 redstone_wire

setblock 17 -37 300 glass
setblock 17 -36 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 16 -36 315 redstone_lamp
setblock 16 -35 315 sticky_piston[facing=south]
setblock 16 -35 316 redstone_block
setblock 16 -36 317 sticky_piston[facing=north,extended=true]
setblock 16 -36 318 redstone_lamp
setblock 16 -35 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 16 -36 333 redstone_lamp
setblock 16 -35 333 sticky_piston[facing=south]
setblock 16 -35 334 redstone_block
setblock 16 -36 335 sticky_piston[facing=north,extended=true]
setblock 16 -36 336 redstone_lamp
setblock 16 -35 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 17 -37 338 glass
setblock 17 -36 338 redstone_wire
setblock 18 -38 338 glass
setblock 18 -37 338 green_wool
setblock 18 -36 338 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 18 -38 339 glass
setblock 18 -37 339 green_wool
setblock 18 -36 339 note_block[note=14]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 17 -37 341 glass
setblock 17 -36 341 redstone_wire
setblock 18 -38 341 glass
setblock 18 -37 341 packed_ice
setblock 18 -36 341 note_block[note=1]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 18 -38 340 glass
setblock 18 -37 340 green_wool
setblock 18 -36 340 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-37-------------------
setblock 18 -38 337 glass
setblock 18 -37 337 glowstone
setblock 18 -36 337 note_block[note=2]
#-----------------------------------------------
        
#------------------------------------10.4-----------------------------------------
setblock 18 -37 300 glass 
setblock 18 -36 300 repeater[delay=1,facing=west]

fill 19 -37 300 19 -37 348 glass 
fill 19 -36 300 19 -36 348 redstone_wire

setblock 20 -37 300 glass
setblock 20 -36 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 19 -36 315 redstone_lamp
setblock 19 -35 315 sticky_piston[facing=south]
setblock 19 -35 316 redstone_block
setblock 19 -36 317 sticky_piston[facing=north,extended=true]
setblock 19 -36 318 redstone_lamp
setblock 19 -35 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 19 -36 333 redstone_lamp
setblock 19 -35 333 sticky_piston[facing=south]
setblock 19 -35 334 redstone_block
setblock 19 -36 335 sticky_piston[facing=north,extended=true]
setblock 19 -36 336 redstone_lamp
setblock 19 -35 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-31-------------------
setblock 20 -37 331 glass
setblock 20 -36 331 redstone_wire
setblock 21 -38 331 glass
setblock 21 -37 331 pumpkin
setblock 21 -36 331 note_block[note=23]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-37-------------------
setblock 20 -37 337 glass
setblock 20 -36 337 redstone_wire
setblock 21 -38 337 glass
setblock 21 -37 337 mangrove_wood
setblock 21 -36 337 note_block[note=24]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 21 -38 338 glass
setblock 21 -37 338 mangrove_wood
setblock 21 -36 338 note_block[note=22]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 20 -37 340 glass
setblock 20 -36 340 redstone_wire
setblock 21 -38 340 glass
setblock 21 -37 340 green_wool
setblock 21 -36 340 note_block[note=11]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 21 -38 341 glass
setblock 21 -37 341 mangrove_wood
setblock 21 -36 341 note_block[note=10]
#-----------------------------------------------
        
#------------------------------------10.5-----------------------------------------
setblock 21 -37 300 glass 
setblock 21 -36 300 repeater[delay=1,facing=west]

fill 22 -37 300 22 -37 348 glass 
fill 22 -36 300 22 -36 348 redstone_wire

setblock 23 -37 300 glass
setblock 23 -36 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 22 -36 315 redstone_lamp
setblock 22 -35 315 sticky_piston[facing=south]
setblock 22 -35 316 redstone_block
setblock 22 -36 317 sticky_piston[facing=north,extended=true]
setblock 22 -36 318 redstone_lamp
setblock 22 -35 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 22 -36 333 redstone_lamp
setblock 22 -35 333 sticky_piston[facing=south]
setblock 22 -35 334 redstone_block
setblock 22 -36 335 sticky_piston[facing=north,extended=true]
setblock 22 -36 336 redstone_lamp
setblock 22 -35 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 23 -37 341 glass
setblock 23 -36 341 redstone_wire
setblock 24 -38 341 glass
setblock 24 -37 341 clay
setblock 24 -36 341 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 24 -38 340 glass
setblock 24 -37 340 glowstone
setblock 24 -36 340 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------10.6-----------------------------------------
setblock 24 -37 300 glass 
setblock 24 -36 300 repeater[delay=1,facing=west]

fill 25 -37 300 25 -37 348 glass 
fill 25 -36 300 25 -36 348 redstone_wire

setblock 26 -37 300 glass
setblock 26 -36 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 25 -36 315 redstone_lamp
setblock 25 -35 315 sticky_piston[facing=south]
setblock 25 -35 316 redstone_block
setblock 25 -36 317 sticky_piston[facing=north,extended=true]
setblock 25 -36 318 redstone_lamp
setblock 25 -35 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 25 -36 333 redstone_lamp
setblock 25 -35 333 sticky_piston[facing=south]
setblock 25 -35 334 redstone_block
setblock 25 -36 335 sticky_piston[facing=north,extended=true]
setblock 25 -36 336 redstone_lamp
setblock 25 -35 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 26 -37 341 glass
setblock 26 -36 341 redstone_wire
setblock 27 -38 341 glass
setblock 27 -37 341 dirt
setblock 27 -36 341 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 27 -38 340 glass
setblock 27 -37 340 glowstone
setblock 27 -36 340 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------10.7-----------------------------------------
setblock 27 -37 300 glass 
setblock 27 -36 300 repeater[delay=1,facing=west]

fill 28 -37 300 28 -37 348 glass 
fill 28 -36 300 28 -36 348 redstone_wire

setblock 29 -37 300 glass
setblock 29 -36 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 28 -36 315 redstone_lamp
setblock 28 -35 315 sticky_piston[facing=south]
setblock 28 -35 316 redstone_block
setblock 28 -36 317 sticky_piston[facing=north,extended=true]
setblock 28 -36 318 redstone_lamp
setblock 28 -35 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 28 -36 333 redstone_lamp
setblock 28 -35 333 sticky_piston[facing=south]
setblock 28 -35 334 redstone_block
setblock 28 -36 335 sticky_piston[facing=north,extended=true]
setblock 28 -36 336 redstone_lamp
setblock 28 -35 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 29 -37 341 glass
setblock 29 -36 341 redstone_wire
setblock 30 -38 341 glass
setblock 30 -37 341 green_wool
setblock 30 -36 341 note_block[note=11]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 30 -38 340 glass
setblock 30 -37 340 clay
setblock 30 -36 340 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 29 -37 339 glass
setblock 29 -36 339 redstone_wire
setblock 30 -38 339 glass
setblock 30 -37 339 glowstone
setblock 30 -36 339 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------10.8-----------------------------------------
setblock 30 -37 300 glass 
setblock 30 -36 300 repeater[delay=1,facing=west]

fill 31 -37 300 31 -37 348 glass 
fill 31 -36 300 31 -36 348 redstone_wire

setblock 32 -37 300 glass
setblock 32 -36 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 31 -36 315 redstone_lamp
setblock 31 -35 315 sticky_piston[facing=south]
setblock 31 -35 316 redstone_block
setblock 31 -36 317 sticky_piston[facing=north,extended=true]
setblock 31 -36 318 redstone_lamp
setblock 31 -35 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 31 -36 333 redstone_lamp
setblock 31 -35 333 sticky_piston[facing=south]
setblock 31 -35 334 redstone_block
setblock 31 -36 335 sticky_piston[facing=north,extended=true]
setblock 31 -36 336 redstone_lamp
setblock 31 -35 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-37-------------------
setblock 32 -37 337 glass
setblock 32 -36 337 redstone_wire
setblock 33 -38 337 glass
setblock 33 -37 337 green_wool
setblock 33 -36 337 note_block[note=5]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 32 -37 341 glass
setblock 32 -36 341 redstone_wire
setblock 33 -38 341 glass
setblock 33 -37 341 glowstone
setblock 33 -36 341 note_block[note=11]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 33 -38 340 glass
setblock 33 -37 340 dirt
setblock 33 -36 340 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------10.9-----------------------------------------
setblock 33 -37 300 glass 
setblock 33 -36 300 repeater[delay=1,facing=west]

fill 34 -37 300 34 -37 348 glass 
fill 34 -36 300 34 -36 348 redstone_wire

setblock 35 -37 300 glass
setblock 35 -36 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 34 -36 315 redstone_lamp
setblock 34 -35 315 sticky_piston[facing=south]
setblock 34 -35 316 redstone_block
setblock 34 -36 317 sticky_piston[facing=north,extended=true]
setblock 34 -36 318 redstone_lamp
setblock 34 -35 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 34 -36 333 redstone_lamp
setblock 34 -35 333 sticky_piston[facing=south]
setblock 34 -35 334 redstone_block
setblock 34 -36 335 sticky_piston[facing=north,extended=true]
setblock 34 -36 336 redstone_lamp
setblock 34 -35 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-6-------------------
setblock 35 -37 306 glass
setblock 35 -36 306 redstone_wire
setblock 36 -38 306 glass
setblock 36 -37 306 green_wool
setblock 36 -36 306 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------11.0-----------------------------------------
setblock 36 -37 300 glass 
setblock 36 -36 300 repeater[delay=1,facing=west]

fill 37 -37 300 37 -37 348 glass 
fill 37 -36 300 37 -36 348 redstone_wire

setblock 38 -37 300 glass
setblock 38 -36 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 37 -36 315 redstone_lamp
setblock 37 -35 315 sticky_piston[facing=south]
setblock 37 -35 316 redstone_block
setblock 37 -36 317 sticky_piston[facing=north,extended=true]
setblock 37 -36 318 redstone_lamp
setblock 37 -35 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 37 -36 333 redstone_lamp
setblock 37 -35 333 sticky_piston[facing=south]
setblock 37 -35 334 redstone_block
setblock 37 -36 335 sticky_piston[facing=north,extended=true]
setblock 37 -36 336 redstone_lamp
setblock 37 -35 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-19-------------------
setblock 38 -37 319 glass
setblock 38 -36 319 redstone_wire
setblock 39 -38 319 glass
setblock 39 -37 319 mangrove_wood
setblock 39 -36 319 note_block[note=19]
#-----------------------------------------------
        
#------------------------------------11.1-----------------------------------------
setblock 39 -37 300 glass 
setblock 39 -36 300 repeater[delay=1,facing=west]

fill 40 -37 300 40 -37 348 glass 
fill 40 -36 300 40 -36 348 redstone_wire

setblock 41 -37 300 glass
setblock 41 -36 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 40 -36 315 redstone_lamp
setblock 40 -35 315 sticky_piston[facing=south]
setblock 40 -35 316 redstone_block
setblock 40 -36 317 sticky_piston[facing=north,extended=true]
setblock 40 -36 318 redstone_lamp
setblock 40 -35 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 40 -36 333 redstone_lamp
setblock 40 -35 333 sticky_piston[facing=south]
setblock 40 -35 334 redstone_block
setblock 40 -36 335 sticky_piston[facing=north,extended=true]
setblock 40 -36 336 redstone_lamp
setblock 40 -35 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 41 -37 302 glass
setblock 41 -36 302 redstone_wire
setblock 42 -38 302 glass
setblock 42 -37 302 green_wool
setblock 42 -36 302 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-37-------------------
setblock 41 -37 337 glass
setblock 41 -36 337 redstone_wire
setblock 42 -38 337 glass
setblock 42 -37 337 dirt
setblock 42 -36 337 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------11.2-----------------------------------------
setblock 42 -37 300 glass 
setblock 42 -36 300 repeater[delay=1,facing=west]

fill 43 -37 300 43 -37 348 glass 
fill 43 -36 300 43 -36 348 redstone_wire

setblock 44 -37 300 glass
setblock 44 -36 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 43 -36 315 redstone_lamp
setblock 43 -35 315 sticky_piston[facing=south]
setblock 43 -35 316 redstone_block
setblock 43 -36 317 sticky_piston[facing=north,extended=true]
setblock 43 -36 318 redstone_lamp
setblock 43 -35 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 43 -36 333 redstone_lamp
setblock 43 -35 333 sticky_piston[facing=south]
setblock 43 -35 334 redstone_block
setblock 43 -36 335 sticky_piston[facing=north,extended=true]
setblock 43 -36 336 redstone_lamp
setblock 43 -35 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-9-------------------
setblock 44 -37 309 glass
setblock 44 -36 309 redstone_wire
setblock 45 -38 309 glass
setblock 45 -37 309 mangrove_wood
setblock 45 -36 309 note_block[note=24]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 44 -37 341 glass
setblock 44 -36 341 redstone_wire
setblock 45 -38 341 glass
setblock 45 -37 341 stone
setblock 45 -36 341 note_block[note=24]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 45 -38 340 glass
setblock 45 -37 340 dirt
setblock 45 -36 340 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------11.3-----------------------------------------
setblock 45 -37 300 glass 
setblock 45 -36 300 repeater[delay=1,facing=west]

fill 46 -37 300 46 -37 348 glass 
fill 46 -36 300 46 -36 348 redstone_wire

setblock 47 -37 300 glass
setblock 47 -36 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 46 -36 315 redstone_lamp
setblock 46 -35 315 sticky_piston[facing=south]
setblock 46 -35 316 redstone_block
setblock 46 -36 317 sticky_piston[facing=north,extended=true]
setblock 46 -36 318 redstone_lamp
setblock 46 -35 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 46 -36 333 redstone_lamp
setblock 46 -35 333 sticky_piston[facing=south]
setblock 46 -35 334 redstone_block
setblock 46 -36 335 sticky_piston[facing=north,extended=true]
setblock 46 -36 336 redstone_lamp
setblock 46 -35 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-12-------------------
setblock 47 -37 312 glass
setblock 47 -36 312 redstone_wire
setblock 48 -38 312 glass
setblock 48 -37 312 mangrove_wood
setblock 48 -36 312 note_block[note=24]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-25-------------------
setblock 47 -37 325 glass
setblock 47 -36 325 redstone_wire
setblock 48 -38 325 glass
setblock 48 -37 325 green_wool
setblock 48 -36 325 note_block[note=11]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-37-------------------
setblock 47 -37 337 glass
setblock 47 -36 337 redstone_wire
setblock 48 -38 337 glass
setblock 48 -37 337 emerald_block
setblock 48 -36 337 note_block[note=0]
#-----------------------------------------------
        
#--------------UPPER-FLOOR-CONNECTION-------------------
setblock 48 -37 300 glass
setblock 48 -36 300 redstone_wire
setblock 49 -37 300 glass
setblock 49 -36 300 redstone_wire
setblock 49 -36 299 glass
setblock 49 -35 299 redstone_wire
setblock 49 -35 298 glass
setblock 49 -34 298 redstone_wire
setblock 50 -34 298 glass
setblock 50 -33 298 redstone_wire
setblock 50 -33 299 glass
setblock 50 -32 299 redstone_wire
setblock 50 -33 300 glass
setblock 50 -32 300 redstone_wire
#-------------------------------------------------------
        
#--------------MINECART-RAIL-SUPPORT-------------------
setblock 23 -33 298 smooth_quartz
setblock 23 -32 298 redstone_torch
setblock 23 -33 299 smooth_quartz
setblock 23 -32 299 powered_rail
setblock 22 -32 299 smooth_quartz
setblock 22 -31 299 powered_rail
setblock 21 -31 299 smooth_quartz
setblock 21 -30 299 powered_rail
setblock 20 -30 299 smooth_quartz
setblock 20 -29 299 powered_rail
setblock 19 -30 299 smooth_quartz
setblock 19 -29 299 powered_rail
setblock 18 -30 299 smooth_quartz
setblock 18 -29 299 powered_rail
setblock 17 -30 299 smooth_quartz
setblock 17 -29 299 powered_rail
setblock 16 -30 299 smooth_quartz
setblock 16 -29 299 rail
setblock 16 -30 298 smooth_quartz
setblock 16 -29 298 rail
setblock 17 -30 298 smooth_quartz
setblock 17 -29 298 powered_rail
setblock 18 -30 298 smooth_quartz
setblock 18 -29 298 powered_rail
setblock 19 -29 298 smooth_quartz
setblock 19 -28 298 powered_rail
setblock 20 -29 298 smooth_quartz
setblock 20 -28 298 powered_rail
setblock 21 -29 298 smooth_quartz
setblock 21 -28 298 powered_rail
setblock 22 -29 298 smooth_quartz
setblock 22 -28 298 powered_rail
#-------------------------------------------------------
        
#------------------------------------11.4-----------------------------------------
setblock 49 -33 300 glass 
setblock 49 -32 300 repeater[delay=1,facing=east]

fill 48 -33 300 48 -33 348 glass 
fill 48 -32 300 48 -32 348 redstone_wire

setblock 47 -33 300 glass
setblock 47 -32 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 48 -32 315 redstone_lamp
setblock 48 -31 315 sticky_piston[facing=south]
setblock 48 -31 316 redstone_block
setblock 48 -32 317 sticky_piston[facing=north,extended=true]
setblock 48 -32 318 redstone_lamp
setblock 48 -31 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 48 -32 333 redstone_lamp
setblock 48 -31 333 sticky_piston[facing=south]
setblock 48 -31 334 redstone_block
setblock 48 -32 335 sticky_piston[facing=north,extended=true]
setblock 48 -32 336 redstone_lamp
setblock 48 -31 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 47 -33 302 glass
setblock 47 -32 302 redstone_wire
setblock 46 -34 302 glass
setblock 46 -33 302 green_wool
setblock 46 -32 302 note_block[note=16]
#-----------------------------------------------
        
#------------------------------------11.5-----------------------------------------
setblock 46 -33 300 glass 
setblock 46 -32 300 repeater[delay=1,facing=east]

fill 45 -33 300 45 -33 348 glass 
fill 45 -32 300 45 -32 348 redstone_wire

setblock 44 -33 300 glass
setblock 44 -32 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 45 -32 315 redstone_lamp
setblock 45 -31 315 sticky_piston[facing=south]
setblock 45 -31 316 redstone_block
setblock 45 -32 317 sticky_piston[facing=north,extended=true]
setblock 45 -32 318 redstone_lamp
setblock 45 -31 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 45 -32 333 redstone_lamp
setblock 45 -31 333 sticky_piston[facing=south]
setblock 45 -31 334 redstone_block
setblock 45 -32 335 sticky_piston[facing=north,extended=true]
setblock 45 -32 336 redstone_lamp
setblock 45 -31 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 44 -33 302 glass
setblock 44 -32 302 redstone_wire
setblock 43 -34 302 glass
setblock 43 -33 302 green_wool
setblock 43 -32 302 note_block[note=16]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 44 -33 341 glass
setblock 44 -32 341 redstone_wire
setblock 43 -34 341 glass
setblock 43 -33 341 glowstone
setblock 43 -32 341 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------11.7-----------------------------------------
setblock 43 -33 300 glass 
setblock 43 -32 300 repeater[delay=1,facing=east]

fill 42 -33 300 42 -33 348 glass 
fill 42 -32 300 42 -32 348 redstone_wire

setblock 41 -33 300 glass
setblock 41 -32 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 42 -32 315 redstone_lamp
setblock 42 -31 315 sticky_piston[facing=south]
setblock 42 -31 316 redstone_block
setblock 42 -32 317 sticky_piston[facing=north,extended=true]
setblock 42 -32 318 redstone_lamp
setblock 42 -31 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 42 -32 333 redstone_lamp
setblock 42 -31 333 sticky_piston[facing=south]
setblock 42 -31 334 redstone_block
setblock 42 -32 335 sticky_piston[facing=north,extended=true]
setblock 42 -32 336 redstone_lamp
setblock 42 -31 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 40 -34 333 glass
setblock 40 -33 333 clay
setblock 40 -32 333 note_block[note=9]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 41 -33 339 glass
setblock 41 -32 339 redstone_wire
setblock 40 -34 339 glass
setblock 40 -33 339 dirt
setblock 40 -32 339 note_block[note=9]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 41 -33 341 glass
setblock 41 -32 341 redstone_wire
setblock 40 -34 341 glass
setblock 40 -33 341 glowstone
setblock 40 -32 341 note_block[note=2]
#-----------------------------------------------
        
#------------------------------------11.8-----------------------------------------
setblock 40 -33 300 glass 
setblock 40 -32 300 repeater[delay=1,facing=east]

fill 39 -33 300 39 -33 348 glass 
fill 39 -32 300 39 -32 348 redstone_wire

setblock 38 -33 300 glass
setblock 38 -32 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 39 -32 315 redstone_lamp
setblock 39 -31 315 sticky_piston[facing=south]
setblock 39 -31 316 redstone_block
setblock 39 -32 317 sticky_piston[facing=north,extended=true]
setblock 39 -32 318 redstone_lamp
setblock 39 -31 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 39 -32 333 redstone_lamp
setblock 39 -31 333 sticky_piston[facing=south]
setblock 39 -31 334 redstone_block
setblock 39 -32 335 sticky_piston[facing=north,extended=true]
setblock 39 -32 336 redstone_lamp
setblock 39 -31 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 38 -33 302 glass
setblock 38 -32 302 redstone_wire
setblock 37 -34 302 glass
setblock 37 -33 302 green_wool
setblock 37 -32 302 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 37 -34 303 glass
setblock 37 -33 303 mangrove_wood
setblock 37 -32 303 note_block[note=11]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-4-------------------
setblock 38 -33 304 glass
setblock 38 -32 304 redstone_wire
setblock 37 -34 304 glass
setblock 37 -33 304 pumpkin
setblock 37 -32 304 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-5-------------------
setblock 37 -34 305 glass
setblock 37 -33 305 green_wool
setblock 37 -32 305 note_block[note=1]
#-----------------------------------------------
        
#------------------------------------11.9-----------------------------------------
setblock 37 -33 300 glass 
setblock 37 -32 300 repeater[delay=1,facing=east]

fill 36 -33 300 36 -33 348 glass 
fill 36 -32 300 36 -32 348 redstone_wire

setblock 35 -33 300 glass
setblock 35 -32 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 36 -32 315 redstone_lamp
setblock 36 -31 315 sticky_piston[facing=south]
setblock 36 -31 316 redstone_block
setblock 36 -32 317 sticky_piston[facing=north,extended=true]
setblock 36 -32 318 redstone_lamp
setblock 36 -31 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 36 -32 333 redstone_lamp
setblock 36 -31 333 sticky_piston[facing=south]
setblock 36 -31 334 redstone_block
setblock 36 -32 335 sticky_piston[facing=north,extended=true]
setblock 36 -32 336 redstone_lamp
setblock 36 -31 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 35 -33 302 glass
setblock 35 -32 302 redstone_wire
setblock 34 -34 302 glass
setblock 34 -33 302 mangrove_wood
setblock 34 -32 302 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 34 -34 333 glass
setblock 34 -33 333 glowstone
setblock 34 -32 333 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------12.0-----------------------------------------
setblock 34 -33 300 glass 
setblock 34 -32 300 repeater[delay=1,facing=east]

fill 33 -33 300 33 -33 348 glass 
fill 33 -32 300 33 -32 348 redstone_wire

setblock 32 -33 300 glass
setblock 32 -32 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 33 -32 315 redstone_lamp
setblock 33 -31 315 sticky_piston[facing=south]
setblock 33 -31 316 redstone_block
setblock 33 -32 317 sticky_piston[facing=north,extended=true]
setblock 33 -32 318 redstone_lamp
setblock 33 -31 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 33 -32 333 redstone_lamp
setblock 33 -31 333 sticky_piston[facing=south]
setblock 33 -31 334 redstone_block
setblock 33 -32 335 sticky_piston[facing=north,extended=true]
setblock 33 -32 336 redstone_lamp
setblock 33 -31 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 32 -33 302 glass
setblock 32 -32 302 redstone_wire
setblock 31 -34 302 glass
setblock 31 -33 302 green_wool
setblock 31 -32 302 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 31 -34 303 glass
setblock 31 -33 303 green_wool
setblock 31 -32 303 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-9-------------------
setblock 32 -33 309 glass
setblock 32 -32 309 redstone_wire
setblock 31 -34 309 glass
setblock 31 -33 309 emerald_block
setblock 31 -32 309 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------12.1-----------------------------------------
setblock 31 -33 300 glass 
setblock 31 -32 300 repeater[delay=1,facing=east]

fill 30 -33 300 30 -33 348 glass 
fill 30 -32 300 30 -32 348 redstone_wire

setblock 29 -33 300 glass
setblock 29 -32 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 30 -32 315 redstone_lamp
setblock 30 -31 315 sticky_piston[facing=south]
setblock 30 -31 316 redstone_block
setblock 30 -32 317 sticky_piston[facing=north,extended=true]
setblock 30 -32 318 redstone_lamp
setblock 30 -31 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 30 -32 333 redstone_lamp
setblock 30 -31 333 sticky_piston[facing=south]
setblock 30 -31 334 redstone_block
setblock 30 -32 335 sticky_piston[facing=north,extended=true]
setblock 30 -32 336 redstone_lamp
setblock 30 -31 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-26-------------------
setblock 29 -33 326 glass
setblock 29 -32 326 redstone_wire
setblock 28 -34 326 glass
setblock 28 -33 326 dirt
setblock 28 -32 326 note_block[note=19]
#-----------------------------------------------
        
#------------------------------------12.2-----------------------------------------
setblock 28 -33 300 glass 
setblock 28 -32 300 repeater[delay=1,facing=east]

fill 27 -33 300 27 -33 348 glass 
fill 27 -32 300 27 -32 348 redstone_wire

setblock 26 -33 300 glass
setblock 26 -32 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 27 -32 315 redstone_lamp
setblock 27 -31 315 sticky_piston[facing=south]
setblock 27 -31 316 redstone_block
setblock 27 -32 317 sticky_piston[facing=north,extended=true]
setblock 27 -32 318 redstone_lamp
setblock 27 -31 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 27 -32 333 redstone_lamp
setblock 27 -31 333 sticky_piston[facing=south]
setblock 27 -31 334 redstone_block
setblock 27 -32 335 sticky_piston[facing=north,extended=true]
setblock 27 -32 336 redstone_lamp
setblock 27 -31 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 26 -33 302 glass
setblock 26 -32 302 redstone_wire
setblock 25 -34 302 glass
setblock 25 -33 302 pumpkin
setblock 25 -32 302 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 26 -33 338 glass
setblock 26 -32 338 redstone_wire
setblock 25 -34 338 glass
setblock 25 -33 338 glowstone
setblock 25 -32 338 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------12.3-----------------------------------------
setblock 25 -33 300 glass 
setblock 25 -32 300 repeater[delay=1,facing=east]

fill 24 -33 300 24 -33 348 glass 
fill 24 -32 300 24 -32 348 redstone_wire

setblock 23 -33 300 glass
setblock 23 -32 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 24 -32 315 redstone_lamp
setblock 24 -31 315 sticky_piston[facing=south]
setblock 24 -31 316 redstone_block
setblock 24 -32 317 sticky_piston[facing=north,extended=true]
setblock 24 -32 318 redstone_lamp
setblock 24 -31 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 24 -32 333 redstone_lamp
setblock 24 -31 333 sticky_piston[facing=south]
setblock 24 -31 334 redstone_block
setblock 24 -32 335 sticky_piston[facing=north,extended=true]
setblock 24 -32 336 redstone_lamp
setblock 24 -31 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 23 -33 302 glass
setblock 23 -32 302 redstone_wire
setblock 22 -34 302 glass
setblock 22 -33 302 pumpkin
setblock 22 -32 302 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 22 -34 303 glass
setblock 22 -33 303 green_wool
setblock 22 -32 303 note_block[note=1]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-24-------------------
setblock 23 -33 324 glass
setblock 23 -32 324 redstone_wire
setblock 22 -34 324 glass
setblock 22 -33 324 emerald_block
setblock 22 -32 324 note_block[note=11]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-27-------------------
setblock 23 -33 327 glass
setblock 23 -32 327 redstone_wire
setblock 22 -34 327 glass
setblock 22 -33 327 clay
setblock 22 -32 327 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------12.4-----------------------------------------
setblock 22 -33 300 glass 
setblock 22 -32 300 repeater[delay=1,facing=east]

fill 21 -33 300 21 -33 348 glass 
fill 21 -32 300 21 -32 348 redstone_wire

setblock 20 -33 300 glass
setblock 20 -32 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 21 -32 315 redstone_lamp
setblock 21 -31 315 sticky_piston[facing=south]
setblock 21 -31 316 redstone_block
setblock 21 -32 317 sticky_piston[facing=north,extended=true]
setblock 21 -32 318 redstone_lamp
setblock 21 -31 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 21 -32 333 redstone_lamp
setblock 21 -31 333 sticky_piston[facing=south]
setblock 21 -31 334 redstone_block
setblock 21 -32 335 sticky_piston[facing=north,extended=true]
setblock 21 -32 336 redstone_lamp
setblock 21 -31 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 20 -33 302 glass
setblock 20 -32 302 redstone_wire
setblock 19 -34 302 glass
setblock 19 -33 302 green_wool
setblock 19 -32 302 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 19 -34 303 glass
setblock 19 -33 303 pumpkin
setblock 19 -32 303 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------12.5-----------------------------------------
setblock 19 -33 300 glass 
setblock 19 -32 300 repeater[delay=1,facing=east]

fill 18 -33 300 18 -33 348 glass 
fill 18 -32 300 18 -32 348 redstone_wire

setblock 17 -33 300 glass
setblock 17 -32 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 18 -32 315 redstone_lamp
setblock 18 -31 315 sticky_piston[facing=south]
setblock 18 -31 316 redstone_block
setblock 18 -32 317 sticky_piston[facing=north,extended=true]
setblock 18 -32 318 redstone_lamp
setblock 18 -31 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 18 -32 333 redstone_lamp
setblock 18 -31 333 sticky_piston[facing=south]
setblock 18 -31 334 redstone_block
setblock 18 -32 335 sticky_piston[facing=north,extended=true]
setblock 18 -32 336 redstone_lamp
setblock 18 -31 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 17 -33 302 glass
setblock 17 -32 302 redstone_wire
setblock 16 -34 302 glass
setblock 16 -33 302 pumpkin
setblock 16 -32 302 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-20-------------------
setblock 17 -33 320 glass
setblock 17 -32 320 redstone_wire
setblock 16 -34 320 glass
setblock 16 -33 320 clay
setblock 16 -32 320 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-29-------------------
setblock 17 -33 329 glass
setblock 17 -32 329 redstone_wire
setblock 16 -34 329 glass
setblock 16 -33 329 dirt
setblock 16 -32 329 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 16 -34 333 glass
setblock 16 -33 333 packed_ice
setblock 16 -32 333 note_block[note=5]
#-----------------------------------------------
        
#------------------------------------12.6-----------------------------------------
setblock 16 -33 300 glass 
setblock 16 -32 300 repeater[delay=1,facing=east]

fill 15 -33 300 15 -33 348 glass 
fill 15 -32 300 15 -32 348 redstone_wire

setblock 14 -33 300 glass
setblock 14 -32 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 15 -32 315 redstone_lamp
setblock 15 -31 315 sticky_piston[facing=south]
setblock 15 -31 316 redstone_block
setblock 15 -32 317 sticky_piston[facing=north,extended=true]
setblock 15 -32 318 redstone_lamp
setblock 15 -31 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 15 -32 333 redstone_lamp
setblock 15 -31 333 sticky_piston[facing=south]
setblock 15 -31 334 redstone_block
setblock 15 -32 335 sticky_piston[facing=north,extended=true]
setblock 15 -32 336 redstone_lamp
setblock 15 -31 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 14 -33 302 glass
setblock 14 -32 302 redstone_wire
setblock 13 -34 302 glass
setblock 13 -33 302 hay_block
setblock 13 -32 302 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 13 -34 303 glass
setblock 13 -33 303 pumpkin
setblock 13 -32 303 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-4-------------------
setblock 14 -33 304 glass
setblock 14 -32 304 redstone_wire
setblock 13 -34 304 glass
setblock 13 -33 304 clay
setblock 13 -32 304 note_block[note=22]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-15-------------------
setblock 13 -34 315 glass
setblock 13 -33 315 emerald_block
setblock 13 -32 315 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------12.7-----------------------------------------
setblock 13 -33 300 glass 
setblock 13 -32 300 repeater[delay=1,facing=east]

fill 12 -33 300 12 -33 348 glass 
fill 12 -32 300 12 -32 348 redstone_wire

setblock 11 -33 300 glass
setblock 11 -32 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 12 -32 315 redstone_lamp
setblock 12 -31 315 sticky_piston[facing=south]
setblock 12 -31 316 redstone_block
setblock 12 -32 317 sticky_piston[facing=north,extended=true]
setblock 12 -32 318 redstone_lamp
setblock 12 -31 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 12 -32 333 redstone_lamp
setblock 12 -31 333 sticky_piston[facing=south]
setblock 12 -31 334 redstone_block
setblock 12 -32 335 sticky_piston[facing=north,extended=true]
setblock 12 -32 336 redstone_lamp
setblock 12 -31 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 11 -33 302 glass
setblock 11 -32 302 redstone_wire
setblock 10 -34 302 glass
setblock 10 -33 302 pumpkin
setblock 10 -32 302 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 10 -34 303 glass
setblock 10 -33 303 green_wool
setblock 10 -32 303 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-4-------------------
setblock 11 -33 304 glass
setblock 11 -32 304 redstone_wire
setblock 10 -34 304 glass
setblock 10 -33 304 hay_block
setblock 10 -32 304 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------12.8-----------------------------------------
setblock 10 -33 300 glass 
setblock 10 -32 300 repeater[delay=1,facing=east]

fill 9 -33 300 9 -33 348 glass 
fill 9 -32 300 9 -32 348 redstone_wire

setblock 8 -33 300 glass
setblock 8 -32 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 9 -32 315 redstone_lamp
setblock 9 -31 315 sticky_piston[facing=south]
setblock 9 -31 316 redstone_block
setblock 9 -32 317 sticky_piston[facing=north,extended=true]
setblock 9 -32 318 redstone_lamp
setblock 9 -31 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 9 -32 333 redstone_lamp
setblock 9 -31 333 sticky_piston[facing=south]
setblock 9 -31 334 redstone_block
setblock 9 -32 335 sticky_piston[facing=north,extended=true]
setblock 9 -32 336 redstone_lamp
setblock 9 -31 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 8 -33 302 glass
setblock 8 -32 302 redstone_wire
setblock 7 -34 302 glass
setblock 7 -33 302 pumpkin
setblock 7 -32 302 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 7 -34 303 glass
setblock 7 -33 303 hay_block
setblock 7 -32 303 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-4-------------------
setblock 8 -33 304 glass
setblock 8 -32 304 redstone_wire
setblock 7 -34 304 glass
setblock 7 -33 304 green_wool
setblock 7 -32 304 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-37-------------------
setblock 8 -33 337 glass
setblock 8 -32 337 redstone_wire
setblock 7 -34 337 glass
setblock 7 -33 337 glowstone
setblock 7 -32 337 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 8 -33 339 glass
setblock 8 -32 339 redstone_wire
setblock 7 -34 339 glass
setblock 7 -33 339 glowstone
setblock 7 -32 339 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------12.9-----------------------------------------
setblock 7 -33 300 glass 
setblock 7 -32 300 repeater[delay=1,facing=east]

fill 6 -33 300 6 -33 348 glass 
fill 6 -32 300 6 -32 348 redstone_wire

setblock 5 -33 300 glass
setblock 5 -32 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 6 -32 315 redstone_lamp
setblock 6 -31 315 sticky_piston[facing=south]
setblock 6 -31 316 redstone_block
setblock 6 -32 317 sticky_piston[facing=north,extended=true]
setblock 6 -32 318 redstone_lamp
setblock 6 -31 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 6 -32 333 redstone_lamp
setblock 6 -31 333 sticky_piston[facing=south]
setblock 6 -31 334 redstone_block
setblock 6 -32 335 sticky_piston[facing=north,extended=true]
setblock 6 -32 336 redstone_lamp
setblock 6 -31 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 5 -33 302 glass
setblock 5 -32 302 redstone_wire
setblock 4 -34 302 glass
setblock 4 -33 302 pumpkin
setblock 4 -32 302 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 5 -33 339 glass
setblock 5 -32 339 redstone_wire
setblock 4 -34 339 glass
setblock 4 -33 339 glowstone
setblock 4 -32 339 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------13.0-----------------------------------------
setblock 4 -33 300 glass 
setblock 4 -32 300 repeater[delay=1,facing=east]

fill 3 -33 300 3 -33 348 glass 
fill 3 -32 300 3 -32 348 redstone_wire

setblock 2 -33 300 glass
setblock 2 -32 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 3 -32 315 redstone_lamp
setblock 3 -31 315 sticky_piston[facing=south]
setblock 3 -31 316 redstone_block
setblock 3 -32 317 sticky_piston[facing=north,extended=true]
setblock 3 -32 318 redstone_lamp
setblock 3 -31 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 3 -32 333 redstone_lamp
setblock 3 -31 333 sticky_piston[facing=south]
setblock 3 -31 334 redstone_block
setblock 3 -32 335 sticky_piston[facing=north,extended=true]
setblock 3 -32 336 redstone_lamp
setblock 3 -31 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 2 -33 302 glass
setblock 2 -32 302 redstone_wire
setblock 1 -34 302 glass
setblock 1 -33 302 hay_block
setblock 1 -32 302 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 1 -34 303 glass
setblock 1 -33 303 green_wool
setblock 1 -32 303 note_block[note=19]
#-----------------------------------------------
        
#--------------UPPER-FLOOR-CONNECTION-------------------
setblock 1 -33 300 glass
setblock 1 -32 300 redstone_wire
setblock 0 -33 300 glass
setblock 0 -32 300 redstone_wire
setblock 0 -32 299 glass
setblock 0 -31 299 redstone_wire
setblock 0 -31 298 glass
setblock 0 -30 298 redstone_wire
setblock -1 -30 298 glass
setblock -1 -29 298 redstone_wire
setblock -1 -29 299 glass
setblock -1 -28 299 redstone_wire
setblock -1 -29 300 glass
setblock -1 -28 300 redstone_wire
#-------------------------------------------------------
        
#--------------MINECART-RAIL-SUPPORT-------------------
setblock 23 -29 297 smooth_quartz
setblock 23 -28 297 redstone_torch
setblock 23 -29 298 smooth_quartz
setblock 23 -28 298 powered_rail
setblock 24 -28 298 smooth_quartz
setblock 24 -27 298 powered_rail
setblock 25 -27 298 smooth_quartz
setblock 25 -26 298 powered_rail
setblock 26 -26 298 smooth_quartz
setblock 26 -25 298 powered_rail
setblock 27 -26 298 smooth_quartz
setblock 27 -25 298 powered_rail
setblock 28 -26 298 smooth_quartz
setblock 28 -25 298 powered_rail
setblock 29 -26 298 smooth_quartz
setblock 29 -25 298 rail
setblock 29 -26 299 smooth_quartz
setblock 29 -25 299 rail
setblock 28 -26 299 smooth_quartz
setblock 28 -25 299 powered_rail
setblock 27 -25 299 smooth_quartz
setblock 27 -24 299 powered_rail
setblock 26 -25 299 smooth_quartz
setblock 26 -24 299 powered_rail
setblock 25 -25 299 smooth_quartz
setblock 25 -24 299 powered_rail
setblock 24 -25 299 smooth_quartz
setblock 24 -24 299 powered_rail
#-------------------------------------------------------
        
#------------------------------------13.1-----------------------------------------
setblock 0 -29 300 glass 
setblock 0 -28 300 repeater[delay=1,facing=west]

fill 1 -29 300 1 -29 348 glass 
fill 1 -28 300 1 -28 348 redstone_wire

setblock 2 -29 300 glass
setblock 2 -28 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 1 -28 315 redstone_lamp
setblock 1 -27 315 sticky_piston[facing=south]
setblock 1 -27 316 redstone_block
setblock 1 -28 317 sticky_piston[facing=north,extended=true]
setblock 1 -28 318 redstone_lamp
setblock 1 -27 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 1 -28 333 redstone_lamp
setblock 1 -27 333 sticky_piston[facing=south]
setblock 1 -27 334 redstone_block
setblock 1 -28 335 sticky_piston[facing=north,extended=true]
setblock 1 -28 336 redstone_lamp
setblock 1 -27 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 2 -29 302 glass
setblock 2 -28 302 redstone_wire
setblock 3 -30 302 glass
setblock 3 -29 302 green_wool
setblock 3 -28 302 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 3 -30 333 glass
setblock 3 -29 333 glowstone
setblock 3 -28 333 note_block[note=19]
#-----------------------------------------------
        
#------------------------------------13.2-----------------------------------------
setblock 3 -29 300 glass 
setblock 3 -28 300 repeater[delay=1,facing=west]

fill 4 -29 300 4 -29 348 glass 
fill 4 -28 300 4 -28 348 redstone_wire

setblock 5 -29 300 glass
setblock 5 -28 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 4 -28 315 redstone_lamp
setblock 4 -27 315 sticky_piston[facing=south]
setblock 4 -27 316 redstone_block
setblock 4 -28 317 sticky_piston[facing=north,extended=true]
setblock 4 -28 318 redstone_lamp
setblock 4 -27 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 4 -28 333 redstone_lamp
setblock 4 -27 333 sticky_piston[facing=south]
setblock 4 -27 334 redstone_block
setblock 4 -28 335 sticky_piston[facing=north,extended=true]
setblock 4 -28 336 redstone_lamp
setblock 4 -27 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 5 -29 302 glass
setblock 5 -28 302 redstone_wire
setblock 6 -30 302 glass
setblock 6 -29 302 pumpkin
setblock 6 -28 302 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 6 -30 303 glass
setblock 6 -29 303 green_wool
setblock 6 -28 303 note_block[note=18]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 5 -29 338 glass
setblock 5 -28 338 redstone_wire
setblock 6 -30 338 glass
setblock 6 -29 338 dirt
setblock 6 -28 338 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 5 -29 341 glass
setblock 5 -28 341 redstone_wire
setblock 6 -30 341 glass
setblock 6 -29 341 glowstone
setblock 6 -28 341 note_block[note=5]
#-----------------------------------------------
        
#------------------------------------13.3-----------------------------------------
setblock 6 -29 300 glass 
setblock 6 -28 300 repeater[delay=1,facing=west]

fill 7 -29 300 7 -29 348 glass 
fill 7 -28 300 7 -28 348 redstone_wire

setblock 8 -29 300 glass
setblock 8 -28 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 7 -28 315 redstone_lamp
setblock 7 -27 315 sticky_piston[facing=south]
setblock 7 -27 316 redstone_block
setblock 7 -28 317 sticky_piston[facing=north,extended=true]
setblock 7 -28 318 redstone_lamp
setblock 7 -27 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 7 -28 333 redstone_lamp
setblock 7 -27 333 sticky_piston[facing=south]
setblock 7 -27 334 redstone_block
setblock 7 -28 335 sticky_piston[facing=north,extended=true]
setblock 7 -28 336 redstone_lamp
setblock 7 -27 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-26-------------------
setblock 8 -29 326 glass
setblock 8 -28 326 redstone_wire
setblock 9 -30 326 glass
setblock 9 -29 326 pumpkin
setblock 9 -28 326 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 8 -29 341 glass
setblock 8 -28 341 redstone_wire
setblock 9 -30 341 glass
setblock 9 -29 341 gold_block
setblock 9 -28 341 note_block[note=11]
#-----------------------------------------------
        
#------------------------------------13.4-----------------------------------------
setblock 9 -29 300 glass 
setblock 9 -28 300 repeater[delay=1,facing=west]

fill 10 -29 300 10 -29 348 glass 
fill 10 -28 300 10 -28 348 redstone_wire

setblock 11 -29 300 glass
setblock 11 -28 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 10 -28 315 redstone_lamp
setblock 10 -27 315 sticky_piston[facing=south]
setblock 10 -27 316 redstone_block
setblock 10 -28 317 sticky_piston[facing=north,extended=true]
setblock 10 -28 318 redstone_lamp
setblock 10 -27 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 10 -28 333 redstone_lamp
setblock 10 -27 333 sticky_piston[facing=south]
setblock 10 -27 334 redstone_block
setblock 10 -28 335 sticky_piston[facing=north,extended=true]
setblock 10 -28 336 redstone_lamp
setblock 10 -27 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 12 -30 333 glass
setblock 12 -29 333 mangrove_wood
setblock 12 -28 333 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 11 -29 341 glass
setblock 11 -28 341 redstone_wire
setblock 12 -30 341 glass
setblock 12 -29 341 glowstone
setblock 12 -28 341 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 12 -30 340 glass
setblock 12 -29 340 packed_ice
setblock 12 -28 340 note_block[note=1]
#-----------------------------------------------
        
#------------------------------------13.5-----------------------------------------
setblock 12 -29 300 glass 
setblock 12 -28 300 repeater[delay=1,facing=west]

fill 13 -29 300 13 -29 348 glass 
fill 13 -28 300 13 -28 348 redstone_wire

setblock 14 -29 300 glass
setblock 14 -28 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 13 -28 315 redstone_lamp
setblock 13 -27 315 sticky_piston[facing=south]
setblock 13 -27 316 redstone_block
setblock 13 -28 317 sticky_piston[facing=north,extended=true]
setblock 13 -28 318 redstone_lamp
setblock 13 -27 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 13 -28 333 redstone_lamp
setblock 13 -27 333 sticky_piston[facing=south]
setblock 13 -27 334 redstone_block
setblock 13 -28 335 sticky_piston[facing=north,extended=true]
setblock 13 -28 336 redstone_lamp
setblock 13 -27 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-28-------------------
setblock 14 -29 328 glass
setblock 14 -28 328 redstone_wire
setblock 15 -30 328 glass
setblock 15 -29 328 green_wool
setblock 15 -28 328 note_block[note=17]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-31-------------------
setblock 14 -29 331 glass
setblock 14 -28 331 redstone_wire
setblock 15 -30 331 glass
setblock 15 -29 331 pumpkin
setblock 15 -28 331 note_block[note=11]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-32-------------------
setblock 15 -30 332 glass
setblock 15 -29 332 mangrove_wood
setblock 15 -28 332 note_block[note=13]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 15 -30 333 glass
setblock 15 -29 333 green_wool
setblock 15 -28 333 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 14 -29 341 glass
setblock 14 -28 341 redstone_wire
setblock 15 -30 341 glass
setblock 15 -29 341 glowstone
setblock 15 -28 341 note_block[note=5]
#-----------------------------------------------
        
#------------------------------------13.6-----------------------------------------
setblock 15 -29 300 glass 
setblock 15 -28 300 repeater[delay=1,facing=west]

fill 16 -29 300 16 -29 348 glass 
fill 16 -28 300 16 -28 348 redstone_wire

setblock 17 -29 300 glass
setblock 17 -28 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 16 -28 315 redstone_lamp
setblock 16 -27 315 sticky_piston[facing=south]
setblock 16 -27 316 redstone_block
setblock 16 -28 317 sticky_piston[facing=north,extended=true]
setblock 16 -28 318 redstone_lamp
setblock 16 -27 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 16 -28 333 redstone_lamp
setblock 16 -27 333 sticky_piston[facing=south]
setblock 16 -27 334 redstone_block
setblock 16 -28 335 sticky_piston[facing=north,extended=true]
setblock 16 -28 336 redstone_lamp
setblock 16 -27 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-26-------------------
setblock 17 -29 326 glass
setblock 17 -28 326 redstone_wire
setblock 18 -30 326 glass
setblock 18 -29 326 pumpkin
setblock 18 -28 326 note_block[note=13]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 18 -30 333 glass
setblock 18 -29 333 mangrove_wood
setblock 18 -28 333 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 17 -29 341 glass
setblock 17 -28 341 redstone_wire
setblock 18 -30 341 glass
setblock 18 -29 341 clay
setblock 18 -28 341 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------13.7-----------------------------------------
setblock 18 -29 300 glass 
setblock 18 -28 300 repeater[delay=1,facing=west]

fill 19 -29 300 19 -29 348 glass 
fill 19 -28 300 19 -28 348 redstone_wire

setblock 20 -29 300 glass
setblock 20 -28 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 19 -28 315 redstone_lamp
setblock 19 -27 315 sticky_piston[facing=south]
setblock 19 -27 316 redstone_block
setblock 19 -28 317 sticky_piston[facing=north,extended=true]
setblock 19 -28 318 redstone_lamp
setblock 19 -27 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 19 -28 333 redstone_lamp
setblock 19 -27 333 sticky_piston[facing=south]
setblock 19 -27 334 redstone_block
setblock 19 -28 335 sticky_piston[facing=north,extended=true]
setblock 19 -28 336 redstone_lamp
setblock 19 -27 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-26-------------------
setblock 20 -29 326 glass
setblock 20 -28 326 redstone_wire
setblock 21 -30 326 glass
setblock 21 -29 326 pumpkin
setblock 21 -28 326 note_block[note=11]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 20 -29 341 glass
setblock 20 -28 341 redstone_wire
setblock 21 -30 341 glass
setblock 21 -29 341 dirt
setblock 21 -28 341 note_block[note=11]
#-----------------------------------------------
        
#------------------------------------13.8-----------------------------------------
setblock 21 -29 300 glass 
setblock 21 -28 300 repeater[delay=1,facing=west]

fill 22 -29 300 22 -29 348 glass 
fill 22 -28 300 22 -28 348 redstone_wire

setblock 23 -29 300 glass
setblock 23 -28 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 22 -28 315 redstone_lamp
setblock 22 -27 315 sticky_piston[facing=south]
setblock 22 -27 316 redstone_block
setblock 22 -28 317 sticky_piston[facing=north,extended=true]
setblock 22 -28 318 redstone_lamp
setblock 22 -27 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 22 -28 333 redstone_lamp
setblock 22 -27 333 sticky_piston[facing=south]
setblock 22 -27 334 redstone_block
setblock 22 -28 335 sticky_piston[facing=north,extended=true]
setblock 22 -28 336 redstone_lamp
setblock 22 -27 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-20-------------------
setblock 23 -29 320 glass
setblock 23 -28 320 redstone_wire
setblock 24 -30 320 glass
setblock 24 -29 320 green_wool
setblock 24 -28 320 note_block[note=18]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-25-------------------
setblock 23 -29 325 glass
setblock 23 -28 325 redstone_wire
setblock 24 -30 325 glass
setblock 24 -29 325 pumpkin
setblock 24 -28 325 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------13.9-----------------------------------------
setblock 24 -29 300 glass 
setblock 24 -28 300 repeater[delay=1,facing=west]

fill 25 -29 300 25 -29 348 glass 
fill 25 -28 300 25 -28 348 redstone_wire

setblock 26 -29 300 glass
setblock 26 -28 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 25 -28 315 redstone_lamp
setblock 25 -27 315 sticky_piston[facing=south]
setblock 25 -27 316 redstone_block
setblock 25 -28 317 sticky_piston[facing=north,extended=true]
setblock 25 -28 318 redstone_lamp
setblock 25 -27 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 25 -28 333 redstone_lamp
setblock 25 -27 333 sticky_piston[facing=south]
setblock 25 -27 334 redstone_block
setblock 25 -28 335 sticky_piston[facing=north,extended=true]
setblock 25 -28 336 redstone_lamp
setblock 25 -27 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 26 -29 302 glass
setblock 26 -28 302 redstone_wire
setblock 27 -30 302 glass
setblock 27 -29 302 pumpkin
setblock 27 -28 302 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 27 -30 333 glass
setblock 27 -29 333 clay
setblock 27 -28 333 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 26 -29 341 glass
setblock 26 -28 341 redstone_wire
setblock 27 -30 341 glass
setblock 27 -29 341 glowstone
setblock 27 -28 341 note_block[note=11]
#-----------------------------------------------
        
#------------------------------------14.0-----------------------------------------
setblock 27 -29 300 glass 
setblock 27 -28 300 repeater[delay=1,facing=west]

fill 28 -29 300 28 -29 348 glass 
fill 28 -28 300 28 -28 348 redstone_wire

setblock 29 -29 300 glass
setblock 29 -28 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 28 -28 315 redstone_lamp
setblock 28 -27 315 sticky_piston[facing=south]
setblock 28 -27 316 redstone_block
setblock 28 -28 317 sticky_piston[facing=north,extended=true]
setblock 28 -28 318 redstone_lamp
setblock 28 -27 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 28 -28 333 redstone_lamp
setblock 28 -27 333 sticky_piston[facing=south]
setblock 28 -27 334 redstone_block
setblock 28 -28 335 sticky_piston[facing=north,extended=true]
setblock 28 -28 336 redstone_lamp
setblock 28 -27 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 29 -29 302 glass
setblock 29 -28 302 redstone_wire
setblock 30 -30 302 glass
setblock 30 -29 302 hay_block
setblock 30 -28 302 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-31-------------------
setblock 29 -29 331 glass
setblock 29 -28 331 redstone_wire
setblock 30 -30 331 glass
setblock 30 -29 331 dirt
setblock 30 -28 331 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-36-------------------
setblock 30 -30 336 glass
setblock 30 -29 336 glowstone
setblock 30 -28 336 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 29 -29 338 glass
setblock 29 -28 338 redstone_wire
setblock 30 -30 338 glass
setblock 30 -29 338 glowstone
setblock 30 -28 338 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------14.1-----------------------------------------
setblock 30 -29 300 glass 
setblock 30 -28 300 repeater[delay=1,facing=west]

fill 31 -29 300 31 -29 348 glass 
fill 31 -28 300 31 -28 348 redstone_wire

setblock 32 -29 300 glass
setblock 32 -28 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 31 -28 315 redstone_lamp
setblock 31 -27 315 sticky_piston[facing=south]
setblock 31 -27 316 redstone_block
setblock 31 -28 317 sticky_piston[facing=north,extended=true]
setblock 31 -28 318 redstone_lamp
setblock 31 -27 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 31 -28 333 redstone_lamp
setblock 31 -27 333 sticky_piston[facing=south]
setblock 31 -27 334 redstone_block
setblock 31 -28 335 sticky_piston[facing=north,extended=true]
setblock 31 -28 336 redstone_lamp
setblock 31 -27 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 32 -29 302 glass
setblock 32 -28 302 redstone_wire
setblock 33 -30 302 glass
setblock 33 -29 302 emerald_block
setblock 33 -28 302 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 33 -30 303 glass
setblock 33 -29 303 green_wool
setblock 33 -28 303 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-4-------------------
setblock 32 -29 304 glass
setblock 32 -28 304 redstone_wire
setblock 33 -30 304 glass
setblock 33 -29 304 pumpkin
setblock 33 -28 304 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-19-------------------
setblock 32 -29 319 glass
setblock 32 -28 319 redstone_wire
setblock 33 -30 319 glass
setblock 33 -29 319 emerald_block
setblock 33 -28 319 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-31-------------------
setblock 32 -29 331 glass
setblock 32 -28 331 redstone_wire
setblock 33 -30 331 glass
setblock 33 -29 331 soul_sand
setblock 33 -28 331 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------14.2-----------------------------------------
setblock 33 -29 300 glass 
setblock 33 -28 300 repeater[delay=1,facing=west]

fill 34 -29 300 34 -29 348 glass 
fill 34 -28 300 34 -28 348 redstone_wire

setblock 35 -29 300 glass
setblock 35 -28 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 34 -28 315 redstone_lamp
setblock 34 -27 315 sticky_piston[facing=south]
setblock 34 -27 316 redstone_block
setblock 34 -28 317 sticky_piston[facing=north,extended=true]
setblock 34 -28 318 redstone_lamp
setblock 34 -27 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 34 -28 333 redstone_lamp
setblock 34 -27 333 sticky_piston[facing=south]
setblock 34 -27 334 redstone_block
setblock 34 -28 335 sticky_piston[facing=north,extended=true]
setblock 34 -28 336 redstone_lamp
setblock 34 -27 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-36-------------------
setblock 36 -30 336 glass
setblock 36 -29 336 clay
setblock 36 -28 336 note_block[note=5]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 35 -29 341 glass
setblock 35 -28 341 redstone_wire
setblock 36 -30 341 glass
setblock 36 -29 341 glowstone
setblock 36 -28 341 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 36 -30 340 glass
setblock 36 -29 340 dirt
setblock 36 -28 340 note_block[note=5]
#-----------------------------------------------
        
#------------------------------------14.3-----------------------------------------
setblock 36 -29 300 glass 
setblock 36 -28 300 repeater[delay=1,facing=west]

fill 37 -29 300 37 -29 348 glass 
fill 37 -28 300 37 -28 348 redstone_wire

setblock 38 -29 300 glass
setblock 38 -28 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 37 -28 315 redstone_lamp
setblock 37 -27 315 sticky_piston[facing=south]
setblock 37 -27 316 redstone_block
setblock 37 -28 317 sticky_piston[facing=north,extended=true]
setblock 37 -28 318 redstone_lamp
setblock 37 -27 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 37 -28 333 redstone_lamp
setblock 37 -27 333 sticky_piston[facing=south]
setblock 37 -27 334 redstone_block
setblock 37 -28 335 sticky_piston[facing=north,extended=true]
setblock 37 -28 336 redstone_lamp
setblock 37 -27 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 38 -29 341 glass
setblock 38 -28 341 redstone_wire
setblock 39 -30 341 glass
setblock 39 -29 341 dirt
setblock 39 -28 341 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 39 -30 340 glass
setblock 39 -29 340 emerald_block
setblock 39 -28 340 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------14.4-----------------------------------------
setblock 39 -29 300 glass 
setblock 39 -28 300 repeater[delay=1,facing=west]

fill 40 -29 300 40 -29 348 glass 
fill 40 -28 300 40 -28 348 redstone_wire

setblock 41 -29 300 glass
setblock 41 -28 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 40 -28 315 redstone_lamp
setblock 40 -27 315 sticky_piston[facing=south]
setblock 40 -27 316 redstone_block
setblock 40 -28 317 sticky_piston[facing=north,extended=true]
setblock 40 -28 318 redstone_lamp
setblock 40 -27 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 40 -28 333 redstone_lamp
setblock 40 -27 333 sticky_piston[facing=south]
setblock 40 -27 334 redstone_block
setblock 40 -28 335 sticky_piston[facing=north,extended=true]
setblock 40 -28 336 redstone_lamp
setblock 40 -27 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-31-------------------
setblock 41 -29 331 glass
setblock 41 -28 331 redstone_wire
setblock 42 -30 331 glass
setblock 42 -29 331 green_wool
setblock 42 -28 331 note_block[note=16]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 41 -29 341 glass
setblock 41 -28 341 redstone_wire
setblock 42 -30 341 glass
setblock 42 -29 341 iron_block
setblock 42 -28 341 note_block[note=4]
#-----------------------------------------------
        
#------------------------------------14.5-----------------------------------------
setblock 42 -29 300 glass 
setblock 42 -28 300 repeater[delay=1,facing=west]

fill 43 -29 300 43 -29 348 glass 
fill 43 -28 300 43 -28 348 redstone_wire

setblock 44 -29 300 glass
setblock 44 -28 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 43 -28 315 redstone_lamp
setblock 43 -27 315 sticky_piston[facing=south]
setblock 43 -27 316 redstone_block
setblock 43 -28 317 sticky_piston[facing=north,extended=true]
setblock 43 -28 318 redstone_lamp
setblock 43 -27 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 43 -28 333 redstone_lamp
setblock 43 -27 333 sticky_piston[facing=south]
setblock 43 -27 334 redstone_block
setblock 43 -28 335 sticky_piston[facing=north,extended=true]
setblock 43 -28 336 redstone_lamp
setblock 43 -27 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-26-------------------
setblock 44 -29 326 glass
setblock 44 -28 326 redstone_wire
setblock 45 -30 326 glass
setblock 45 -29 326 green_wool
setblock 45 -28 326 note_block[note=16]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 44 -29 341 glass
setblock 44 -28 341 redstone_wire
setblock 45 -30 341 glass
setblock 45 -29 341 glowstone
setblock 45 -28 341 note_block[note=4]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 45 -30 340 glass
setblock 45 -29 340 iron_block
setblock 45 -28 340 note_block[note=4]
#-----------------------------------------------
        
#------------------------------------14.6-----------------------------------------
setblock 45 -29 300 glass 
setblock 45 -28 300 repeater[delay=1,facing=west]

fill 46 -29 300 46 -29 348 glass 
fill 46 -28 300 46 -28 348 redstone_wire

setblock 47 -29 300 glass
setblock 47 -28 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 46 -28 315 redstone_lamp
setblock 46 -27 315 sticky_piston[facing=south]
setblock 46 -27 316 redstone_block
setblock 46 -28 317 sticky_piston[facing=north,extended=true]
setblock 46 -28 318 redstone_lamp
setblock 46 -27 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 46 -28 333 redstone_lamp
setblock 46 -27 333 sticky_piston[facing=south]
setblock 46 -27 334 redstone_block
setblock 46 -28 335 sticky_piston[facing=north,extended=true]
setblock 46 -28 336 redstone_lamp
setblock 46 -27 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-30-------------------
setblock 47 -29 330 glass
setblock 47 -28 330 redstone_wire
setblock 48 -30 330 glass
setblock 48 -29 330 green_wool
setblock 48 -28 330 note_block[note=2]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-29-------------------
setblock 48 -30 329 glass
setblock 48 -29 329 green_wool
setblock 48 -28 329 note_block[note=4]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-28-------------------
setblock 47 -29 328 glass
setblock 47 -28 328 redstone_wire
setblock 48 -30 328 glass
setblock 48 -29 328 green_wool
setblock 48 -28 328 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 47 -29 341 glass
setblock 47 -28 341 redstone_wire
setblock 48 -30 341 glass
setblock 48 -29 341 glowstone
setblock 48 -28 341 note_block[note=5]
#-----------------------------------------------
        
#--------------UPPER-FLOOR-CONNECTION-------------------
setblock 48 -29 300 glass
setblock 48 -28 300 redstone_wire
setblock 49 -29 300 glass
setblock 49 -28 300 redstone_wire
setblock 49 -28 299 glass
setblock 49 -27 299 redstone_wire
setblock 49 -27 298 glass
setblock 49 -26 298 redstone_wire
setblock 50 -26 298 glass
setblock 50 -25 298 redstone_wire
setblock 50 -25 299 glass
setblock 50 -24 299 redstone_wire
setblock 50 -25 300 glass
setblock 50 -24 300 redstone_wire
#-------------------------------------------------------
        
#--------------MINECART-RAIL-SUPPORT-------------------
setblock 23 -25 298 smooth_quartz
setblock 23 -24 298 redstone_torch
setblock 23 -25 299 smooth_quartz
setblock 23 -24 299 powered_rail
setblock 22 -24 299 smooth_quartz
setblock 22 -23 299 powered_rail
setblock 21 -23 299 smooth_quartz
setblock 21 -22 299 powered_rail
setblock 20 -22 299 smooth_quartz
setblock 20 -21 299 powered_rail
setblock 19 -22 299 smooth_quartz
setblock 19 -21 299 powered_rail
setblock 18 -22 299 smooth_quartz
setblock 18 -21 299 powered_rail
setblock 17 -22 299 smooth_quartz
setblock 17 -21 299 powered_rail
setblock 16 -22 299 smooth_quartz
setblock 16 -21 299 rail
setblock 16 -22 298 smooth_quartz
setblock 16 -21 298 rail
setblock 17 -22 298 smooth_quartz
setblock 17 -21 298 powered_rail
setblock 18 -22 298 smooth_quartz
setblock 18 -21 298 powered_rail
setblock 19 -21 298 smooth_quartz
setblock 19 -20 298 powered_rail
setblock 20 -21 298 smooth_quartz
setblock 20 -20 298 powered_rail
setblock 21 -21 298 smooth_quartz
setblock 21 -20 298 powered_rail
setblock 22 -21 298 smooth_quartz
setblock 22 -20 298 powered_rail
#-------------------------------------------------------
        
#------------------------------------14.7-----------------------------------------
setblock 49 -25 300 glass 
setblock 49 -24 300 repeater[delay=1,facing=east]

fill 48 -25 300 48 -25 348 glass 
fill 48 -24 300 48 -24 348 redstone_wire

setblock 47 -25 300 glass
setblock 47 -24 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 48 -24 315 redstone_lamp
setblock 48 -23 315 sticky_piston[facing=south]
setblock 48 -23 316 redstone_block
setblock 48 -24 317 sticky_piston[facing=north,extended=true]
setblock 48 -24 318 redstone_lamp
setblock 48 -23 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 48 -24 333 redstone_lamp
setblock 48 -23 333 sticky_piston[facing=south]
setblock 48 -23 334 redstone_block
setblock 48 -24 335 sticky_piston[facing=north,extended=true]
setblock 48 -24 336 redstone_lamp
setblock 48 -23 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-36-------------------
setblock 46 -26 336 glass
setblock 46 -25 336 clay
setblock 46 -24 336 note_block[note=5]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 47 -25 341 glass
setblock 47 -24 341 redstone_wire
setblock 46 -26 341 glass
setblock 46 -25 341 glowstone
setblock 46 -24 341 note_block[note=2]
#-----------------------------------------------
        
#------------------------------------14.8-----------------------------------------
setblock 46 -25 300 glass 
setblock 46 -24 300 repeater[delay=1,facing=east]

fill 45 -25 300 45 -25 348 glass 
fill 45 -24 300 45 -24 348 redstone_wire

setblock 44 -25 300 glass
setblock 44 -24 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 45 -24 315 redstone_lamp
setblock 45 -23 315 sticky_piston[facing=south]
setblock 45 -23 316 redstone_block
setblock 45 -24 317 sticky_piston[facing=north,extended=true]
setblock 45 -24 318 redstone_lamp
setblock 45 -23 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 45 -24 333 redstone_lamp
setblock 45 -23 333 sticky_piston[facing=south]
setblock 45 -23 334 redstone_block
setblock 45 -24 335 sticky_piston[facing=north,extended=true]
setblock 45 -24 336 redstone_lamp
setblock 45 -23 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 44 -25 302 glass
setblock 44 -24 302 redstone_wire
setblock 43 -26 302 glass
setblock 43 -25 302 green_wool
setblock 43 -24 302 note_block[note=17]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 43 -26 303 glass
setblock 43 -25 303 green_wool
setblock 43 -24 303 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------14.9-----------------------------------------
setblock 43 -25 300 glass 
setblock 43 -24 300 repeater[delay=1,facing=east]

fill 42 -25 300 42 -25 348 glass 
fill 42 -24 300 42 -24 348 redstone_wire

setblock 41 -25 300 glass
setblock 41 -24 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 42 -24 315 redstone_lamp
setblock 42 -23 315 sticky_piston[facing=south]
setblock 42 -23 316 redstone_block
setblock 42 -24 317 sticky_piston[facing=north,extended=true]
setblock 42 -24 318 redstone_lamp
setblock 42 -23 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 42 -24 333 redstone_lamp
setblock 42 -23 333 sticky_piston[facing=south]
setblock 42 -23 334 redstone_block
setblock 42 -24 335 sticky_piston[facing=north,extended=true]
setblock 42 -24 336 redstone_lamp
setblock 42 -23 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-36-------------------
setblock 40 -26 336 glass
setblock 40 -25 336 soul_sand
setblock 40 -24 336 note_block[note=5]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 41 -25 338 glass
setblock 41 -24 338 redstone_wire
setblock 40 -26 338 glass
setblock 40 -25 338 dirt
setblock 40 -24 338 note_block[note=2]
#-----------------------------------------------
        
#------------------------------------15.0-----------------------------------------
setblock 40 -25 300 glass 
setblock 40 -24 300 repeater[delay=1,facing=east]

fill 39 -25 300 39 -25 348 glass 
fill 39 -24 300 39 -24 348 redstone_wire

setblock 38 -25 300 glass
setblock 38 -24 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 39 -24 315 redstone_lamp
setblock 39 -23 315 sticky_piston[facing=south]
setblock 39 -23 316 redstone_block
setblock 39 -24 317 sticky_piston[facing=north,extended=true]
setblock 39 -24 318 redstone_lamp
setblock 39 -23 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 39 -24 333 redstone_lamp
setblock 39 -23 333 sticky_piston[facing=south]
setblock 39 -23 334 redstone_block
setblock 39 -24 335 sticky_piston[facing=north,extended=true]
setblock 39 -24 336 redstone_lamp
setblock 39 -23 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 38 -25 302 glass
setblock 38 -24 302 redstone_wire
setblock 37 -26 302 glass
setblock 37 -25 302 green_wool
setblock 37 -24 302 note_block[note=16]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 37 -26 303 glass
setblock 37 -25 303 green_wool
setblock 37 -24 303 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------15.1-----------------------------------------
setblock 37 -25 300 glass 
setblock 37 -24 300 repeater[delay=1,facing=east]

fill 36 -25 300 36 -25 348 glass 
fill 36 -24 300 36 -24 348 redstone_wire

setblock 35 -25 300 glass
setblock 35 -24 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 36 -24 315 redstone_lamp
setblock 36 -23 315 sticky_piston[facing=south]
setblock 36 -23 316 redstone_block
setblock 36 -24 317 sticky_piston[facing=north,extended=true]
setblock 36 -24 318 redstone_lamp
setblock 36 -23 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 36 -24 333 redstone_lamp
setblock 36 -23 333 sticky_piston[facing=south]
setblock 36 -23 334 redstone_block
setblock 36 -24 335 sticky_piston[facing=north,extended=true]
setblock 36 -24 336 redstone_lamp
setblock 36 -23 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 35 -25 302 glass
setblock 35 -24 302 redstone_wire
setblock 34 -26 302 glass
setblock 34 -25 302 green_wool
setblock 34 -24 302 note_block[note=14]
#-----------------------------------------------
        
#------------------------------------15.2-----------------------------------------
setblock 34 -25 300 glass 
setblock 34 -24 300 repeater[delay=1,facing=east]

fill 33 -25 300 33 -25 348 glass 
fill 33 -24 300 33 -24 348 redstone_wire

setblock 32 -25 300 glass
setblock 32 -24 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 33 -24 315 redstone_lamp
setblock 33 -23 315 sticky_piston[facing=south]
setblock 33 -23 316 redstone_block
setblock 33 -24 317 sticky_piston[facing=north,extended=true]
setblock 33 -24 318 redstone_lamp
setblock 33 -23 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 33 -24 333 redstone_lamp
setblock 33 -23 333 sticky_piston[facing=south]
setblock 33 -23 334 redstone_block
setblock 33 -24 335 sticky_piston[facing=north,extended=true]
setblock 33 -24 336 redstone_lamp
setblock 33 -23 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 32 -25 302 glass
setblock 32 -24 302 redstone_wire
setblock 31 -26 302 glass
setblock 31 -25 302 green_wool
setblock 31 -24 302 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-31-------------------
setblock 32 -25 331 glass
setblock 32 -24 331 redstone_wire
setblock 31 -26 331 glass
setblock 31 -25 331 emerald_block
setblock 31 -24 331 note_block[note=11]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 32 -25 338 glass
setblock 32 -24 338 redstone_wire
setblock 31 -26 338 glass
setblock 31 -25 338 stone
setblock 31 -24 338 note_block[note=23]
#-----------------------------------------------
        
#------------------------------------15.3-----------------------------------------
setblock 31 -25 300 glass 
setblock 31 -24 300 repeater[delay=1,facing=east]

fill 30 -25 300 30 -25 348 glass 
fill 30 -24 300 30 -24 348 redstone_wire

setblock 29 -25 300 glass
setblock 29 -24 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 30 -24 315 redstone_lamp
setblock 30 -23 315 sticky_piston[facing=south]
setblock 30 -23 316 redstone_block
setblock 30 -24 317 sticky_piston[facing=north,extended=true]
setblock 30 -24 318 redstone_lamp
setblock 30 -23 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 30 -24 333 redstone_lamp
setblock 30 -23 333 sticky_piston[facing=south]
setblock 30 -23 334 redstone_block
setblock 30 -24 335 sticky_piston[facing=north,extended=true]
setblock 30 -24 336 redstone_lamp
setblock 30 -23 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-11-------------------
setblock 29 -25 311 glass
setblock 29 -24 311 redstone_wire
setblock 28 -26 311 glass
setblock 28 -25 311 mangrove_wood
setblock 28 -24 311 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 29 -25 341 glass
setblock 29 -24 341 redstone_wire
setblock 28 -26 341 glass
setblock 28 -25 341 glowstone
setblock 28 -24 341 note_block[note=11]
#-----------------------------------------------
        
#------------------------------------15.4-----------------------------------------
setblock 28 -25 300 glass 
setblock 28 -24 300 repeater[delay=1,facing=east]

fill 27 -25 300 27 -25 348 glass 
fill 27 -24 300 27 -24 348 redstone_wire

setblock 26 -25 300 glass
setblock 26 -24 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 27 -24 315 redstone_lamp
setblock 27 -23 315 sticky_piston[facing=south]
setblock 27 -23 316 redstone_block
setblock 27 -24 317 sticky_piston[facing=north,extended=true]
setblock 27 -24 318 redstone_lamp
setblock 27 -23 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 27 -24 333 redstone_lamp
setblock 27 -23 333 sticky_piston[facing=south]
setblock 27 -23 334 redstone_block
setblock 27 -24 335 sticky_piston[facing=north,extended=true]
setblock 27 -24 336 redstone_lamp
setblock 27 -23 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-37-------------------
setblock 26 -25 337 glass
setblock 26 -24 337 redstone_wire
setblock 25 -26 337 glass
setblock 25 -25 337 dirt
setblock 25 -24 337 note_block[note=2]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 25 -26 338 glass
setblock 25 -25 338 dirt
setblock 25 -24 338 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------15.5-----------------------------------------
setblock 25 -25 300 glass 
setblock 25 -24 300 repeater[delay=1,facing=east]

fill 24 -25 300 24 -25 348 glass 
fill 24 -24 300 24 -24 348 redstone_wire

setblock 23 -25 300 glass
setblock 23 -24 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 24 -24 315 redstone_lamp
setblock 24 -23 315 sticky_piston[facing=south]
setblock 24 -23 316 redstone_block
setblock 24 -24 317 sticky_piston[facing=north,extended=true]
setblock 24 -24 318 redstone_lamp
setblock 24 -23 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 24 -24 333 redstone_lamp
setblock 24 -23 333 sticky_piston[facing=south]
setblock 24 -23 334 redstone_block
setblock 24 -24 335 sticky_piston[facing=north,extended=true]
setblock 24 -24 336 redstone_lamp
setblock 24 -23 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-15-------------------
setblock 22 -26 315 glass
setblock 22 -25 315 green_wool
setblock 22 -24 315 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 23 -25 341 glass
setblock 23 -24 341 redstone_wire
setblock 22 -26 341 glass
setblock 22 -25 341 glowstone
setblock 22 -24 341 note_block[note=1]
#-----------------------------------------------
        
#------------------------------------15.6-----------------------------------------
setblock 22 -25 300 glass 
setblock 22 -24 300 repeater[delay=1,facing=east]

fill 21 -25 300 21 -25 348 glass 
fill 21 -24 300 21 -24 348 redstone_wire

setblock 20 -25 300 glass
setblock 20 -24 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 21 -24 315 redstone_lamp
setblock 21 -23 315 sticky_piston[facing=south]
setblock 21 -23 316 redstone_block
setblock 21 -24 317 sticky_piston[facing=north,extended=true]
setblock 21 -24 318 redstone_lamp
setblock 21 -23 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 21 -24 333 redstone_lamp
setblock 21 -23 333 sticky_piston[facing=south]
setblock 21 -23 334 redstone_block
setblock 21 -24 335 sticky_piston[facing=north,extended=true]
setblock 21 -24 336 redstone_lamp
setblock 21 -23 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 20 -25 341 glass
setblock 20 -24 341 redstone_wire
setblock 19 -26 341 glass
setblock 19 -25 341 glowstone
setblock 19 -24 341 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 19 -26 340 glass
setblock 19 -25 340 dirt
setblock 19 -24 340 note_block[note=19]
#-----------------------------------------------
        
#------------------------------------15.7-----------------------------------------
setblock 19 -25 300 glass 
setblock 19 -24 300 repeater[delay=1,facing=east]

fill 18 -25 300 18 -25 348 glass 
fill 18 -24 300 18 -24 348 redstone_wire

setblock 17 -25 300 glass
setblock 17 -24 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 18 -24 315 redstone_lamp
setblock 18 -23 315 sticky_piston[facing=south]
setblock 18 -23 316 redstone_block
setblock 18 -24 317 sticky_piston[facing=north,extended=true]
setblock 18 -24 318 redstone_lamp
setblock 18 -23 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 18 -24 333 redstone_lamp
setblock 18 -23 333 sticky_piston[facing=south]
setblock 18 -23 334 redstone_block
setblock 18 -24 335 sticky_piston[facing=north,extended=true]
setblock 18 -24 336 redstone_lamp
setblock 18 -23 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 17 -25 341 glass
setblock 17 -24 341 redstone_wire
setblock 16 -26 341 glass
setblock 16 -25 341 glowstone
setblock 16 -24 341 note_block[note=1]
#-----------------------------------------------
        
#------------------------------------15.8-----------------------------------------
setblock 16 -25 300 glass 
setblock 16 -24 300 repeater[delay=1,facing=east]

fill 15 -25 300 15 -25 348 glass 
fill 15 -24 300 15 -24 348 redstone_wire

setblock 14 -25 300 glass
setblock 14 -24 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 15 -24 315 redstone_lamp
setblock 15 -23 315 sticky_piston[facing=south]
setblock 15 -23 316 redstone_block
setblock 15 -24 317 sticky_piston[facing=north,extended=true]
setblock 15 -24 318 redstone_lamp
setblock 15 -23 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 15 -24 333 redstone_lamp
setblock 15 -23 333 sticky_piston[facing=south]
setblock 15 -23 334 redstone_block
setblock 15 -24 335 sticky_piston[facing=north,extended=true]
setblock 15 -24 336 redstone_lamp
setblock 15 -23 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 14 -25 340 glass
setblock 14 -24 340 redstone_wire
setblock 13 -26 340 glass
setblock 13 -25 340 iron_block
setblock 13 -24 340 note_block[note=2]
#-----------------------------------------------
        
#------------------------------------15.9-----------------------------------------
setblock 13 -25 300 glass 
setblock 13 -24 300 repeater[delay=1,facing=east]

fill 12 -25 300 12 -25 348 glass 
fill 12 -24 300 12 -24 348 redstone_wire

setblock 11 -25 300 glass
setblock 11 -24 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 12 -24 315 redstone_lamp
setblock 12 -23 315 sticky_piston[facing=south]
setblock 12 -23 316 redstone_block
setblock 12 -24 317 sticky_piston[facing=north,extended=true]
setblock 12 -24 318 redstone_lamp
setblock 12 -23 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 12 -24 333 redstone_lamp
setblock 12 -23 333 sticky_piston[facing=south]
setblock 12 -23 334 redstone_block
setblock 12 -24 335 sticky_piston[facing=north,extended=true]
setblock 12 -24 336 redstone_lamp
setblock 12 -23 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 11 -25 339 glass
setblock 11 -24 339 redstone_wire
setblock 10 -26 339 glass
setblock 10 -25 339 emerald_block
setblock 10 -24 339 note_block[note=2]
#-----------------------------------------------
        
#------------------------------------16.0-----------------------------------------
setblock 10 -25 300 glass 
setblock 10 -24 300 repeater[delay=1,facing=east]

fill 9 -25 300 9 -25 348 glass 
fill 9 -24 300 9 -24 348 redstone_wire

setblock 8 -25 300 glass
setblock 8 -24 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 9 -24 315 redstone_lamp
setblock 9 -23 315 sticky_piston[facing=south]
setblock 9 -23 316 redstone_block
setblock 9 -24 317 sticky_piston[facing=north,extended=true]
setblock 9 -24 318 redstone_lamp
setblock 9 -23 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 9 -24 333 redstone_lamp
setblock 9 -23 333 sticky_piston[facing=south]
setblock 9 -23 334 redstone_block
setblock 9 -24 335 sticky_piston[facing=north,extended=true]
setblock 9 -24 336 redstone_lamp
setblock 9 -23 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 8 -25 341 glass
setblock 8 -24 341 redstone_wire
setblock 7 -26 341 glass
setblock 7 -25 341 glowstone
setblock 7 -24 341 note_block[note=2]
#-----------------------------------------------
        
#------------------------------------16.1-----------------------------------------
setblock 7 -25 300 glass 
setblock 7 -24 300 repeater[delay=1,facing=east]

fill 6 -25 300 6 -25 348 glass 
fill 6 -24 300 6 -24 348 redstone_wire

setblock 5 -25 300 glass
setblock 5 -24 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 6 -24 315 redstone_lamp
setblock 6 -23 315 sticky_piston[facing=south]
setblock 6 -23 316 redstone_block
setblock 6 -24 317 sticky_piston[facing=north,extended=true]
setblock 6 -24 318 redstone_lamp
setblock 6 -23 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 6 -24 333 redstone_lamp
setblock 6 -23 333 sticky_piston[facing=south]
setblock 6 -23 334 redstone_block
setblock 6 -24 335 sticky_piston[facing=north,extended=true]
setblock 6 -24 336 redstone_lamp
setblock 6 -23 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 5 -25 302 glass
setblock 5 -24 302 redstone_wire
setblock 4 -26 302 glass
setblock 4 -25 302 green_wool
setblock 4 -24 302 note_block[note=4]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 4 -26 303 glass
setblock 4 -25 303 green_wool
setblock 4 -24 303 note_block[note=11]
#-----------------------------------------------
        
#------------------------------------16.2-----------------------------------------
setblock 4 -25 300 glass 
setblock 4 -24 300 repeater[delay=1,facing=east]

fill 3 -25 300 3 -25 348 glass 
fill 3 -24 300 3 -24 348 redstone_wire

setblock 2 -25 300 glass
setblock 2 -24 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 3 -24 315 redstone_lamp
setblock 3 -23 315 sticky_piston[facing=south]
setblock 3 -23 316 redstone_block
setblock 3 -24 317 sticky_piston[facing=north,extended=true]
setblock 3 -24 318 redstone_lamp
setblock 3 -23 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 3 -24 333 redstone_lamp
setblock 3 -23 333 sticky_piston[facing=south]
setblock 3 -23 334 redstone_block
setblock 3 -24 335 sticky_piston[facing=north,extended=true]
setblock 3 -24 336 redstone_lamp
setblock 3 -23 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 2 -25 302 glass
setblock 2 -24 302 redstone_wire
setblock 1 -26 302 glass
setblock 1 -25 302 pumpkin
setblock 1 -24 302 note_block[note=16]
#-----------------------------------------------
        
#--------------UPPER-FLOOR-CONNECTION-------------------
setblock 1 -25 300 glass
setblock 1 -24 300 redstone_wire
setblock 0 -25 300 glass
setblock 0 -24 300 redstone_wire
setblock 0 -24 299 glass
setblock 0 -23 299 redstone_wire
setblock 0 -23 298 glass
setblock 0 -22 298 redstone_wire
setblock -1 -22 298 glass
setblock -1 -21 298 redstone_wire
setblock -1 -21 299 glass
setblock -1 -20 299 redstone_wire
setblock -1 -21 300 glass
setblock -1 -20 300 redstone_wire
#-------------------------------------------------------
        
#--------------MINECART-RAIL-ENDER-------------------
setblock 23 -21 297 smooth_quartz
setblock 23 -20 297 redstone_torch
setblock 23 -21 298 smooth_quartz
setblock 23 -20 298 powered_rail
setblock 24 -21 298 smooth_quartz
setblock 24 -20 298 rail
setblock 25 -21 298 smooth_quartz
setblock 25 -20 298 powered_rail
summon minecart 25 -20 298
setblock 26 -21 298 smooth_quartz
setblock 26 -20 298 smooth_quartz
#-------------------------------------------------------
        
#------------------------------------16.3-----------------------------------------
setblock 0 -21 300 glass 
setblock 0 -20 300 repeater[delay=1,facing=west]

fill 1 -21 300 1 -21 348 glass 
fill 1 -20 300 1 -20 348 redstone_wire

setblock 2 -21 300 glass
setblock 2 -20 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 1 -20 315 redstone_lamp
setblock 1 -19 315 sticky_piston[facing=south]
setblock 1 -19 316 redstone_block
setblock 1 -20 317 sticky_piston[facing=north,extended=true]
setblock 1 -20 318 redstone_lamp
setblock 1 -19 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 1 -20 333 redstone_lamp
setblock 1 -19 333 sticky_piston[facing=south]
setblock 1 -19 334 redstone_block
setblock 1 -20 335 sticky_piston[facing=north,extended=true]
setblock 1 -20 336 redstone_lamp
setblock 1 -19 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 2 -21 302 glass
setblock 2 -20 302 redstone_wire
setblock 3 -22 302 glass
setblock 3 -21 302 mangrove_wood
setblock 3 -20 302 note_block[note=23]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-37-------------------
setblock 2 -21 337 glass
setblock 2 -20 337 redstone_wire
setblock 3 -22 337 glass
setblock 3 -21 337 dirt
setblock 3 -20 337 note_block[note=5]
#-----------------------------------------------
        
#------------------------------------16.4-----------------------------------------
setblock 3 -21 300 glass 
setblock 3 -20 300 repeater[delay=1,facing=west]

fill 4 -21 300 4 -21 348 glass 
fill 4 -20 300 4 -20 348 redstone_wire

setblock 5 -21 300 glass
setblock 5 -20 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 4 -20 315 redstone_lamp
setblock 4 -19 315 sticky_piston[facing=south]
setblock 4 -19 316 redstone_block
setblock 4 -20 317 sticky_piston[facing=north,extended=true]
setblock 4 -20 318 redstone_lamp
setblock 4 -19 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 4 -20 333 redstone_lamp
setblock 4 -19 333 sticky_piston[facing=south]
setblock 4 -19 334 redstone_block
setblock 4 -20 335 sticky_piston[facing=north,extended=true]
setblock 4 -20 336 redstone_lamp
setblock 4 -19 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 5 -21 302 glass
setblock 5 -20 302 redstone_wire
setblock 6 -22 302 glass
setblock 6 -21 302 green_wool
setblock 6 -20 302 note_block[note=4]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 6 -22 303 glass
setblock 6 -21 303 mangrove_wood
setblock 6 -20 303 note_block[note=23]
#-----------------------------------------------
        
#------------------------------------16.5-----------------------------------------
setblock 6 -21 300 glass 
setblock 6 -20 300 repeater[delay=1,facing=west]

fill 7 -21 300 7 -21 348 glass 
fill 7 -20 300 7 -20 348 redstone_wire

setblock 8 -21 300 glass
setblock 8 -20 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 7 -20 315 redstone_lamp
setblock 7 -19 315 sticky_piston[facing=south]
setblock 7 -19 316 redstone_block
setblock 7 -20 317 sticky_piston[facing=north,extended=true]
setblock 7 -20 318 redstone_lamp
setblock 7 -19 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 7 -20 333 redstone_lamp
setblock 7 -19 333 sticky_piston[facing=south]
setblock 7 -19 334 redstone_block
setblock 7 -20 335 sticky_piston[facing=north,extended=true]
setblock 7 -20 336 redstone_lamp
setblock 7 -19 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 8 -21 302 glass
setblock 8 -20 302 redstone_wire
setblock 9 -22 302 glass
setblock 9 -21 302 green_wool
setblock 9 -20 302 note_block[note=11]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-27-------------------
setblock 8 -21 327 glass
setblock 8 -20 327 redstone_wire
setblock 9 -22 327 glass
setblock 9 -21 327 emerald_block
setblock 9 -20 327 note_block[note=8]
#-----------------------------------------------
        
#------------------------------------16.6-----------------------------------------
setblock 9 -21 300 glass 
setblock 9 -20 300 repeater[delay=1,facing=west]

fill 10 -21 300 10 -21 348 glass 
fill 10 -20 300 10 -20 348 redstone_wire

setblock 11 -21 300 glass
setblock 11 -20 300 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 10 -20 315 redstone_lamp
setblock 10 -19 315 sticky_piston[facing=south]
setblock 10 -19 316 redstone_block
setblock 10 -20 317 sticky_piston[facing=north,extended=true]
setblock 10 -20 318 redstone_lamp
setblock 10 -19 318 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 10 -20 333 redstone_lamp
setblock 10 -19 333 sticky_piston[facing=south]
setblock 10 -19 334 redstone_block
setblock 10 -20 335 sticky_piston[facing=north,extended=true]
setblock 10 -20 336 redstone_lamp
setblock 10 -19 336 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-21-------------------
setblock 11 -21 321 glass
setblock 11 -20 321 redstone_wire
setblock 12 -22 321 glass
setblock 12 -21 321 packed_ice
setblock 12 -20 321 note_block[note=0]
#-----------------------------------------------
        