fill 400 -60 0 448 -12 48 air

#--------------MINECART-RAIL-STARTER-------------------
setblock 399 -60 0 redstone_wire
setblock 398 -60 0 redstone_wire
setblock 398 -60 -1 redstone_wire
setblock 398 -60 -2 redstone_wire
setblock 398 -60 -3 redstone_wire
setblock 398 -60 -4 redstone_wire
setblock 399 -60 -4 redstone_wire
setblock 400 -60 -4 redstone_wire
setblock 401 -60 -4 redstone_wire
setblock 402 -60 -4 repeater[delay=1,facing=east]
setblock 403 -60 -4 redstone_wire
setblock 404 -60 -4 redstone_wire
setblock 405 -60 -4 redstone_wire
setblock 406 -60 -4 redstone_wire
setblock 407 -60 -4 redstone_wire
setblock 408 -60 -4 redstone_wire
setblock 409 -60 -4 redstone_wire
setblock 410 -60 -4 redstone_wire
setblock 411 -60 -4 redstone_wire
setblock 412 -60 -4 repeater[delay=1,facing=east]
setblock 413 -60 -4 redstone_wire
setblock 414 -60 -4 redstone_wire
setblock 415 -60 -4 redstone_wire
setblock 416 -60 -4 redstone_wire
setblock 417 -60 -4 redstone_wire
setblock 418 -60 -4 redstone_wire
setblock 419 -60 -4 stone_button[face=floor]
setblock 419 -60 -3 redstone_wire
setblock 419 -60 -2 smooth_quartz
setblock 420 -60 -2 powered_rail
summon minecart 420 -60 -2
setblock 421 -60 -2 rail
setblock 422 -60 -2 powered_rail
#-------------------------------------------------------
        
#--------------MINECART-RAIL-SUPPORT-------------------
setblock 423 -61 -3 smooth_quartz
setblock 423 -60 -3 redstone_torch
setblock 423 -61 -2 smooth_quartz
setblock 423 -60 -2 powered_rail
setblock 424 -60 -2 smooth_quartz
setblock 424 -59 -2 powered_rail
setblock 425 -59 -2 smooth_quartz
setblock 425 -58 -2 powered_rail
setblock 426 -58 -2 smooth_quartz
setblock 426 -57 -2 powered_rail
setblock 427 -58 -2 smooth_quartz
setblock 427 -57 -2 powered_rail
setblock 428 -58 -2 smooth_quartz
setblock 428 -57 -2 powered_rail
setblock 429 -58 -2 smooth_quartz
setblock 429 -57 -2 rail
setblock 429 -58 -1 smooth_quartz
setblock 429 -57 -1 rail
setblock 428 -58 -1 smooth_quartz
setblock 428 -57 -1 powered_rail
setblock 427 -57 -1 smooth_quartz
setblock 427 -56 -1 powered_rail
setblock 426 -57 -1 smooth_quartz
setblock 426 -56 -1 powered_rail
setblock 425 -57 -1 smooth_quartz
setblock 425 -56 -1 powered_rail
setblock 424 -57 -1 smooth_quartz
setblock 424 -56 -1 powered_rail
#-------------------------------------------------------
        
#------------------------------------0.1-----------------------------------------
setblock 400 -61 0 glass 
setblock 400 -60 0 repeater[delay=1,facing=west]

fill 401 -61 0 401 -61 48 glass 
fill 401 -60 0 401 -60 48 redstone_wire

setblock 402 -61 0 glass
setblock 402 -60 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 401 -60 15 redstone_lamp
setblock 401 -59 15 sticky_piston[facing=south]
setblock 401 -59 16 redstone_block
setblock 401 -60 17 sticky_piston[facing=north,extended=true]
setblock 401 -60 18 redstone_lamp
setblock 401 -59 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 401 -60 33 redstone_lamp
setblock 401 -59 33 sticky_piston[facing=south]
setblock 401 -59 34 redstone_block
setblock 401 -60 35 sticky_piston[facing=north,extended=true]
setblock 401 -60 36 redstone_lamp
setblock 401 -59 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 402 -61 2 glass
setblock 402 -60 2 redstone_wire
setblock 403 -62 2 glass
setblock 403 -61 2 pumpkin
setblock 403 -60 2 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 403 -62 3 glass
setblock 403 -61 3 green_wool
setblock 403 -60 3 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 402 -61 38 glass
setblock 402 -60 38 redstone_wire
setblock 403 -62 38 glass
setblock 403 -61 38 stone
setblock 403 -60 38 note_block[note=23]
#-----------------------------------------------
        
#------------------------------------0.2-----------------------------------------
setblock 403 -61 0 glass 
setblock 403 -60 0 repeater[delay=1,facing=west]

fill 404 -61 0 404 -61 48 glass 
fill 404 -60 0 404 -60 48 redstone_wire

setblock 405 -61 0 glass
setblock 405 -60 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 404 -60 15 redstone_lamp
setblock 404 -59 15 sticky_piston[facing=south]
setblock 404 -59 16 redstone_block
setblock 404 -60 17 sticky_piston[facing=north,extended=true]
setblock 404 -60 18 redstone_lamp
setblock 404 -59 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 404 -60 33 redstone_lamp
setblock 404 -59 33 sticky_piston[facing=south]
setblock 404 -59 34 redstone_block
setblock 404 -60 35 sticky_piston[facing=north,extended=true]
setblock 404 -60 36 redstone_lamp
setblock 404 -59 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-22-------------------
setblock 405 -61 22 glass
setblock 405 -60 22 redstone_wire
setblock 406 -62 22 glass
setblock 406 -61 22 green_wool
setblock 406 -60 22 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 405 -61 41 glass
setblock 405 -60 41 redstone_wire
setblock 406 -62 41 glass
setblock 406 -61 41 dirt
setblock 406 -60 41 note_block[note=2]
#-----------------------------------------------
        
#------------------------------------0.3-----------------------------------------
setblock 406 -61 0 glass 
setblock 406 -60 0 repeater[delay=1,facing=west]

fill 407 -61 0 407 -61 48 glass 
fill 407 -60 0 407 -60 48 redstone_wire

setblock 408 -61 0 glass
setblock 408 -60 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 407 -60 15 redstone_lamp
setblock 407 -59 15 sticky_piston[facing=south]
setblock 407 -59 16 redstone_block
setblock 407 -60 17 sticky_piston[facing=north,extended=true]
setblock 407 -60 18 redstone_lamp
setblock 407 -59 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 407 -60 33 redstone_lamp
setblock 407 -59 33 sticky_piston[facing=south]
setblock 407 -59 34 redstone_block
setblock 407 -60 35 sticky_piston[facing=north,extended=true]
setblock 407 -60 36 redstone_lamp
setblock 407 -59 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 408 -61 2 glass
setblock 408 -60 2 redstone_wire
setblock 409 -62 2 glass
setblock 409 -61 2 pumpkin
setblock 409 -60 2 note_block[note=21]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-30-------------------
setblock 408 -61 30 glass
setblock 408 -60 30 redstone_wire
setblock 409 -62 30 glass
setblock 409 -61 30 green_wool
setblock 409 -60 30 note_block[note=11]
#-----------------------------------------------
        
#------------------------------------0.4-----------------------------------------
setblock 409 -61 0 glass 
setblock 409 -60 0 repeater[delay=1,facing=west]

fill 410 -61 0 410 -61 48 glass 
fill 410 -60 0 410 -60 48 redstone_wire

setblock 411 -61 0 glass
setblock 411 -60 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 410 -60 15 redstone_lamp
setblock 410 -59 15 sticky_piston[facing=south]
setblock 410 -59 16 redstone_block
setblock 410 -60 17 sticky_piston[facing=north,extended=true]
setblock 410 -60 18 redstone_lamp
setblock 410 -59 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 410 -60 33 redstone_lamp
setblock 410 -59 33 sticky_piston[facing=south]
setblock 410 -59 34 redstone_block
setblock 410 -60 35 sticky_piston[facing=north,extended=true]
setblock 410 -60 36 redstone_lamp
setblock 410 -59 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 411 -61 2 glass
setblock 411 -60 2 redstone_wire
setblock 412 -62 2 glass
setblock 412 -61 2 green_wool
setblock 412 -60 2 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------0.5-----------------------------------------
setblock 412 -61 0 glass 
setblock 412 -60 0 repeater[delay=1,facing=west]

fill 413 -61 0 413 -61 48 glass 
fill 413 -60 0 413 -60 48 redstone_wire

setblock 414 -61 0 glass
setblock 414 -60 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 413 -60 15 redstone_lamp
setblock 413 -59 15 sticky_piston[facing=south]
setblock 413 -59 16 redstone_block
setblock 413 -60 17 sticky_piston[facing=north,extended=true]
setblock 413 -60 18 redstone_lamp
setblock 413 -59 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 413 -60 33 redstone_lamp
setblock 413 -59 33 sticky_piston[facing=south]
setblock 413 -59 34 redstone_block
setblock 413 -60 35 sticky_piston[facing=north,extended=true]
setblock 413 -60 36 redstone_lamp
setblock 413 -59 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 414 -61 2 glass
setblock 414 -60 2 redstone_wire
setblock 415 -62 2 glass
setblock 415 -61 2 mangrove_wood
setblock 415 -60 2 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-25-------------------
setblock 414 -61 25 glass
setblock 414 -60 25 redstone_wire
setblock 415 -62 25 glass
setblock 415 -61 25 dirt
setblock 415 -60 25 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------0.6-----------------------------------------
setblock 415 -61 0 glass 
setblock 415 -60 0 repeater[delay=1,facing=west]

fill 416 -61 0 416 -61 48 glass 
fill 416 -60 0 416 -60 48 redstone_wire

setblock 417 -61 0 glass
setblock 417 -60 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 416 -60 15 redstone_lamp
setblock 416 -59 15 sticky_piston[facing=south]
setblock 416 -59 16 redstone_block
setblock 416 -60 17 sticky_piston[facing=north,extended=true]
setblock 416 -60 18 redstone_lamp
setblock 416 -59 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 416 -60 33 redstone_lamp
setblock 416 -59 33 sticky_piston[facing=south]
setblock 416 -59 34 redstone_block
setblock 416 -60 35 sticky_piston[facing=north,extended=true]
setblock 416 -60 36 redstone_lamp
setblock 416 -59 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 417 -61 2 glass
setblock 417 -60 2 redstone_wire
setblock 418 -62 2 glass
setblock 418 -61 2 green_wool
setblock 418 -60 2 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------0.7-----------------------------------------
setblock 418 -61 0 glass 
setblock 418 -60 0 repeater[delay=1,facing=west]

fill 419 -61 0 419 -61 48 glass 
fill 419 -60 0 419 -60 48 redstone_wire

setblock 420 -61 0 glass
setblock 420 -60 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 419 -60 15 redstone_lamp
setblock 419 -59 15 sticky_piston[facing=south]
setblock 419 -59 16 redstone_block
setblock 419 -60 17 sticky_piston[facing=north,extended=true]
setblock 419 -60 18 redstone_lamp
setblock 419 -59 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 419 -60 33 redstone_lamp
setblock 419 -59 33 sticky_piston[facing=south]
setblock 419 -59 34 redstone_block
setblock 419 -60 35 sticky_piston[facing=north,extended=true]
setblock 419 -60 36 redstone_lamp
setblock 419 -59 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 420 -61 2 glass
setblock 420 -60 2 redstone_wire
setblock 421 -62 2 glass
setblock 421 -61 2 mangrove_wood
setblock 421 -60 2 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------0.8-----------------------------------------
setblock 421 -61 0 glass 
setblock 421 -60 0 repeater[delay=1,facing=west]

fill 422 -61 0 422 -61 48 glass 
fill 422 -60 0 422 -60 48 redstone_wire

setblock 423 -61 0 glass
setblock 423 -60 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 422 -60 15 redstone_lamp
setblock 422 -59 15 sticky_piston[facing=south]
setblock 422 -59 16 redstone_block
setblock 422 -60 17 sticky_piston[facing=north,extended=true]
setblock 422 -60 18 redstone_lamp
setblock 422 -59 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 422 -60 33 redstone_lamp
setblock 422 -59 33 sticky_piston[facing=south]
setblock 422 -59 34 redstone_block
setblock 422 -60 35 sticky_piston[facing=north,extended=true]
setblock 422 -60 36 redstone_lamp
setblock 422 -59 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 423 -61 2 glass
setblock 423 -60 2 redstone_wire
setblock 424 -62 2 glass
setblock 424 -61 2 green_wool
setblock 424 -60 2 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 424 -62 3 glass
setblock 424 -61 3 pumpkin
setblock 424 -60 3 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------0.9-----------------------------------------
setblock 424 -61 0 glass 
setblock 424 -60 0 repeater[delay=1,facing=west]

fill 425 -61 0 425 -61 48 glass 
fill 425 -60 0 425 -60 48 redstone_wire

setblock 426 -61 0 glass
setblock 426 -60 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 425 -60 15 redstone_lamp
setblock 425 -59 15 sticky_piston[facing=south]
setblock 425 -59 16 redstone_block
setblock 425 -60 17 sticky_piston[facing=north,extended=true]
setblock 425 -60 18 redstone_lamp
setblock 425 -59 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 425 -60 33 redstone_lamp
setblock 425 -59 33 sticky_piston[facing=south]
setblock 425 -59 34 redstone_block
setblock 425 -60 35 sticky_piston[facing=north,extended=true]
setblock 425 -60 36 redstone_lamp
setblock 425 -59 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 426 -61 2 glass
setblock 426 -60 2 redstone_wire
setblock 427 -62 2 glass
setblock 427 -61 2 pumpkin
setblock 427 -60 2 note_block[note=11]
#-----------------------------------------------
        
#------------------------------------1.0-----------------------------------------
setblock 427 -61 0 glass 
setblock 427 -60 0 repeater[delay=1,facing=west]

fill 428 -61 0 428 -61 48 glass 
fill 428 -60 0 428 -60 48 redstone_wire

setblock 429 -61 0 glass
setblock 429 -60 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 428 -60 15 redstone_lamp
setblock 428 -59 15 sticky_piston[facing=south]
setblock 428 -59 16 redstone_block
setblock 428 -60 17 sticky_piston[facing=north,extended=true]
setblock 428 -60 18 redstone_lamp
setblock 428 -59 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 428 -60 33 redstone_lamp
setblock 428 -59 33 sticky_piston[facing=south]
setblock 428 -59 34 redstone_block
setblock 428 -60 35 sticky_piston[facing=north,extended=true]
setblock 428 -60 36 redstone_lamp
setblock 428 -59 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 429 -61 2 glass
setblock 429 -60 2 redstone_wire
setblock 430 -62 2 glass
setblock 430 -61 2 pumpkin
setblock 430 -60 2 note_block[note=11]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 430 -62 3 glass
setblock 430 -61 3 green_wool
setblock 430 -60 3 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------1.1-----------------------------------------
setblock 430 -61 0 glass 
setblock 430 -60 0 repeater[delay=1,facing=west]

fill 431 -61 0 431 -61 48 glass 
fill 431 -60 0 431 -60 48 redstone_wire

setblock 432 -61 0 glass
setblock 432 -60 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 431 -60 15 redstone_lamp
setblock 431 -59 15 sticky_piston[facing=south]
setblock 431 -59 16 redstone_block
setblock 431 -60 17 sticky_piston[facing=north,extended=true]
setblock 431 -60 18 redstone_lamp
setblock 431 -59 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 431 -60 33 redstone_lamp
setblock 431 -59 33 sticky_piston[facing=south]
setblock 431 -59 34 redstone_block
setblock 431 -60 35 sticky_piston[facing=north,extended=true]
setblock 431 -60 36 redstone_lamp
setblock 431 -59 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 432 -61 2 glass
setblock 432 -60 2 redstone_wire
setblock 433 -62 2 glass
setblock 433 -61 2 mangrove_wood
setblock 433 -60 2 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 432 -61 38 glass
setblock 432 -60 38 redstone_wire
setblock 433 -62 38 glass
setblock 433 -61 38 dirt
setblock 433 -60 38 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------1.2-----------------------------------------
setblock 433 -61 0 glass 
setblock 433 -60 0 repeater[delay=1,facing=west]

fill 434 -61 0 434 -61 48 glass 
fill 434 -60 0 434 -60 48 redstone_wire

setblock 435 -61 0 glass
setblock 435 -60 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 434 -60 15 redstone_lamp
setblock 434 -59 15 sticky_piston[facing=south]
setblock 434 -59 16 redstone_block
setblock 434 -60 17 sticky_piston[facing=north,extended=true]
setblock 434 -60 18 redstone_lamp
setblock 434 -59 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 434 -60 33 redstone_lamp
setblock 434 -59 33 sticky_piston[facing=south]
setblock 434 -59 34 redstone_block
setblock 434 -60 35 sticky_piston[facing=north,extended=true]
setblock 434 -60 36 redstone_lamp
setblock 434 -59 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-6-------------------
setblock 435 -61 6 glass
setblock 435 -60 6 redstone_wire
setblock 436 -62 6 glass
setblock 436 -61 6 green_wool
setblock 436 -60 6 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------1.3-----------------------------------------
setblock 436 -61 0 glass 
setblock 436 -60 0 repeater[delay=1,facing=west]

fill 437 -61 0 437 -61 48 glass 
fill 437 -60 0 437 -60 48 redstone_wire

setblock 438 -61 0 glass
setblock 438 -60 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 437 -60 15 redstone_lamp
setblock 437 -59 15 sticky_piston[facing=south]
setblock 437 -59 16 redstone_block
setblock 437 -60 17 sticky_piston[facing=north,extended=true]
setblock 437 -60 18 redstone_lamp
setblock 437 -59 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 437 -60 33 redstone_lamp
setblock 437 -59 33 sticky_piston[facing=south]
setblock 437 -59 34 redstone_block
setblock 437 -60 35 sticky_piston[facing=north,extended=true]
setblock 437 -60 36 redstone_lamp
setblock 437 -59 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-9-------------------
setblock 438 -61 9 glass
setblock 438 -60 9 redstone_wire
setblock 439 -62 9 glass
setblock 439 -61 9 pumpkin
setblock 439 -60 9 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------1.4-----------------------------------------
setblock 439 -61 0 glass 
setblock 439 -60 0 repeater[delay=1,facing=west]

fill 440 -61 0 440 -61 48 glass 
fill 440 -60 0 440 -60 48 redstone_wire

setblock 441 -61 0 glass
setblock 441 -60 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 440 -60 15 redstone_lamp
setblock 440 -59 15 sticky_piston[facing=south]
setblock 440 -59 16 redstone_block
setblock 440 -60 17 sticky_piston[facing=north,extended=true]
setblock 440 -60 18 redstone_lamp
setblock 440 -59 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 440 -60 33 redstone_lamp
setblock 440 -59 33 sticky_piston[facing=south]
setblock 440 -59 34 redstone_block
setblock 440 -60 35 sticky_piston[facing=north,extended=true]
setblock 440 -60 36 redstone_lamp
setblock 440 -59 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-20-------------------
setblock 441 -61 20 glass
setblock 441 -60 20 redstone_wire
setblock 442 -62 20 glass
setblock 442 -61 20 pumpkin
setblock 442 -60 20 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------1.5-----------------------------------------
setblock 442 -61 0 glass 
setblock 442 -60 0 repeater[delay=1,facing=west]

fill 443 -61 0 443 -61 48 glass 
fill 443 -60 0 443 -60 48 redstone_wire

setblock 444 -61 0 glass
setblock 444 -60 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 443 -60 15 redstone_lamp
setblock 443 -59 15 sticky_piston[facing=south]
setblock 443 -59 16 redstone_block
setblock 443 -60 17 sticky_piston[facing=north,extended=true]
setblock 443 -60 18 redstone_lamp
setblock 443 -59 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 443 -60 33 redstone_lamp
setblock 443 -59 33 sticky_piston[facing=south]
setblock 443 -59 34 redstone_block
setblock 443 -60 35 sticky_piston[facing=north,extended=true]
setblock 443 -60 36 redstone_lamp
setblock 443 -59 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-22-------------------
setblock 444 -61 22 glass
setblock 444 -60 22 redstone_wire
setblock 445 -62 22 glass
setblock 445 -61 22 pumpkin
setblock 445 -60 22 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------1.6-----------------------------------------
setblock 445 -61 0 glass 
setblock 445 -60 0 repeater[delay=1,facing=west]

fill 446 -61 0 446 -61 48 glass 
fill 446 -60 0 446 -60 48 redstone_wire

setblock 447 -61 0 glass
setblock 447 -60 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 446 -60 15 redstone_lamp
setblock 446 -59 15 sticky_piston[facing=south]
setblock 446 -59 16 redstone_block
setblock 446 -60 17 sticky_piston[facing=north,extended=true]
setblock 446 -60 18 redstone_lamp
setblock 446 -59 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 446 -60 33 redstone_lamp
setblock 446 -59 33 sticky_piston[facing=south]
setblock 446 -59 34 redstone_block
setblock 446 -60 35 sticky_piston[facing=north,extended=true]
setblock 446 -60 36 redstone_lamp
setblock 446 -59 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-18-------------------
setblock 448 -62 18 glass
setblock 448 -61 18 green_wool
setblock 448 -60 18 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-30-------------------
setblock 447 -61 30 glass
setblock 447 -60 30 redstone_wire
setblock 448 -62 30 glass
setblock 448 -61 30 mangrove_wood
setblock 448 -60 30 note_block[note=12]
#-----------------------------------------------
        
#--------------UPPER-FLOOR-CONNECTION-------------------
setblock 448 -61 0 glass
setblock 448 -60 0 redstone_wire
setblock 449 -61 0 glass
setblock 449 -60 0 redstone_wire
setblock 449 -60 -1 glass
setblock 449 -59 -1 redstone_wire
setblock 449 -59 -2 glass
setblock 449 -58 -2 redstone_wire
setblock 450 -58 -2 glass
setblock 450 -57 -2 redstone_wire
setblock 450 -57 -1 glass
setblock 450 -56 -1 redstone_wire
setblock 450 -57 0 glass
setblock 450 -56 0 redstone_wire
#-------------------------------------------------------
        
#--------------MINECART-RAIL-SUPPORT-------------------
setblock 423 -57 -2 smooth_quartz
setblock 423 -56 -2 redstone_torch
setblock 423 -57 -1 smooth_quartz
setblock 423 -56 -1 powered_rail
setblock 422 -56 -1 smooth_quartz
setblock 422 -55 -1 powered_rail
setblock 421 -55 -1 smooth_quartz
setblock 421 -54 -1 powered_rail
setblock 420 -54 -1 smooth_quartz
setblock 420 -53 -1 powered_rail
setblock 419 -54 -1 smooth_quartz
setblock 419 -53 -1 powered_rail
setblock 418 -54 -1 smooth_quartz
setblock 418 -53 -1 powered_rail
setblock 417 -54 -1 smooth_quartz
setblock 417 -53 -1 powered_rail
setblock 416 -54 -1 smooth_quartz
setblock 416 -53 -1 rail
setblock 416 -54 -2 smooth_quartz
setblock 416 -53 -2 rail
setblock 417 -54 -2 smooth_quartz
setblock 417 -53 -2 powered_rail
setblock 418 -54 -2 smooth_quartz
setblock 418 -53 -2 powered_rail
setblock 419 -53 -2 smooth_quartz
setblock 419 -52 -2 powered_rail
setblock 420 -53 -2 smooth_quartz
setblock 420 -52 -2 powered_rail
setblock 421 -53 -2 smooth_quartz
setblock 421 -52 -2 powered_rail
setblock 422 -53 -2 smooth_quartz
setblock 422 -52 -2 powered_rail
#-------------------------------------------------------
        
#------------------------------------1.7-----------------------------------------
setblock 449 -57 0 glass 
setblock 449 -56 0 repeater[delay=1,facing=east]

fill 448 -57 0 448 -57 48 glass 
fill 448 -56 0 448 -56 48 redstone_wire

setblock 447 -57 0 glass
setblock 447 -56 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 448 -56 15 redstone_lamp
setblock 448 -55 15 sticky_piston[facing=south]
setblock 448 -55 16 redstone_block
setblock 448 -56 17 sticky_piston[facing=north,extended=true]
setblock 448 -56 18 redstone_lamp
setblock 448 -55 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 448 -56 33 redstone_lamp
setblock 448 -55 33 sticky_piston[facing=south]
setblock 448 -55 34 redstone_block
setblock 448 -56 35 sticky_piston[facing=north,extended=true]
setblock 448 -56 36 redstone_lamp
setblock 448 -55 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-24-------------------
setblock 447 -57 24 glass
setblock 447 -56 24 redstone_wire
setblock 446 -58 24 glass
setblock 446 -57 24 pumpkin
setblock 446 -56 24 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-26-------------------
setblock 447 -57 26 glass
setblock 447 -56 26 redstone_wire
setblock 446 -58 26 glass
setblock 446 -57 26 green_wool
setblock 446 -56 26 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------1.8-----------------------------------------
setblock 446 -57 0 glass 
setblock 446 -56 0 repeater[delay=1,facing=east]

fill 445 -57 0 445 -57 48 glass 
fill 445 -56 0 445 -56 48 redstone_wire

setblock 444 -57 0 glass
setblock 444 -56 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 445 -56 15 redstone_lamp
setblock 445 -55 15 sticky_piston[facing=south]
setblock 445 -55 16 redstone_block
setblock 445 -56 17 sticky_piston[facing=north,extended=true]
setblock 445 -56 18 redstone_lamp
setblock 445 -55 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 445 -56 33 redstone_lamp
setblock 445 -55 33 sticky_piston[facing=south]
setblock 445 -55 34 redstone_block
setblock 445 -56 35 sticky_piston[facing=north,extended=true]
setblock 445 -56 36 redstone_lamp
setblock 445 -55 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-24-------------------
setblock 444 -57 24 glass
setblock 444 -56 24 redstone_wire
setblock 443 -58 24 glass
setblock 443 -57 24 pumpkin
setblock 443 -56 24 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------1.9-----------------------------------------
setblock 443 -57 0 glass 
setblock 443 -56 0 repeater[delay=1,facing=east]

fill 442 -57 0 442 -57 48 glass 
fill 442 -56 0 442 -56 48 redstone_wire

setblock 441 -57 0 glass
setblock 441 -56 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 442 -56 15 redstone_lamp
setblock 442 -55 15 sticky_piston[facing=south]
setblock 442 -55 16 redstone_block
setblock 442 -56 17 sticky_piston[facing=north,extended=true]
setblock 442 -56 18 redstone_lamp
setblock 442 -55 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 442 -56 33 redstone_lamp
setblock 442 -55 33 sticky_piston[facing=south]
setblock 442 -55 34 redstone_block
setblock 442 -56 35 sticky_piston[facing=north,extended=true]
setblock 442 -56 36 redstone_lamp
setblock 442 -55 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-28-------------------
setblock 441 -57 28 glass
setblock 441 -56 28 redstone_wire
setblock 440 -58 28 glass
setblock 440 -57 28 pumpkin
setblock 440 -56 28 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 441 -57 40 glass
setblock 441 -56 40 redstone_wire
setblock 440 -58 40 glass
setblock 440 -57 40 emerald_block
setblock 440 -56 40 note_block[note=5]
#-----------------------------------------------
        
#------------------------------------2.0-----------------------------------------
setblock 440 -57 0 glass 
setblock 440 -56 0 repeater[delay=1,facing=east]

fill 439 -57 0 439 -57 48 glass 
fill 439 -56 0 439 -56 48 redstone_wire

setblock 438 -57 0 glass
setblock 438 -56 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 439 -56 15 redstone_lamp
setblock 439 -55 15 sticky_piston[facing=south]
setblock 439 -55 16 redstone_block
setblock 439 -56 17 sticky_piston[facing=north,extended=true]
setblock 439 -56 18 redstone_lamp
setblock 439 -55 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 439 -56 33 redstone_lamp
setblock 439 -55 33 sticky_piston[facing=south]
setblock 439 -55 34 redstone_block
setblock 439 -56 35 sticky_piston[facing=north,extended=true]
setblock 439 -56 36 redstone_lamp
setblock 439 -55 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-25-------------------
setblock 438 -57 25 glass
setblock 438 -56 25 redstone_wire
setblock 437 -58 25 glass
setblock 437 -57 25 pumpkin
setblock 437 -56 25 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 438 -57 41 glass
setblock 438 -56 41 redstone_wire
setblock 437 -58 41 glass
setblock 437 -57 41 glowstone
setblock 437 -56 41 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------2.1-----------------------------------------
setblock 437 -57 0 glass 
setblock 437 -56 0 repeater[delay=1,facing=east]

fill 436 -57 0 436 -57 48 glass 
fill 436 -56 0 436 -56 48 redstone_wire

setblock 435 -57 0 glass
setblock 435 -56 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 436 -56 15 redstone_lamp
setblock 436 -55 15 sticky_piston[facing=south]
setblock 436 -55 16 redstone_block
setblock 436 -56 17 sticky_piston[facing=north,extended=true]
setblock 436 -56 18 redstone_lamp
setblock 436 -55 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 436 -56 33 redstone_lamp
setblock 436 -55 33 sticky_piston[facing=south]
setblock 436 -55 34 redstone_block
setblock 436 -56 35 sticky_piston[facing=north,extended=true]
setblock 436 -56 36 redstone_lamp
setblock 436 -55 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-26-------------------
setblock 435 -57 26 glass
setblock 435 -56 26 redstone_wire
setblock 434 -58 26 glass
setblock 434 -57 26 pumpkin
setblock 434 -56 26 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 435 -57 39 glass
setblock 435 -56 39 redstone_wire
setblock 434 -58 39 glass
setblock 434 -57 39 emerald_block
setblock 434 -56 39 note_block[note=5]
#-----------------------------------------------
        
#------------------------------------2.2-----------------------------------------
setblock 434 -57 0 glass 
setblock 434 -56 0 repeater[delay=1,facing=east]

fill 433 -57 0 433 -57 48 glass 
fill 433 -56 0 433 -56 48 redstone_wire

setblock 432 -57 0 glass
setblock 432 -56 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 433 -56 15 redstone_lamp
setblock 433 -55 15 sticky_piston[facing=south]
setblock 433 -55 16 redstone_block
setblock 433 -56 17 sticky_piston[facing=north,extended=true]
setblock 433 -56 18 redstone_lamp
setblock 433 -55 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 433 -56 33 redstone_lamp
setblock 433 -55 33 sticky_piston[facing=south]
setblock 433 -55 34 redstone_block
setblock 433 -56 35 sticky_piston[facing=north,extended=true]
setblock 433 -56 36 redstone_lamp
setblock 433 -55 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-28-------------------
setblock 432 -57 28 glass
setblock 432 -56 28 redstone_wire
setblock 431 -58 28 glass
setblock 431 -57 28 pumpkin
setblock 431 -56 28 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 432 -57 41 glass
setblock 432 -56 41 redstone_wire
setblock 431 -58 41 glass
setblock 431 -57 41 dirt
setblock 431 -56 41 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------2.3-----------------------------------------
setblock 431 -57 0 glass 
setblock 431 -56 0 repeater[delay=1,facing=east]

fill 430 -57 0 430 -57 48 glass 
fill 430 -56 0 430 -56 48 redstone_wire

setblock 429 -57 0 glass
setblock 429 -56 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 430 -56 15 redstone_lamp
setblock 430 -55 15 sticky_piston[facing=south]
setblock 430 -55 16 redstone_block
setblock 430 -56 17 sticky_piston[facing=north,extended=true]
setblock 430 -56 18 redstone_lamp
setblock 430 -55 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 430 -56 33 redstone_lamp
setblock 430 -55 33 sticky_piston[facing=south]
setblock 430 -55 34 redstone_block
setblock 430 -56 35 sticky_piston[facing=north,extended=true]
setblock 430 -56 36 redstone_lamp
setblock 430 -55 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 429 -57 41 glass
setblock 429 -56 41 redstone_wire
setblock 428 -58 41 glass
setblock 428 -57 41 dirt
setblock 428 -56 41 note_block[note=11]
#-----------------------------------------------
        
#------------------------------------2.4-----------------------------------------
setblock 428 -57 0 glass 
setblock 428 -56 0 repeater[delay=1,facing=east]

fill 427 -57 0 427 -57 48 glass 
fill 427 -56 0 427 -56 48 redstone_wire

setblock 426 -57 0 glass
setblock 426 -56 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 427 -56 15 redstone_lamp
setblock 427 -55 15 sticky_piston[facing=south]
setblock 427 -55 16 redstone_block
setblock 427 -56 17 sticky_piston[facing=north,extended=true]
setblock 427 -56 18 redstone_lamp
setblock 427 -55 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 427 -56 33 redstone_lamp
setblock 427 -55 33 sticky_piston[facing=south]
setblock 427 -55 34 redstone_block
setblock 427 -56 35 sticky_piston[facing=north,extended=true]
setblock 427 -56 36 redstone_lamp
setblock 427 -55 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-28-------------------
setblock 426 -57 28 glass
setblock 426 -56 28 redstone_wire
setblock 425 -58 28 glass
setblock 425 -57 28 green_wool
setblock 425 -56 28 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 426 -57 39 glass
setblock 426 -56 39 redstone_wire
setblock 425 -58 39 glass
setblock 425 -57 39 emerald_block
setblock 425 -56 39 note_block[note=4]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 426 -57 41 glass
setblock 426 -56 41 redstone_wire
setblock 425 -58 41 glass
setblock 425 -57 41 glowstone
setblock 425 -56 41 note_block[note=4]
#-----------------------------------------------
        
#------------------------------------2.5-----------------------------------------
setblock 425 -57 0 glass 
setblock 425 -56 0 repeater[delay=1,facing=east]

fill 424 -57 0 424 -57 48 glass 
fill 424 -56 0 424 -56 48 redstone_wire

setblock 423 -57 0 glass
setblock 423 -56 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 424 -56 15 redstone_lamp
setblock 424 -55 15 sticky_piston[facing=south]
setblock 424 -55 16 redstone_block
setblock 424 -56 17 sticky_piston[facing=north,extended=true]
setblock 424 -56 18 redstone_lamp
setblock 424 -55 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 424 -56 33 redstone_lamp
setblock 424 -55 33 sticky_piston[facing=south]
setblock 424 -55 34 redstone_block
setblock 424 -56 35 sticky_piston[facing=north,extended=true]
setblock 424 -56 36 redstone_lamp
setblock 424 -55 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 423 -57 41 glass
setblock 423 -56 41 redstone_wire
setblock 422 -58 41 glass
setblock 422 -57 41 dirt
setblock 422 -56 41 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------2.6-----------------------------------------
setblock 422 -57 0 glass 
setblock 422 -56 0 repeater[delay=1,facing=east]

fill 421 -57 0 421 -57 48 glass 
fill 421 -56 0 421 -56 48 redstone_wire

setblock 420 -57 0 glass
setblock 420 -56 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 421 -56 15 redstone_lamp
setblock 421 -55 15 sticky_piston[facing=south]
setblock 421 -55 16 redstone_block
setblock 421 -56 17 sticky_piston[facing=north,extended=true]
setblock 421 -56 18 redstone_lamp
setblock 421 -55 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 421 -56 33 redstone_lamp
setblock 421 -55 33 sticky_piston[facing=south]
setblock 421 -55 34 redstone_block
setblock 421 -56 35 sticky_piston[facing=north,extended=true]
setblock 421 -56 36 redstone_lamp
setblock 421 -55 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-24-------------------
setblock 420 -57 24 glass
setblock 420 -56 24 redstone_wire
setblock 419 -58 24 glass
setblock 419 -57 24 pumpkin
setblock 419 -56 24 note_block[note=11]
#-----------------------------------------------
        
#------------------------------------2.7-----------------------------------------
setblock 419 -57 0 glass 
setblock 419 -56 0 repeater[delay=1,facing=east]

fill 418 -57 0 418 -57 48 glass 
fill 418 -56 0 418 -56 48 redstone_wire

setblock 417 -57 0 glass
setblock 417 -56 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 418 -56 15 redstone_lamp
setblock 418 -55 15 sticky_piston[facing=south]
setblock 418 -55 16 redstone_block
setblock 418 -56 17 sticky_piston[facing=north,extended=true]
setblock 418 -56 18 redstone_lamp
setblock 418 -55 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 418 -56 33 redstone_lamp
setblock 418 -55 33 sticky_piston[facing=south]
setblock 418 -55 34 redstone_block
setblock 418 -56 35 sticky_piston[facing=north,extended=true]
setblock 418 -56 36 redstone_lamp
setblock 418 -55 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-26-------------------
setblock 417 -57 26 glass
setblock 417 -56 26 redstone_wire
setblock 416 -58 26 glass
setblock 416 -57 26 pumpkin
setblock 416 -56 26 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 417 -57 41 glass
setblock 417 -56 41 redstone_wire
setblock 416 -58 41 glass
setblock 416 -57 41 dirt
setblock 416 -56 41 note_block[note=2]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 416 -58 40 glass
setblock 416 -57 40 soul_sand
setblock 416 -56 40 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------2.8-----------------------------------------
setblock 416 -57 0 glass 
setblock 416 -56 0 repeater[delay=1,facing=east]

fill 415 -57 0 415 -57 48 glass 
fill 415 -56 0 415 -56 48 redstone_wire

setblock 414 -57 0 glass
setblock 414 -56 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 415 -56 15 redstone_lamp
setblock 415 -55 15 sticky_piston[facing=south]
setblock 415 -55 16 redstone_block
setblock 415 -56 17 sticky_piston[facing=north,extended=true]
setblock 415 -56 18 redstone_lamp
setblock 415 -55 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 415 -56 33 redstone_lamp
setblock 415 -55 33 sticky_piston[facing=south]
setblock 415 -55 34 redstone_block
setblock 415 -56 35 sticky_piston[facing=north,extended=true]
setblock 415 -56 36 redstone_lamp
setblock 415 -55 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-22-------------------
setblock 414 -57 22 glass
setblock 414 -56 22 redstone_wire
setblock 413 -58 22 glass
setblock 413 -57 22 pumpkin
setblock 413 -56 22 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 414 -57 38 glass
setblock 414 -56 38 redstone_wire
setblock 413 -58 38 glass
setblock 413 -57 38 emerald_block
setblock 413 -56 38 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 414 -57 41 glass
setblock 414 -56 41 redstone_wire
setblock 413 -58 41 glass
setblock 413 -57 41 glowstone
setblock 413 -56 41 note_block[note=2]
#-----------------------------------------------
        
#------------------------------------2.9-----------------------------------------
setblock 413 -57 0 glass 
setblock 413 -56 0 repeater[delay=1,facing=east]

fill 412 -57 0 412 -57 48 glass 
fill 412 -56 0 412 -56 48 redstone_wire

setblock 411 -57 0 glass
setblock 411 -56 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 412 -56 15 redstone_lamp
setblock 412 -55 15 sticky_piston[facing=south]
setblock 412 -55 16 redstone_block
setblock 412 -56 17 sticky_piston[facing=north,extended=true]
setblock 412 -56 18 redstone_lamp
setblock 412 -55 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 412 -56 33 redstone_lamp
setblock 412 -55 33 sticky_piston[facing=south]
setblock 412 -55 34 redstone_block
setblock 412 -56 35 sticky_piston[facing=north,extended=true]
setblock 412 -56 36 redstone_lamp
setblock 412 -55 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-27-------------------
setblock 411 -57 27 glass
setblock 411 -56 27 redstone_wire
setblock 410 -58 27 glass
setblock 410 -57 27 pumpkin
setblock 410 -56 27 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 410 -58 33 glass
setblock 410 -57 33 hay_block
setblock 410 -56 33 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 411 -57 40 glass
setblock 411 -56 40 redstone_wire
setblock 410 -58 40 glass
setblock 410 -57 40 clay
setblock 410 -56 40 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------3.0-----------------------------------------
setblock 410 -57 0 glass 
setblock 410 -56 0 repeater[delay=1,facing=east]

fill 409 -57 0 409 -57 48 glass 
fill 409 -56 0 409 -56 48 redstone_wire

setblock 408 -57 0 glass
setblock 408 -56 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 409 -56 15 redstone_lamp
setblock 409 -55 15 sticky_piston[facing=south]
setblock 409 -55 16 redstone_block
setblock 409 -56 17 sticky_piston[facing=north,extended=true]
setblock 409 -56 18 redstone_lamp
setblock 409 -55 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 409 -56 33 redstone_lamp
setblock 409 -55 33 sticky_piston[facing=south]
setblock 409 -55 34 redstone_block
setblock 409 -56 35 sticky_piston[facing=north,extended=true]
setblock 409 -56 36 redstone_lamp
setblock 409 -55 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 408 -57 41 glass
setblock 408 -56 41 redstone_wire
setblock 407 -58 41 glass
setblock 407 -57 41 dirt
setblock 407 -56 41 note_block[note=4]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 407 -58 40 glass
setblock 407 -57 40 glowstone
setblock 407 -56 40 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------3.1-----------------------------------------
setblock 407 -57 0 glass 
setblock 407 -56 0 repeater[delay=1,facing=east]

fill 406 -57 0 406 -57 48 glass 
fill 406 -56 0 406 -56 48 redstone_wire

setblock 405 -57 0 glass
setblock 405 -56 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 406 -56 15 redstone_lamp
setblock 406 -55 15 sticky_piston[facing=south]
setblock 406 -55 16 redstone_block
setblock 406 -56 17 sticky_piston[facing=north,extended=true]
setblock 406 -56 18 redstone_lamp
setblock 406 -55 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 406 -56 33 redstone_lamp
setblock 406 -55 33 sticky_piston[facing=south]
setblock 406 -55 34 redstone_block
setblock 406 -56 35 sticky_piston[facing=north,extended=true]
setblock 406 -56 36 redstone_lamp
setblock 406 -55 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 405 -57 39 glass
setblock 405 -56 39 redstone_wire
setblock 404 -58 39 glass
setblock 404 -57 39 pumpkin
setblock 404 -56 39 note_block[note=11]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 404 -58 40 glass
setblock 404 -57 40 green_wool
setblock 404 -56 40 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------3.2-----------------------------------------
setblock 404 -57 0 glass 
setblock 404 -56 0 repeater[delay=1,facing=east]

fill 403 -57 0 403 -57 48 glass 
fill 403 -56 0 403 -56 48 redstone_wire

setblock 402 -57 0 glass
setblock 402 -56 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 403 -56 15 redstone_lamp
setblock 403 -55 15 sticky_piston[facing=south]
setblock 403 -55 16 redstone_block
setblock 403 -56 17 sticky_piston[facing=north,extended=true]
setblock 403 -56 18 redstone_lamp
setblock 403 -55 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 403 -56 33 redstone_lamp
setblock 403 -55 33 sticky_piston[facing=south]
setblock 403 -55 34 redstone_block
setblock 403 -56 35 sticky_piston[facing=north,extended=true]
setblock 403 -56 36 redstone_lamp
setblock 403 -55 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 402 -57 2 glass
setblock 402 -56 2 redstone_wire
setblock 401 -58 2 glass
setblock 401 -57 2 green_wool
setblock 401 -56 2 note_block[note=1]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-6-------------------
setblock 402 -57 6 glass
setblock 402 -56 6 redstone_wire
setblock 401 -58 6 glass
setblock 401 -57 6 mangrove_wood
setblock 401 -56 6 note_block[note=12]
#-----------------------------------------------
        
#--------------UPPER-FLOOR-CONNECTION-------------------
setblock 401 -57 0 glass
setblock 401 -56 0 redstone_wire
setblock 400 -57 0 glass
setblock 400 -56 0 redstone_wire
setblock 400 -56 -1 glass
setblock 400 -55 -1 redstone_wire
setblock 400 -55 -2 glass
setblock 400 -54 -2 redstone_wire
setblock 399 -54 -2 glass
setblock 399 -53 -2 redstone_wire
setblock 399 -53 -1 glass
setblock 399 -52 -1 redstone_wire
setblock 399 -53 0 glass
setblock 399 -52 0 redstone_wire
#-------------------------------------------------------
        
#--------------MINECART-RAIL-SUPPORT-------------------
setblock 423 -53 -3 smooth_quartz
setblock 423 -52 -3 redstone_torch
setblock 423 -53 -2 smooth_quartz
setblock 423 -52 -2 powered_rail
setblock 424 -52 -2 smooth_quartz
setblock 424 -51 -2 powered_rail
setblock 425 -51 -2 smooth_quartz
setblock 425 -50 -2 powered_rail
setblock 426 -50 -2 smooth_quartz
setblock 426 -49 -2 powered_rail
setblock 427 -50 -2 smooth_quartz
setblock 427 -49 -2 powered_rail
setblock 428 -50 -2 smooth_quartz
setblock 428 -49 -2 powered_rail
setblock 429 -50 -2 smooth_quartz
setblock 429 -49 -2 rail
setblock 429 -50 -1 smooth_quartz
setblock 429 -49 -1 rail
setblock 428 -50 -1 smooth_quartz
setblock 428 -49 -1 powered_rail
setblock 427 -49 -1 smooth_quartz
setblock 427 -48 -1 powered_rail
setblock 426 -49 -1 smooth_quartz
setblock 426 -48 -1 powered_rail
setblock 425 -49 -1 smooth_quartz
setblock 425 -48 -1 powered_rail
setblock 424 -49 -1 smooth_quartz
setblock 424 -48 -1 powered_rail
#-------------------------------------------------------
        
#------------------------------------3.3-----------------------------------------
setblock 400 -53 0 glass 
setblock 400 -52 0 repeater[delay=1,facing=west]

fill 401 -53 0 401 -53 48 glass 
fill 401 -52 0 401 -52 48 redstone_wire

setblock 402 -53 0 glass
setblock 402 -52 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 401 -52 15 redstone_lamp
setblock 401 -51 15 sticky_piston[facing=south]
setblock 401 -51 16 redstone_block
setblock 401 -52 17 sticky_piston[facing=north,extended=true]
setblock 401 -52 18 redstone_lamp
setblock 401 -51 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 401 -52 33 redstone_lamp
setblock 401 -51 33 sticky_piston[facing=south]
setblock 401 -51 34 redstone_block
setblock 401 -52 35 sticky_piston[facing=north,extended=true]
setblock 401 -52 36 redstone_lamp
setblock 401 -51 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 402 -53 2 glass
setblock 402 -52 2 redstone_wire
setblock 403 -54 2 glass
setblock 403 -53 2 green_wool
setblock 403 -52 2 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-25-------------------
setblock 402 -53 25 glass
setblock 402 -52 25 redstone_wire
setblock 403 -54 25 glass
setblock 403 -53 25 dirt
setblock 403 -52 25 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------3.4-----------------------------------------
setblock 403 -53 0 glass 
setblock 403 -52 0 repeater[delay=1,facing=west]

fill 404 -53 0 404 -53 48 glass 
fill 404 -52 0 404 -52 48 redstone_wire

setblock 405 -53 0 glass
setblock 405 -52 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 404 -52 15 redstone_lamp
setblock 404 -51 15 sticky_piston[facing=south]
setblock 404 -51 16 redstone_block
setblock 404 -52 17 sticky_piston[facing=north,extended=true]
setblock 404 -52 18 redstone_lamp
setblock 404 -51 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 404 -52 33 redstone_lamp
setblock 404 -51 33 sticky_piston[facing=south]
setblock 404 -51 34 redstone_block
setblock 404 -52 35 sticky_piston[facing=north,extended=true]
setblock 404 -52 36 redstone_lamp
setblock 404 -51 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 405 -53 2 glass
setblock 405 -52 2 redstone_wire
setblock 406 -54 2 glass
setblock 406 -53 2 packed_ice
setblock 406 -52 2 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------3.5-----------------------------------------
setblock 406 -53 0 glass 
setblock 406 -52 0 repeater[delay=1,facing=west]

fill 407 -53 0 407 -53 48 glass 
fill 407 -52 0 407 -52 48 redstone_wire

setblock 408 -53 0 glass
setblock 408 -52 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 407 -52 15 redstone_lamp
setblock 407 -51 15 sticky_piston[facing=south]
setblock 407 -51 16 redstone_block
setblock 407 -52 17 sticky_piston[facing=north,extended=true]
setblock 407 -52 18 redstone_lamp
setblock 407 -51 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 407 -52 33 redstone_lamp
setblock 407 -51 33 sticky_piston[facing=south]
setblock 407 -51 34 redstone_block
setblock 407 -52 35 sticky_piston[facing=north,extended=true]
setblock 407 -52 36 redstone_lamp
setblock 407 -51 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 408 -53 2 glass
setblock 408 -52 2 redstone_wire
setblock 409 -54 2 glass
setblock 409 -53 2 pumpkin
setblock 409 -52 2 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 409 -54 3 glass
setblock 409 -53 3 green_wool
setblock 409 -52 3 note_block[note=1]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-4-------------------
setblock 408 -53 4 glass
setblock 408 -52 4 redstone_wire
setblock 409 -54 4 glass
setblock 409 -53 4 green_wool
setblock 409 -52 4 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-30-------------------
setblock 408 -53 30 glass
setblock 408 -52 30 redstone_wire
setblock 409 -54 30 glass
setblock 409 -53 30 emerald_block
setblock 409 -52 30 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------3.6-----------------------------------------
setblock 409 -53 0 glass 
setblock 409 -52 0 repeater[delay=1,facing=west]

fill 410 -53 0 410 -53 48 glass 
fill 410 -52 0 410 -52 48 redstone_wire

setblock 411 -53 0 glass
setblock 411 -52 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 410 -52 15 redstone_lamp
setblock 410 -51 15 sticky_piston[facing=south]
setblock 410 -51 16 redstone_block
setblock 410 -52 17 sticky_piston[facing=north,extended=true]
setblock 410 -52 18 redstone_lamp
setblock 410 -51 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 410 -52 33 redstone_lamp
setblock 410 -51 33 sticky_piston[facing=south]
setblock 410 -51 34 redstone_block
setblock 410 -52 35 sticky_piston[facing=north,extended=true]
setblock 410 -52 36 redstone_lamp
setblock 410 -51 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 411 -53 2 glass
setblock 411 -52 2 redstone_wire
setblock 412 -54 2 glass
setblock 412 -53 2 pumpkin
setblock 412 -52 2 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 412 -54 3 glass
setblock 412 -53 3 green_wool
setblock 412 -52 3 note_block[note=1]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-6-------------------
setblock 411 -53 6 glass
setblock 411 -52 6 redstone_wire
setblock 412 -54 6 glass
setblock 412 -53 6 mangrove_wood
setblock 412 -52 6 note_block[note=11]
#-----------------------------------------------
        
#------------------------------------3.7-----------------------------------------
setblock 412 -53 0 glass 
setblock 412 -52 0 repeater[delay=1,facing=west]

fill 413 -53 0 413 -53 48 glass 
fill 413 -52 0 413 -52 48 redstone_wire

setblock 414 -53 0 glass
setblock 414 -52 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 413 -52 15 redstone_lamp
setblock 413 -51 15 sticky_piston[facing=south]
setblock 413 -51 16 redstone_block
setblock 413 -52 17 sticky_piston[facing=north,extended=true]
setblock 413 -52 18 redstone_lamp
setblock 413 -51 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 413 -52 33 redstone_lamp
setblock 413 -51 33 sticky_piston[facing=south]
setblock 413 -51 34 redstone_block
setblock 413 -52 35 sticky_piston[facing=north,extended=true]
setblock 413 -52 36 redstone_lamp
setblock 413 -51 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 414 -53 2 glass
setblock 414 -52 2 redstone_wire
setblock 415 -54 2 glass
setblock 415 -53 2 pumpkin
setblock 415 -52 2 note_block[note=11]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 415 -54 3 glass
setblock 415 -53 3 green_wool
setblock 415 -52 3 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-4-------------------
setblock 414 -53 4 glass
setblock 414 -52 4 redstone_wire
setblock 415 -54 4 glass
setblock 415 -53 4 mangrove_wood
setblock 415 -52 4 note_block[note=13]
#-----------------------------------------------
        
#------------------------------------3.8-----------------------------------------
setblock 415 -53 0 glass 
setblock 415 -52 0 repeater[delay=1,facing=west]

fill 416 -53 0 416 -53 48 glass 
fill 416 -52 0 416 -52 48 redstone_wire

setblock 417 -53 0 glass
setblock 417 -52 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 416 -52 15 redstone_lamp
setblock 416 -51 15 sticky_piston[facing=south]
setblock 416 -51 16 redstone_block
setblock 416 -52 17 sticky_piston[facing=north,extended=true]
setblock 416 -52 18 redstone_lamp
setblock 416 -51 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 416 -52 33 redstone_lamp
setblock 416 -51 33 sticky_piston[facing=south]
setblock 416 -51 34 redstone_block
setblock 416 -52 35 sticky_piston[facing=north,extended=true]
setblock 416 -52 36 redstone_lamp
setblock 416 -51 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 417 -53 2 glass
setblock 417 -52 2 redstone_wire
setblock 418 -54 2 glass
setblock 418 -53 2 pumpkin
setblock 418 -52 2 note_block[note=13]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 418 -54 3 glass
setblock 418 -53 3 mangrove_wood
setblock 418 -52 3 note_block[note=24]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-15-------------------
setblock 418 -54 15 glass
setblock 418 -53 15 mangrove_wood
setblock 418 -52 15 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 417 -53 41 glass
setblock 417 -52 41 redstone_wire
setblock 418 -54 41 glass
setblock 418 -53 41 glowstone
setblock 418 -52 41 note_block[note=11]
#-----------------------------------------------
        
#------------------------------------3.9-----------------------------------------
setblock 418 -53 0 glass 
setblock 418 -52 0 repeater[delay=1,facing=west]

fill 419 -53 0 419 -53 48 glass 
fill 419 -52 0 419 -52 48 redstone_wire

setblock 420 -53 0 glass
setblock 420 -52 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 419 -52 15 redstone_lamp
setblock 419 -51 15 sticky_piston[facing=south]
setblock 419 -51 16 redstone_block
setblock 419 -52 17 sticky_piston[facing=north,extended=true]
setblock 419 -52 18 redstone_lamp
setblock 419 -51 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 419 -52 33 redstone_lamp
setblock 419 -51 33 sticky_piston[facing=south]
setblock 419 -51 34 redstone_block
setblock 419 -52 35 sticky_piston[facing=north,extended=true]
setblock 419 -52 36 redstone_lamp
setblock 419 -51 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 420 -53 2 glass
setblock 420 -52 2 redstone_wire
setblock 421 -54 2 glass
setblock 421 -53 2 pumpkin
setblock 421 -52 2 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 421 -54 3 glass
setblock 421 -53 3 green_wool
setblock 421 -52 3 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------4.0-----------------------------------------
setblock 421 -53 0 glass 
setblock 421 -52 0 repeater[delay=1,facing=west]

fill 422 -53 0 422 -53 48 glass 
fill 422 -52 0 422 -52 48 redstone_wire

setblock 423 -53 0 glass
setblock 423 -52 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 422 -52 15 redstone_lamp
setblock 422 -51 15 sticky_piston[facing=south]
setblock 422 -51 16 redstone_block
setblock 422 -52 17 sticky_piston[facing=north,extended=true]
setblock 422 -52 18 redstone_lamp
setblock 422 -51 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 422 -52 33 redstone_lamp
setblock 422 -51 33 sticky_piston[facing=south]
setblock 422 -51 34 redstone_block
setblock 422 -52 35 sticky_piston[facing=north,extended=true]
setblock 422 -52 36 redstone_lamp
setblock 422 -51 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 423 -53 2 glass
setblock 423 -52 2 redstone_wire
setblock 424 -54 2 glass
setblock 424 -53 2 pumpkin
setblock 424 -52 2 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 423 -53 39 glass
setblock 423 -52 39 redstone_wire
setblock 424 -54 39 glass
setblock 424 -53 39 soul_sand
setblock 424 -52 39 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------4.1-----------------------------------------
setblock 424 -53 0 glass 
setblock 424 -52 0 repeater[delay=1,facing=west]

fill 425 -53 0 425 -53 48 glass 
fill 425 -52 0 425 -52 48 redstone_wire

setblock 426 -53 0 glass
setblock 426 -52 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 425 -52 15 redstone_lamp
setblock 425 -51 15 sticky_piston[facing=south]
setblock 425 -51 16 redstone_block
setblock 425 -52 17 sticky_piston[facing=north,extended=true]
setblock 425 -52 18 redstone_lamp
setblock 425 -51 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 425 -52 33 redstone_lamp
setblock 425 -51 33 sticky_piston[facing=south]
setblock 425 -51 34 redstone_block
setblock 425 -52 35 sticky_piston[facing=north,extended=true]
setblock 425 -52 36 redstone_lamp
setblock 425 -51 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 426 -53 2 glass
setblock 426 -52 2 redstone_wire
setblock 427 -54 2 glass
setblock 427 -53 2 pumpkin
setblock 427 -52 2 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 426 -53 41 glass
setblock 426 -52 41 redstone_wire
setblock 427 -54 41 glass
setblock 427 -53 41 glowstone
setblock 427 -52 41 note_block[note=11]
#-----------------------------------------------
        
#------------------------------------4.2-----------------------------------------
setblock 427 -53 0 glass 
setblock 427 -52 0 repeater[delay=1,facing=west]

fill 428 -53 0 428 -53 48 glass 
fill 428 -52 0 428 -52 48 redstone_wire

setblock 429 -53 0 glass
setblock 429 -52 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 428 -52 15 redstone_lamp
setblock 428 -51 15 sticky_piston[facing=south]
setblock 428 -51 16 redstone_block
setblock 428 -52 17 sticky_piston[facing=north,extended=true]
setblock 428 -52 18 redstone_lamp
setblock 428 -51 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 428 -52 33 redstone_lamp
setblock 428 -51 33 sticky_piston[facing=south]
setblock 428 -51 34 redstone_block
setblock 428 -52 35 sticky_piston[facing=north,extended=true]
setblock 428 -52 36 redstone_lamp
setblock 428 -51 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 429 -53 2 glass
setblock 429 -52 2 redstone_wire
setblock 430 -54 2 glass
setblock 430 -53 2 hay_block
setblock 430 -52 2 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 430 -54 3 glass
setblock 430 -53 3 pumpkin
setblock 430 -52 3 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 429 -53 40 glass
setblock 429 -52 40 redstone_wire
setblock 430 -54 40 glass
setblock 430 -53 40 glowstone
setblock 430 -52 40 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 430 -54 39 glass
setblock 430 -53 39 glowstone
setblock 430 -52 39 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------4.3-----------------------------------------
setblock 430 -53 0 glass 
setblock 430 -52 0 repeater[delay=1,facing=west]

fill 431 -53 0 431 -53 48 glass 
fill 431 -52 0 431 -52 48 redstone_wire

setblock 432 -53 0 glass
setblock 432 -52 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 431 -52 15 redstone_lamp
setblock 431 -51 15 sticky_piston[facing=south]
setblock 431 -51 16 redstone_block
setblock 431 -52 17 sticky_piston[facing=north,extended=true]
setblock 431 -52 18 redstone_lamp
setblock 431 -51 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 431 -52 33 redstone_lamp
setblock 431 -51 33 sticky_piston[facing=south]
setblock 431 -51 34 redstone_block
setblock 431 -52 35 sticky_piston[facing=north,extended=true]
setblock 431 -52 36 redstone_lamp
setblock 431 -51 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 432 -53 2 glass
setblock 432 -52 2 redstone_wire
setblock 433 -54 2 glass
setblock 433 -53 2 pumpkin
setblock 433 -52 2 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 432 -53 38 glass
setblock 432 -52 38 redstone_wire
setblock 433 -54 38 glass
setblock 433 -53 38 dirt
setblock 433 -52 38 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------4.4-----------------------------------------
setblock 433 -53 0 glass 
setblock 433 -52 0 repeater[delay=1,facing=west]

fill 434 -53 0 434 -53 48 glass 
fill 434 -52 0 434 -52 48 redstone_wire

setblock 435 -53 0 glass
setblock 435 -52 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 434 -52 15 redstone_lamp
setblock 434 -51 15 sticky_piston[facing=south]
setblock 434 -51 16 redstone_block
setblock 434 -52 17 sticky_piston[facing=north,extended=true]
setblock 434 -52 18 redstone_lamp
setblock 434 -51 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 434 -52 33 redstone_lamp
setblock 434 -51 33 sticky_piston[facing=south]
setblock 434 -51 34 redstone_block
setblock 434 -52 35 sticky_piston[facing=north,extended=true]
setblock 434 -52 36 redstone_lamp
setblock 434 -51 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 435 -53 2 glass
setblock 435 -52 2 redstone_wire
setblock 436 -54 2 glass
setblock 436 -53 2 pumpkin
setblock 436 -52 2 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------4.5-----------------------------------------
setblock 436 -53 0 glass 
setblock 436 -52 0 repeater[delay=1,facing=west]

fill 437 -53 0 437 -53 48 glass 
fill 437 -52 0 437 -52 48 redstone_wire

setblock 438 -53 0 glass
setblock 438 -52 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 437 -52 15 redstone_lamp
setblock 437 -51 15 sticky_piston[facing=south]
setblock 437 -51 16 redstone_block
setblock 437 -52 17 sticky_piston[facing=north,extended=true]
setblock 437 -52 18 redstone_lamp
setblock 437 -51 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 437 -52 33 redstone_lamp
setblock 437 -51 33 sticky_piston[facing=south]
setblock 437 -51 34 redstone_block
setblock 437 -52 35 sticky_piston[facing=north,extended=true]
setblock 437 -52 36 redstone_lamp
setblock 437 -51 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 438 -53 39 glass
setblock 438 -52 39 redstone_wire
setblock 439 -54 39 glass
setblock 439 -53 39 soul_sand
setblock 439 -52 39 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------4.6-----------------------------------------
setblock 439 -53 0 glass 
setblock 439 -52 0 repeater[delay=1,facing=west]

fill 440 -53 0 440 -53 48 glass 
fill 440 -52 0 440 -52 48 redstone_wire

setblock 441 -53 0 glass
setblock 441 -52 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 440 -52 15 redstone_lamp
setblock 440 -51 15 sticky_piston[facing=south]
setblock 440 -51 16 redstone_block
setblock 440 -52 17 sticky_piston[facing=north,extended=true]
setblock 440 -52 18 redstone_lamp
setblock 440 -51 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 440 -52 33 redstone_lamp
setblock 440 -51 33 sticky_piston[facing=south]
setblock 440 -51 34 redstone_block
setblock 440 -52 35 sticky_piston[facing=north,extended=true]
setblock 440 -52 36 redstone_lamp
setblock 440 -51 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 441 -53 2 glass
setblock 441 -52 2 redstone_wire
setblock 442 -54 2 glass
setblock 442 -53 2 pumpkin
setblock 442 -52 2 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 441 -53 39 glass
setblock 441 -52 39 redstone_wire
setblock 442 -54 39 glass
setblock 442 -53 39 dirt
setblock 442 -52 39 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------4.7-----------------------------------------
setblock 442 -53 0 glass 
setblock 442 -52 0 repeater[delay=1,facing=west]

fill 443 -53 0 443 -53 48 glass 
fill 443 -52 0 443 -52 48 redstone_wire

setblock 444 -53 0 glass
setblock 444 -52 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 443 -52 15 redstone_lamp
setblock 443 -51 15 sticky_piston[facing=south]
setblock 443 -51 16 redstone_block
setblock 443 -52 17 sticky_piston[facing=north,extended=true]
setblock 443 -52 18 redstone_lamp
setblock 443 -51 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 443 -52 33 redstone_lamp
setblock 443 -51 33 sticky_piston[facing=south]
setblock 443 -51 34 redstone_block
setblock 443 -52 35 sticky_piston[facing=north,extended=true]
setblock 443 -52 36 redstone_lamp
setblock 443 -51 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-8-------------------
setblock 444 -53 8 glass
setblock 444 -52 8 redstone_wire
setblock 445 -54 8 glass
setblock 445 -53 8 pumpkin
setblock 445 -52 8 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 445 -54 33 glass
setblock 445 -53 33 emerald_block
setblock 445 -52 33 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------4.8-----------------------------------------
setblock 445 -53 0 glass 
setblock 445 -52 0 repeater[delay=1,facing=west]

fill 446 -53 0 446 -53 48 glass 
fill 446 -52 0 446 -52 48 redstone_wire

setblock 447 -53 0 glass
setblock 447 -52 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 446 -52 15 redstone_lamp
setblock 446 -51 15 sticky_piston[facing=south]
setblock 446 -51 16 redstone_block
setblock 446 -52 17 sticky_piston[facing=north,extended=true]
setblock 446 -52 18 redstone_lamp
setblock 446 -51 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 446 -52 33 redstone_lamp
setblock 446 -51 33 sticky_piston[facing=south]
setblock 446 -51 34 redstone_block
setblock 446 -52 35 sticky_piston[facing=north,extended=true]
setblock 446 -52 36 redstone_lamp
setblock 446 -51 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-15-------------------
setblock 448 -54 15 glass
setblock 448 -53 15 pumpkin
setblock 448 -52 15 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 447 -53 41 glass
setblock 447 -52 41 redstone_wire
setblock 448 -54 41 glass
setblock 448 -53 41 glowstone
setblock 448 -52 41 note_block[note=12]
#-----------------------------------------------
        
#--------------UPPER-FLOOR-CONNECTION-------------------
setblock 448 -53 0 glass
setblock 448 -52 0 redstone_wire
setblock 449 -53 0 glass
setblock 449 -52 0 redstone_wire
setblock 449 -52 -1 glass
setblock 449 -51 -1 redstone_wire
setblock 449 -51 -2 glass
setblock 449 -50 -2 redstone_wire
setblock 450 -50 -2 glass
setblock 450 -49 -2 redstone_wire
setblock 450 -49 -1 glass
setblock 450 -48 -1 redstone_wire
setblock 450 -49 0 glass
setblock 450 -48 0 redstone_wire
#-------------------------------------------------------
        
#--------------MINECART-RAIL-SUPPORT-------------------
setblock 423 -49 -2 smooth_quartz
setblock 423 -48 -2 redstone_torch
setblock 423 -49 -1 smooth_quartz
setblock 423 -48 -1 powered_rail
setblock 422 -48 -1 smooth_quartz
setblock 422 -47 -1 powered_rail
setblock 421 -47 -1 smooth_quartz
setblock 421 -46 -1 powered_rail
setblock 420 -46 -1 smooth_quartz
setblock 420 -45 -1 powered_rail
setblock 419 -46 -1 smooth_quartz
setblock 419 -45 -1 powered_rail
setblock 418 -46 -1 smooth_quartz
setblock 418 -45 -1 powered_rail
setblock 417 -46 -1 smooth_quartz
setblock 417 -45 -1 powered_rail
setblock 416 -46 -1 smooth_quartz
setblock 416 -45 -1 rail
setblock 416 -46 -2 smooth_quartz
setblock 416 -45 -2 rail
setblock 417 -46 -2 smooth_quartz
setblock 417 -45 -2 powered_rail
setblock 418 -46 -2 smooth_quartz
setblock 418 -45 -2 powered_rail
setblock 419 -45 -2 smooth_quartz
setblock 419 -44 -2 powered_rail
setblock 420 -45 -2 smooth_quartz
setblock 420 -44 -2 powered_rail
setblock 421 -45 -2 smooth_quartz
setblock 421 -44 -2 powered_rail
setblock 422 -45 -2 smooth_quartz
setblock 422 -44 -2 powered_rail
#-------------------------------------------------------
        
#------------------------------------4.9-----------------------------------------
setblock 449 -49 0 glass 
setblock 449 -48 0 repeater[delay=1,facing=east]

fill 448 -49 0 448 -49 48 glass 
fill 448 -48 0 448 -48 48 redstone_wire

setblock 447 -49 0 glass
setblock 447 -48 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 448 -48 15 redstone_lamp
setblock 448 -47 15 sticky_piston[facing=south]
setblock 448 -47 16 redstone_block
setblock 448 -48 17 sticky_piston[facing=north,extended=true]
setblock 448 -48 18 redstone_lamp
setblock 448 -47 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 448 -48 33 redstone_lamp
setblock 448 -47 33 sticky_piston[facing=south]
setblock 448 -47 34 redstone_block
setblock 448 -48 35 sticky_piston[facing=north,extended=true]
setblock 448 -48 36 redstone_lamp
setblock 448 -47 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 447 -49 2 glass
setblock 447 -48 2 redstone_wire
setblock 446 -50 2 glass
setblock 446 -49 2 pumpkin
setblock 446 -48 2 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 446 -50 3 glass
setblock 446 -49 3 green_wool
setblock 446 -48 3 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-32-------------------
setblock 447 -49 32 glass
setblock 447 -48 32 redstone_wire
setblock 446 -50 32 glass
setblock 446 -49 32 emerald_block
setblock 446 -48 32 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 447 -49 41 glass
setblock 447 -48 41 redstone_wire
setblock 446 -50 41 glass
setblock 446 -49 41 glowstone
setblock 446 -48 41 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------5.0-----------------------------------------
setblock 446 -49 0 glass 
setblock 446 -48 0 repeater[delay=1,facing=east]

fill 445 -49 0 445 -49 48 glass 
fill 445 -48 0 445 -48 48 redstone_wire

setblock 444 -49 0 glass
setblock 444 -48 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 445 -48 15 redstone_lamp
setblock 445 -47 15 sticky_piston[facing=south]
setblock 445 -47 16 redstone_block
setblock 445 -48 17 sticky_piston[facing=north,extended=true]
setblock 445 -48 18 redstone_lamp
setblock 445 -47 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 445 -48 33 redstone_lamp
setblock 445 -47 33 sticky_piston[facing=south]
setblock 445 -47 34 redstone_block
setblock 445 -48 35 sticky_piston[facing=north,extended=true]
setblock 445 -48 36 redstone_lamp
setblock 445 -47 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-21-------------------
setblock 444 -49 21 glass
setblock 444 -48 21 redstone_wire
setblock 443 -50 21 glass
setblock 443 -49 21 pumpkin
setblock 443 -48 21 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-37-------------------
setblock 444 -49 37 glass
setblock 444 -48 37 redstone_wire
setblock 443 -50 37 glass
setblock 443 -49 37 emerald_block
setblock 443 -48 37 note_block[note=5]
#-----------------------------------------------
        
#------------------------------------5.1-----------------------------------------
setblock 443 -49 0 glass 
setblock 443 -48 0 repeater[delay=1,facing=east]

fill 442 -49 0 442 -49 48 glass 
fill 442 -48 0 442 -48 48 redstone_wire

setblock 441 -49 0 glass
setblock 441 -48 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 442 -48 15 redstone_lamp
setblock 442 -47 15 sticky_piston[facing=south]
setblock 442 -47 16 redstone_block
setblock 442 -48 17 sticky_piston[facing=north,extended=true]
setblock 442 -48 18 redstone_lamp
setblock 442 -47 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 442 -48 33 redstone_lamp
setblock 442 -47 33 sticky_piston[facing=south]
setblock 442 -47 34 redstone_block
setblock 442 -48 35 sticky_piston[facing=north,extended=true]
setblock 442 -48 36 redstone_lamp
setblock 442 -47 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 441 -49 2 glass
setblock 441 -48 2 redstone_wire
setblock 440 -50 2 glass
setblock 440 -49 2 green_wool
setblock 440 -48 2 note_block[note=6]
#-----------------------------------------------
        
#------------------------------------5.2-----------------------------------------
setblock 440 -49 0 glass 
setblock 440 -48 0 repeater[delay=1,facing=east]

fill 439 -49 0 439 -49 48 glass 
fill 439 -48 0 439 -48 48 redstone_wire

setblock 438 -49 0 glass
setblock 438 -48 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 439 -48 15 redstone_lamp
setblock 439 -47 15 sticky_piston[facing=south]
setblock 439 -47 16 redstone_block
setblock 439 -48 17 sticky_piston[facing=north,extended=true]
setblock 439 -48 18 redstone_lamp
setblock 439 -47 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 439 -48 33 redstone_lamp
setblock 439 -47 33 sticky_piston[facing=south]
setblock 439 -47 34 redstone_block
setblock 439 -48 35 sticky_piston[facing=north,extended=true]
setblock 439 -48 36 redstone_lamp
setblock 439 -47 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 438 -49 2 glass
setblock 438 -48 2 redstone_wire
setblock 437 -50 2 glass
setblock 437 -49 2 pumpkin
setblock 437 -48 2 note_block[note=11]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 437 -50 3 glass
setblock 437 -49 3 green_wool
setblock 437 -48 3 note_block[note=24]
#-----------------------------------------------
        
#------------------------------------5.3-----------------------------------------
setblock 437 -49 0 glass 
setblock 437 -48 0 repeater[delay=1,facing=east]

fill 436 -49 0 436 -49 48 glass 
fill 436 -48 0 436 -48 48 redstone_wire

setblock 435 -49 0 glass
setblock 435 -48 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 436 -48 15 redstone_lamp
setblock 436 -47 15 sticky_piston[facing=south]
setblock 436 -47 16 redstone_block
setblock 436 -48 17 sticky_piston[facing=north,extended=true]
setblock 436 -48 18 redstone_lamp
setblock 436 -47 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 436 -48 33 redstone_lamp
setblock 436 -47 33 sticky_piston[facing=south]
setblock 436 -47 34 redstone_block
setblock 436 -48 35 sticky_piston[facing=north,extended=true]
setblock 436 -48 36 redstone_lamp
setblock 436 -47 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 435 -49 2 glass
setblock 435 -48 2 redstone_wire
setblock 434 -50 2 glass
setblock 434 -49 2 pumpkin
setblock 434 -48 2 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 434 -50 3 glass
setblock 434 -49 3 green_wool
setblock 434 -48 3 note_block[note=11]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-37-------------------
setblock 435 -49 37 glass
setblock 435 -48 37 redstone_wire
setblock 434 -50 37 glass
setblock 434 -49 37 dirt
setblock 434 -48 37 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------5.4-----------------------------------------
setblock 434 -49 0 glass 
setblock 434 -48 0 repeater[delay=1,facing=east]

fill 433 -49 0 433 -49 48 glass 
fill 433 -48 0 433 -48 48 redstone_wire

setblock 432 -49 0 glass
setblock 432 -48 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 433 -48 15 redstone_lamp
setblock 433 -47 15 sticky_piston[facing=south]
setblock 433 -47 16 redstone_block
setblock 433 -48 17 sticky_piston[facing=north,extended=true]
setblock 433 -48 18 redstone_lamp
setblock 433 -47 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 433 -48 33 redstone_lamp
setblock 433 -47 33 sticky_piston[facing=south]
setblock 433 -47 34 redstone_block
setblock 433 -48 35 sticky_piston[facing=north,extended=true]
setblock 433 -48 36 redstone_lamp
setblock 433 -47 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 432 -49 38 glass
setblock 432 -48 38 redstone_wire
setblock 431 -50 38 glass
setblock 431 -49 38 dirt
setblock 431 -48 38 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------5.5-----------------------------------------
setblock 431 -49 0 glass 
setblock 431 -48 0 repeater[delay=1,facing=east]

fill 430 -49 0 430 -49 48 glass 
fill 430 -48 0 430 -48 48 redstone_wire

setblock 429 -49 0 glass
setblock 429 -48 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 430 -48 15 redstone_lamp
setblock 430 -47 15 sticky_piston[facing=south]
setblock 430 -47 16 redstone_block
setblock 430 -48 17 sticky_piston[facing=north,extended=true]
setblock 430 -48 18 redstone_lamp
setblock 430 -47 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 430 -48 33 redstone_lamp
setblock 430 -47 33 sticky_piston[facing=south]
setblock 430 -47 34 redstone_block
setblock 430 -48 35 sticky_piston[facing=north,extended=true]
setblock 430 -48 36 redstone_lamp
setblock 430 -47 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-20-------------------
setblock 429 -49 20 glass
setblock 429 -48 20 redstone_wire
setblock 428 -50 20 glass
setblock 428 -49 20 green_wool
setblock 428 -48 20 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------5.6-----------------------------------------
setblock 428 -49 0 glass 
setblock 428 -48 0 repeater[delay=1,facing=east]

fill 427 -49 0 427 -49 48 glass 
fill 427 -48 0 427 -48 48 redstone_wire

setblock 426 -49 0 glass
setblock 426 -48 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 427 -48 15 redstone_lamp
setblock 427 -47 15 sticky_piston[facing=south]
setblock 427 -47 16 redstone_block
setblock 427 -48 17 sticky_piston[facing=north,extended=true]
setblock 427 -48 18 redstone_lamp
setblock 427 -47 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 427 -48 33 redstone_lamp
setblock 427 -47 33 sticky_piston[facing=south]
setblock 427 -47 34 redstone_block
setblock 427 -48 35 sticky_piston[facing=north,extended=true]
setblock 427 -48 36 redstone_lamp
setblock 427 -47 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 426 -49 41 glass
setblock 426 -48 41 redstone_wire
setblock 425 -50 41 glass
setblock 425 -49 41 glowstone
setblock 425 -48 41 note_block[note=4]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 425 -50 40 glass
setblock 425 -49 40 glowstone
setblock 425 -48 40 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------5.7-----------------------------------------
setblock 425 -49 0 glass 
setblock 425 -48 0 repeater[delay=1,facing=east]

fill 424 -49 0 424 -49 48 glass 
fill 424 -48 0 424 -48 48 redstone_wire

setblock 423 -49 0 glass
setblock 423 -48 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 424 -48 15 redstone_lamp
setblock 424 -47 15 sticky_piston[facing=south]
setblock 424 -47 16 redstone_block
setblock 424 -48 17 sticky_piston[facing=north,extended=true]
setblock 424 -48 18 redstone_lamp
setblock 424 -47 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 424 -48 33 redstone_lamp
setblock 424 -47 33 sticky_piston[facing=south]
setblock 424 -47 34 redstone_block
setblock 424 -48 35 sticky_piston[facing=north,extended=true]
setblock 424 -48 36 redstone_lamp
setblock 424 -47 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-12-------------------
setblock 423 -49 12 glass
setblock 423 -48 12 redstone_wire
setblock 422 -50 12 glass
setblock 422 -49 12 pumpkin
setblock 422 -48 12 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------5.8-----------------------------------------
setblock 422 -49 0 glass 
setblock 422 -48 0 repeater[delay=1,facing=east]

fill 421 -49 0 421 -49 48 glass 
fill 421 -48 0 421 -48 48 redstone_wire

setblock 420 -49 0 glass
setblock 420 -48 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 421 -48 15 redstone_lamp
setblock 421 -47 15 sticky_piston[facing=south]
setblock 421 -47 16 redstone_block
setblock 421 -48 17 sticky_piston[facing=north,extended=true]
setblock 421 -48 18 redstone_lamp
setblock 421 -47 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 421 -48 33 redstone_lamp
setblock 421 -47 33 sticky_piston[facing=south]
setblock 421 -47 34 redstone_block
setblock 421 -48 35 sticky_piston[facing=north,extended=true]
setblock 421 -48 36 redstone_lamp
setblock 421 -47 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 420 -49 2 glass
setblock 420 -48 2 redstone_wire
setblock 419 -50 2 glass
setblock 419 -49 2 green_wool
setblock 419 -48 2 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 420 -49 40 glass
setblock 420 -48 40 redstone_wire
setblock 419 -50 40 glass
setblock 419 -49 40 dirt
setblock 419 -48 40 note_block[note=8]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 419 -50 39 glass
setblock 419 -49 39 dirt
setblock 419 -48 39 note_block[note=9]
#-----------------------------------------------
        
#------------------------------------5.9-----------------------------------------
setblock 419 -49 0 glass 
setblock 419 -48 0 repeater[delay=1,facing=east]

fill 418 -49 0 418 -49 48 glass 
fill 418 -48 0 418 -48 48 redstone_wire

setblock 417 -49 0 glass
setblock 417 -48 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 418 -48 15 redstone_lamp
setblock 418 -47 15 sticky_piston[facing=south]
setblock 418 -47 16 redstone_block
setblock 418 -48 17 sticky_piston[facing=north,extended=true]
setblock 418 -48 18 redstone_lamp
setblock 418 -47 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 418 -48 33 redstone_lamp
setblock 418 -47 33 sticky_piston[facing=south]
setblock 418 -47 34 redstone_block
setblock 418 -48 35 sticky_piston[facing=north,extended=true]
setblock 418 -48 36 redstone_lamp
setblock 418 -47 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 417 -49 2 glass
setblock 417 -48 2 redstone_wire
setblock 416 -50 2 glass
setblock 416 -49 2 green_wool
setblock 416 -48 2 note_block[note=21]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-11-------------------
setblock 417 -49 11 glass
setblock 417 -48 11 redstone_wire
setblock 416 -50 11 glass
setblock 416 -49 11 emerald_block
setblock 416 -48 11 note_block[note=21]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-30-------------------
setblock 417 -49 30 glass
setblock 417 -48 30 redstone_wire
setblock 416 -50 30 glass
setblock 416 -49 30 clay
setblock 416 -48 30 note_block[note=9]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 417 -49 41 glass
setblock 417 -48 41 redstone_wire
setblock 416 -50 41 glass
setblock 416 -49 41 glowstone
setblock 416 -48 41 note_block[note=9]
#-----------------------------------------------
        
#------------------------------------6.0-----------------------------------------
setblock 416 -49 0 glass 
setblock 416 -48 0 repeater[delay=1,facing=east]

fill 415 -49 0 415 -49 48 glass 
fill 415 -48 0 415 -48 48 redstone_wire

setblock 414 -49 0 glass
setblock 414 -48 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 415 -48 15 redstone_lamp
setblock 415 -47 15 sticky_piston[facing=south]
setblock 415 -47 16 redstone_block
setblock 415 -48 17 sticky_piston[facing=north,extended=true]
setblock 415 -48 18 redstone_lamp
setblock 415 -47 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 415 -48 33 redstone_lamp
setblock 415 -47 33 sticky_piston[facing=south]
setblock 415 -47 34 redstone_block
setblock 415 -48 35 sticky_piston[facing=north,extended=true]
setblock 415 -48 36 redstone_lamp
setblock 415 -47 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-8-------------------
setblock 414 -49 8 glass
setblock 414 -48 8 redstone_wire
setblock 413 -50 8 glass
setblock 413 -49 8 green_wool
setblock 413 -48 8 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 414 -49 41 glass
setblock 414 -48 41 redstone_wire
setblock 413 -50 41 glass
setblock 413 -49 41 iron_block
setblock 413 -48 41 note_block[note=6]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 413 -50 40 glass
setblock 413 -49 40 dirt
setblock 413 -48 40 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 414 -49 39 glass
setblock 414 -48 39 redstone_wire
setblock 413 -50 39 glass
setblock 413 -49 39 glowstone
setblock 413 -48 39 note_block[note=6]
#-----------------------------------------------
        
#------------------------------------6.1-----------------------------------------
setblock 413 -49 0 glass 
setblock 413 -48 0 repeater[delay=1,facing=east]

fill 412 -49 0 412 -49 48 glass 
fill 412 -48 0 412 -48 48 redstone_wire

setblock 411 -49 0 glass
setblock 411 -48 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 412 -48 15 redstone_lamp
setblock 412 -47 15 sticky_piston[facing=south]
setblock 412 -47 16 redstone_block
setblock 412 -48 17 sticky_piston[facing=north,extended=true]
setblock 412 -48 18 redstone_lamp
setblock 412 -47 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 412 -48 33 redstone_lamp
setblock 412 -47 33 sticky_piston[facing=south]
setblock 412 -47 34 redstone_block
setblock 412 -48 35 sticky_piston[facing=north,extended=true]
setblock 412 -48 36 redstone_lamp
setblock 412 -47 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 411 -49 2 glass
setblock 411 -48 2 redstone_wire
setblock 410 -50 2 glass
setblock 410 -49 2 pumpkin
setblock 410 -48 2 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 410 -50 33 glass
setblock 410 -49 33 glowstone
setblock 410 -48 33 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------6.2-----------------------------------------
setblock 410 -49 0 glass 
setblock 410 -48 0 repeater[delay=1,facing=east]

fill 409 -49 0 409 -49 48 glass 
fill 409 -48 0 409 -48 48 redstone_wire

setblock 408 -49 0 glass
setblock 408 -48 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 409 -48 15 redstone_lamp
setblock 409 -47 15 sticky_piston[facing=south]
setblock 409 -47 16 redstone_block
setblock 409 -48 17 sticky_piston[facing=north,extended=true]
setblock 409 -48 18 redstone_lamp
setblock 409 -47 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 409 -48 33 redstone_lamp
setblock 409 -47 33 sticky_piston[facing=south]
setblock 409 -47 34 redstone_block
setblock 409 -48 35 sticky_piston[facing=north,extended=true]
setblock 409 -48 36 redstone_lamp
setblock 409 -47 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 408 -49 2 glass
setblock 408 -48 2 redstone_wire
setblock 407 -50 2 glass
setblock 407 -49 2 packed_ice
setblock 407 -48 2 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------6.3-----------------------------------------
setblock 407 -49 0 glass 
setblock 407 -48 0 repeater[delay=1,facing=east]

fill 406 -49 0 406 -49 48 glass 
fill 406 -48 0 406 -48 48 redstone_wire

setblock 405 -49 0 glass
setblock 405 -48 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 406 -48 15 redstone_lamp
setblock 406 -47 15 sticky_piston[facing=south]
setblock 406 -47 16 redstone_block
setblock 406 -48 17 sticky_piston[facing=north,extended=true]
setblock 406 -48 18 redstone_lamp
setblock 406 -47 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 406 -48 33 redstone_lamp
setblock 406 -47 33 sticky_piston[facing=south]
setblock 406 -47 34 redstone_block
setblock 406 -48 35 sticky_piston[facing=north,extended=true]
setblock 406 -48 36 redstone_lamp
setblock 406 -47 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 405 -49 2 glass
setblock 405 -48 2 redstone_wire
setblock 404 -50 2 glass
setblock 404 -49 2 mangrove_wood
setblock 404 -48 2 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 404 -50 3 glass
setblock 404 -49 3 pumpkin
setblock 404 -48 3 note_block[note=13]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-36-------------------
setblock 404 -50 36 glass
setblock 404 -49 36 glowstone
setblock 404 -48 36 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------6.4-----------------------------------------
setblock 404 -49 0 glass 
setblock 404 -48 0 repeater[delay=1,facing=east]

fill 403 -49 0 403 -49 48 glass 
fill 403 -48 0 403 -48 48 redstone_wire

setblock 402 -49 0 glass
setblock 402 -48 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 403 -48 15 redstone_lamp
setblock 403 -47 15 sticky_piston[facing=south]
setblock 403 -47 16 redstone_block
setblock 403 -48 17 sticky_piston[facing=north,extended=true]
setblock 403 -48 18 redstone_lamp
setblock 403 -47 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 403 -48 33 redstone_lamp
setblock 403 -47 33 sticky_piston[facing=south]
setblock 403 -47 34 redstone_block
setblock 403 -48 35 sticky_piston[facing=north,extended=true]
setblock 403 -48 36 redstone_lamp
setblock 403 -47 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 402 -49 2 glass
setblock 402 -48 2 redstone_wire
setblock 401 -50 2 glass
setblock 401 -49 2 pumpkin
setblock 401 -48 2 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-26-------------------
setblock 402 -49 26 glass
setblock 402 -48 26 redstone_wire
setblock 401 -50 26 glass
setblock 401 -49 26 dirt
setblock 401 -48 26 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-32-------------------
setblock 402 -49 32 glass
setblock 402 -48 32 redstone_wire
setblock 401 -50 32 glass
setblock 401 -49 32 glowstone
setblock 401 -48 32 note_block[note=19]
#-----------------------------------------------
        
#--------------UPPER-FLOOR-CONNECTION-------------------
setblock 401 -49 0 glass
setblock 401 -48 0 redstone_wire
setblock 400 -49 0 glass
setblock 400 -48 0 redstone_wire
setblock 400 -48 -1 glass
setblock 400 -47 -1 redstone_wire
setblock 400 -47 -2 glass
setblock 400 -46 -2 redstone_wire
setblock 399 -46 -2 glass
setblock 399 -45 -2 redstone_wire
setblock 399 -45 -1 glass
setblock 399 -44 -1 redstone_wire
setblock 399 -45 0 glass
setblock 399 -44 0 redstone_wire
#-------------------------------------------------------
        
#--------------MINECART-RAIL-SUPPORT-------------------
setblock 423 -45 -3 smooth_quartz
setblock 423 -44 -3 redstone_torch
setblock 423 -45 -2 smooth_quartz
setblock 423 -44 -2 powered_rail
setblock 424 -44 -2 smooth_quartz
setblock 424 -43 -2 powered_rail
setblock 425 -43 -2 smooth_quartz
setblock 425 -42 -2 powered_rail
setblock 426 -42 -2 smooth_quartz
setblock 426 -41 -2 powered_rail
setblock 427 -42 -2 smooth_quartz
setblock 427 -41 -2 powered_rail
setblock 428 -42 -2 smooth_quartz
setblock 428 -41 -2 powered_rail
setblock 429 -42 -2 smooth_quartz
setblock 429 -41 -2 rail
setblock 429 -42 -1 smooth_quartz
setblock 429 -41 -1 rail
setblock 428 -42 -1 smooth_quartz
setblock 428 -41 -1 powered_rail
setblock 427 -41 -1 smooth_quartz
setblock 427 -40 -1 powered_rail
setblock 426 -41 -1 smooth_quartz
setblock 426 -40 -1 powered_rail
setblock 425 -41 -1 smooth_quartz
setblock 425 -40 -1 powered_rail
setblock 424 -41 -1 smooth_quartz
setblock 424 -40 -1 powered_rail
#-------------------------------------------------------
        
#------------------------------------6.5-----------------------------------------
setblock 400 -45 0 glass 
setblock 400 -44 0 repeater[delay=1,facing=west]

fill 401 -45 0 401 -45 48 glass 
fill 401 -44 0 401 -44 48 redstone_wire

setblock 402 -45 0 glass
setblock 402 -44 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 401 -44 15 redstone_lamp
setblock 401 -43 15 sticky_piston[facing=south]
setblock 401 -43 16 redstone_block
setblock 401 -44 17 sticky_piston[facing=north,extended=true]
setblock 401 -44 18 redstone_lamp
setblock 401 -43 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 401 -44 33 redstone_lamp
setblock 401 -43 33 sticky_piston[facing=south]
setblock 401 -43 34 redstone_block
setblock 401 -44 35 sticky_piston[facing=north,extended=true]
setblock 401 -44 36 redstone_lamp
setblock 401 -43 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 402 -45 2 glass
setblock 402 -44 2 redstone_wire
setblock 403 -46 2 glass
setblock 403 -45 2 mangrove_wood
setblock 403 -44 2 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 403 -46 3 glass
setblock 403 -45 3 mangrove_wood
setblock 403 -44 3 note_block[note=11]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-4-------------------
setblock 402 -45 4 glass
setblock 402 -44 4 redstone_wire
setblock 403 -46 4 glass
setblock 403 -45 4 pumpkin
setblock 403 -44 4 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-5-------------------
setblock 403 -46 5 glass
setblock 403 -45 5 green_wool
setblock 403 -44 5 note_block[note=1]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-31-------------------
setblock 402 -45 31 glass
setblock 402 -44 31 redstone_wire
setblock 403 -46 31 glass
setblock 403 -45 31 iron_block
setblock 403 -44 31 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------6.6-----------------------------------------
setblock 403 -45 0 glass 
setblock 403 -44 0 repeater[delay=1,facing=west]

fill 404 -45 0 404 -45 48 glass 
fill 404 -44 0 404 -44 48 redstone_wire

setblock 405 -45 0 glass
setblock 405 -44 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 404 -44 15 redstone_lamp
setblock 404 -43 15 sticky_piston[facing=south]
setblock 404 -43 16 redstone_block
setblock 404 -44 17 sticky_piston[facing=north,extended=true]
setblock 404 -44 18 redstone_lamp
setblock 404 -43 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 404 -44 33 redstone_lamp
setblock 404 -43 33 sticky_piston[facing=south]
setblock 404 -43 34 redstone_block
setblock 404 -44 35 sticky_piston[facing=north,extended=true]
setblock 404 -44 36 redstone_lamp
setblock 404 -43 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 405 -45 2 glass
setblock 405 -44 2 redstone_wire
setblock 406 -46 2 glass
setblock 406 -45 2 green_wool
setblock 406 -44 2 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-12-------------------
setblock 405 -45 12 glass
setblock 405 -44 12 redstone_wire
setblock 406 -46 12 glass
setblock 406 -45 12 emerald_block
setblock 406 -44 12 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-36-------------------
setblock 406 -46 36 glass
setblock 406 -45 36 glowstone
setblock 406 -44 36 note_block[note=11]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 405 -45 38 glass
setblock 405 -44 38 redstone_wire
setblock 406 -46 38 glass
setblock 406 -45 38 gold_block
setblock 406 -44 38 note_block[note=2]
#-----------------------------------------------
        
#------------------------------------6.7-----------------------------------------
setblock 406 -45 0 glass 
setblock 406 -44 0 repeater[delay=1,facing=west]

fill 407 -45 0 407 -45 48 glass 
fill 407 -44 0 407 -44 48 redstone_wire

setblock 408 -45 0 glass
setblock 408 -44 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 407 -44 15 redstone_lamp
setblock 407 -43 15 sticky_piston[facing=south]
setblock 407 -43 16 redstone_block
setblock 407 -44 17 sticky_piston[facing=north,extended=true]
setblock 407 -44 18 redstone_lamp
setblock 407 -43 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 407 -44 33 redstone_lamp
setblock 407 -43 33 sticky_piston[facing=south]
setblock 407 -43 34 redstone_block
setblock 407 -44 35 sticky_piston[facing=north,extended=true]
setblock 407 -44 36 redstone_lamp
setblock 407 -43 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 408 -45 2 glass
setblock 408 -44 2 redstone_wire
setblock 409 -46 2 glass
setblock 409 -45 2 pumpkin
setblock 409 -44 2 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-23-------------------
setblock 408 -45 23 glass
setblock 408 -44 23 redstone_wire
setblock 409 -46 23 glass
setblock 409 -45 23 clay
setblock 409 -44 23 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------6.8-----------------------------------------
setblock 409 -45 0 glass 
setblock 409 -44 0 repeater[delay=1,facing=west]

fill 410 -45 0 410 -45 48 glass 
fill 410 -44 0 410 -44 48 redstone_wire

setblock 411 -45 0 glass
setblock 411 -44 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 410 -44 15 redstone_lamp
setblock 410 -43 15 sticky_piston[facing=south]
setblock 410 -43 16 redstone_block
setblock 410 -44 17 sticky_piston[facing=north,extended=true]
setblock 410 -44 18 redstone_lamp
setblock 410 -43 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 410 -44 33 redstone_lamp
setblock 410 -43 33 sticky_piston[facing=south]
setblock 410 -43 34 redstone_block
setblock 410 -44 35 sticky_piston[facing=north,extended=true]
setblock 410 -44 36 redstone_lamp
setblock 410 -43 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 411 -45 2 glass
setblock 411 -44 2 redstone_wire
setblock 412 -46 2 glass
setblock 412 -45 2 hay_block
setblock 412 -44 2 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-30-------------------
setblock 411 -45 30 glass
setblock 411 -44 30 redstone_wire
setblock 412 -46 30 glass
setblock 412 -45 30 dirt
setblock 412 -44 30 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-36-------------------
setblock 412 -46 36 glass
setblock 412 -45 36 gold_block
setblock 412 -44 36 note_block[note=2]
#-----------------------------------------------
        
#------------------------------------6.9-----------------------------------------
setblock 412 -45 0 glass 
setblock 412 -44 0 repeater[delay=1,facing=west]

fill 413 -45 0 413 -45 48 glass 
fill 413 -44 0 413 -44 48 redstone_wire

setblock 414 -45 0 glass
setblock 414 -44 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 413 -44 15 redstone_lamp
setblock 413 -43 15 sticky_piston[facing=south]
setblock 413 -43 16 redstone_block
setblock 413 -44 17 sticky_piston[facing=north,extended=true]
setblock 413 -44 18 redstone_lamp
setblock 413 -43 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 413 -44 33 redstone_lamp
setblock 413 -43 33 sticky_piston[facing=south]
setblock 413 -43 34 redstone_block
setblock 413 -44 35 sticky_piston[facing=north,extended=true]
setblock 413 -44 36 redstone_lamp
setblock 413 -43 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 414 -45 2 glass
setblock 414 -44 2 redstone_wire
setblock 415 -46 2 glass
setblock 415 -45 2 green_wool
setblock 415 -44 2 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 415 -46 3 glass
setblock 415 -45 3 pumpkin
setblock 415 -44 3 note_block[note=11]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-5-------------------
setblock 414 -45 5 glass
setblock 414 -44 5 redstone_wire
setblock 415 -46 5 glass
setblock 415 -45 5 clay
setblock 415 -44 5 note_block[note=14]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-11-------------------
setblock 414 -45 11 glass
setblock 414 -44 11 redstone_wire
setblock 415 -46 11 glass
setblock 415 -45 11 emerald_block
setblock 415 -44 11 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-21-------------------
setblock 414 -45 21 glass
setblock 414 -44 21 redstone_wire
setblock 415 -46 21 glass
setblock 415 -45 21 bone_block
setblock 415 -44 21 note_block[note=2]
#-----------------------------------------------
        
#------------------------------------7.1-----------------------------------------
setblock 415 -45 0 glass 
setblock 415 -44 0 repeater[delay=1,facing=west]

fill 416 -45 0 416 -45 48 glass 
fill 416 -44 0 416 -44 48 redstone_wire

setblock 417 -45 0 glass
setblock 417 -44 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 416 -44 15 redstone_lamp
setblock 416 -43 15 sticky_piston[facing=south]
setblock 416 -43 16 redstone_block
setblock 416 -44 17 sticky_piston[facing=north,extended=true]
setblock 416 -44 18 redstone_lamp
setblock 416 -43 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 416 -44 33 redstone_lamp
setblock 416 -43 33 sticky_piston[facing=south]
setblock 416 -43 34 redstone_block
setblock 416 -44 35 sticky_piston[facing=north,extended=true]
setblock 416 -44 36 redstone_lamp
setblock 416 -43 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 417 -45 2 glass
setblock 417 -44 2 redstone_wire
setblock 418 -46 2 glass
setblock 418 -45 2 hay_block
setblock 418 -44 2 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 418 -46 3 glass
setblock 418 -45 3 hay_block
setblock 418 -44 3 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-4-------------------
setblock 417 -45 4 glass
setblock 417 -44 4 redstone_wire
setblock 418 -46 4 glass
setblock 418 -45 4 mangrove_wood
setblock 418 -44 4 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-9-------------------
setblock 417 -45 9 glass
setblock 417 -44 9 redstone_wire
setblock 418 -46 9 glass
setblock 418 -45 9 clay
setblock 418 -44 9 note_block[note=14]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-37-------------------
setblock 417 -45 37 glass
setblock 417 -44 37 redstone_wire
setblock 418 -46 37 glass
setblock 418 -45 37 glowstone
setblock 418 -44 37 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 417 -45 39 glass
setblock 417 -44 39 redstone_wire
setblock 418 -46 39 glass
setblock 418 -45 39 gold_block
setblock 418 -44 39 note_block[note=2]
#-----------------------------------------------
        
#------------------------------------7.2-----------------------------------------
setblock 418 -45 0 glass 
setblock 418 -44 0 repeater[delay=1,facing=west]

fill 419 -45 0 419 -45 48 glass 
fill 419 -44 0 419 -44 48 redstone_wire

setblock 420 -45 0 glass
setblock 420 -44 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 419 -44 15 redstone_lamp
setblock 419 -43 15 sticky_piston[facing=south]
setblock 419 -43 16 redstone_block
setblock 419 -44 17 sticky_piston[facing=north,extended=true]
setblock 419 -44 18 redstone_lamp
setblock 419 -43 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 419 -44 33 redstone_lamp
setblock 419 -43 33 sticky_piston[facing=south]
setblock 419 -43 34 redstone_block
setblock 419 -44 35 sticky_piston[facing=north,extended=true]
setblock 419 -44 36 redstone_lamp
setblock 419 -43 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-6-------------------
setblock 420 -45 6 glass
setblock 420 -44 6 redstone_wire
setblock 421 -46 6 glass
setblock 421 -45 6 emerald_block
setblock 421 -44 6 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 421 -46 33 glass
setblock 421 -45 33 glowstone
setblock 421 -44 33 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-37-------------------
setblock 420 -45 37 glass
setblock 420 -44 37 redstone_wire
setblock 421 -46 37 glass
setblock 421 -45 37 gold_block
setblock 421 -44 37 note_block[note=11]
#-----------------------------------------------
        
#------------------------------------7.3-----------------------------------------
setblock 421 -45 0 glass 
setblock 421 -44 0 repeater[delay=1,facing=west]

fill 422 -45 0 422 -45 48 glass 
fill 422 -44 0 422 -44 48 redstone_wire

setblock 423 -45 0 glass
setblock 423 -44 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 422 -44 15 redstone_lamp
setblock 422 -43 15 sticky_piston[facing=south]
setblock 422 -43 16 redstone_block
setblock 422 -44 17 sticky_piston[facing=north,extended=true]
setblock 422 -44 18 redstone_lamp
setblock 422 -43 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 422 -44 33 redstone_lamp
setblock 422 -43 33 sticky_piston[facing=south]
setblock 422 -43 34 redstone_block
setblock 422 -44 35 sticky_piston[facing=north,extended=true]
setblock 422 -44 36 redstone_lamp
setblock 422 -43 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 423 -45 2 glass
setblock 423 -44 2 redstone_wire
setblock 424 -46 2 glass
setblock 424 -45 2 pumpkin
setblock 424 -44 2 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 423 -45 39 glass
setblock 423 -44 39 redstone_wire
setblock 424 -46 39 glass
setblock 424 -45 39 gold_block
setblock 424 -44 39 note_block[note=2]
#-----------------------------------------------
        
#------------------------------------7.4-----------------------------------------
setblock 424 -45 0 glass 
setblock 424 -44 0 repeater[delay=1,facing=west]

fill 425 -45 0 425 -45 48 glass 
fill 425 -44 0 425 -44 48 redstone_wire

setblock 426 -45 0 glass
setblock 426 -44 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 425 -44 15 redstone_lamp
setblock 425 -43 15 sticky_piston[facing=south]
setblock 425 -43 16 redstone_block
setblock 425 -44 17 sticky_piston[facing=north,extended=true]
setblock 425 -44 18 redstone_lamp
setblock 425 -43 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 425 -44 33 redstone_lamp
setblock 425 -43 33 sticky_piston[facing=south]
setblock 425 -43 34 redstone_block
setblock 425 -44 35 sticky_piston[facing=north,extended=true]
setblock 425 -44 36 redstone_lamp
setblock 425 -43 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-36-------------------
setblock 427 -46 36 glass
setblock 427 -45 36 dirt
setblock 427 -44 36 note_block[note=19]
#-----------------------------------------------
        
#------------------------------------7.5-----------------------------------------
setblock 427 -45 0 glass 
setblock 427 -44 0 repeater[delay=1,facing=west]

fill 428 -45 0 428 -45 48 glass 
fill 428 -44 0 428 -44 48 redstone_wire

setblock 429 -45 0 glass
setblock 429 -44 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 428 -44 15 redstone_lamp
setblock 428 -43 15 sticky_piston[facing=south]
setblock 428 -43 16 redstone_block
setblock 428 -44 17 sticky_piston[facing=north,extended=true]
setblock 428 -44 18 redstone_lamp
setblock 428 -43 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 428 -44 33 redstone_lamp
setblock 428 -43 33 sticky_piston[facing=south]
setblock 428 -43 34 redstone_block
setblock 428 -44 35 sticky_piston[facing=north,extended=true]
setblock 428 -44 36 redstone_lamp
setblock 428 -43 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-22-------------------
setblock 429 -45 22 glass
setblock 429 -44 22 redstone_wire
setblock 430 -46 22 glass
setblock 430 -45 22 pumpkin
setblock 430 -44 22 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-25-------------------
setblock 429 -45 25 glass
setblock 429 -44 25 redstone_wire
setblock 430 -46 25 glass
setblock 430 -45 25 green_wool
setblock 430 -44 25 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------7.6-----------------------------------------
setblock 430 -45 0 glass 
setblock 430 -44 0 repeater[delay=1,facing=west]

fill 431 -45 0 431 -45 48 glass 
fill 431 -44 0 431 -44 48 redstone_wire

setblock 432 -45 0 glass
setblock 432 -44 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 431 -44 15 redstone_lamp
setblock 431 -43 15 sticky_piston[facing=south]
setblock 431 -43 16 redstone_block
setblock 431 -44 17 sticky_piston[facing=north,extended=true]
setblock 431 -44 18 redstone_lamp
setblock 431 -43 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 431 -44 33 redstone_lamp
setblock 431 -43 33 sticky_piston[facing=south]
setblock 431 -43 34 redstone_block
setblock 431 -44 35 sticky_piston[facing=north,extended=true]
setblock 431 -44 36 redstone_lamp
setblock 431 -43 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-29-------------------
setblock 432 -45 29 glass
setblock 432 -44 29 redstone_wire
setblock 433 -46 29 glass
setblock 433 -45 29 pumpkin
setblock 433 -44 29 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 433 -46 33 glass
setblock 433 -45 33 mangrove_wood
setblock 433 -44 33 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------7.7-----------------------------------------
setblock 433 -45 0 glass 
setblock 433 -44 0 repeater[delay=1,facing=west]

fill 434 -45 0 434 -45 48 glass 
fill 434 -44 0 434 -44 48 redstone_wire

setblock 435 -45 0 glass
setblock 435 -44 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 434 -44 15 redstone_lamp
setblock 434 -43 15 sticky_piston[facing=south]
setblock 434 -43 16 redstone_block
setblock 434 -44 17 sticky_piston[facing=north,extended=true]
setblock 434 -44 18 redstone_lamp
setblock 434 -43 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 434 -44 33 redstone_lamp
setblock 434 -43 33 sticky_piston[facing=south]
setblock 434 -43 34 redstone_block
setblock 434 -44 35 sticky_piston[facing=north,extended=true]
setblock 434 -44 36 redstone_lamp
setblock 434 -43 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-32-------------------
setblock 435 -45 32 glass
setblock 435 -44 32 redstone_wire
setblock 436 -46 32 glass
setblock 436 -45 32 pumpkin
setblock 436 -44 32 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 436 -46 33 glass
setblock 436 -45 33 mangrove_wood
setblock 436 -44 33 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------7.8-----------------------------------------
setblock 436 -45 0 glass 
setblock 436 -44 0 repeater[delay=1,facing=west]

fill 437 -45 0 437 -45 48 glass 
fill 437 -44 0 437 -44 48 redstone_wire

setblock 438 -45 0 glass
setblock 438 -44 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 437 -44 15 redstone_lamp
setblock 437 -43 15 sticky_piston[facing=south]
setblock 437 -43 16 redstone_block
setblock 437 -44 17 sticky_piston[facing=north,extended=true]
setblock 437 -44 18 redstone_lamp
setblock 437 -43 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 437 -44 33 redstone_lamp
setblock 437 -43 33 sticky_piston[facing=south]
setblock 437 -43 34 redstone_block
setblock 437 -44 35 sticky_piston[facing=north,extended=true]
setblock 437 -44 36 redstone_lamp
setblock 437 -43 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-36-------------------
setblock 439 -46 36 glass
setblock 439 -45 36 mangrove_wood
setblock 439 -44 36 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 438 -45 41 glass
setblock 438 -44 41 redstone_wire
setblock 439 -46 41 glass
setblock 439 -45 41 emerald_block
setblock 439 -44 41 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 439 -46 40 glass
setblock 439 -45 40 emerald_block
setblock 439 -44 40 note_block[note=5]
#-----------------------------------------------
        
#------------------------------------7.9-----------------------------------------
setblock 439 -45 0 glass 
setblock 439 -44 0 repeater[delay=1,facing=west]

fill 440 -45 0 440 -45 48 glass 
fill 440 -44 0 440 -44 48 redstone_wire

setblock 441 -45 0 glass
setblock 441 -44 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 440 -44 15 redstone_lamp
setblock 440 -43 15 sticky_piston[facing=south]
setblock 440 -43 16 redstone_block
setblock 440 -44 17 sticky_piston[facing=north,extended=true]
setblock 440 -44 18 redstone_lamp
setblock 440 -43 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 440 -44 33 redstone_lamp
setblock 440 -43 33 sticky_piston[facing=south]
setblock 440 -43 34 redstone_block
setblock 440 -44 35 sticky_piston[facing=north,extended=true]
setblock 440 -44 36 redstone_lamp
setblock 440 -43 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-32-------------------
setblock 441 -45 32 glass
setblock 441 -44 32 redstone_wire
setblock 442 -46 32 glass
setblock 442 -45 32 green_wool
setblock 442 -44 32 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------8.0-----------------------------------------
setblock 442 -45 0 glass 
setblock 442 -44 0 repeater[delay=1,facing=west]

fill 443 -45 0 443 -45 48 glass 
fill 443 -44 0 443 -44 48 redstone_wire

setblock 444 -45 0 glass
setblock 444 -44 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 443 -44 15 redstone_lamp
setblock 443 -43 15 sticky_piston[facing=south]
setblock 443 -43 16 redstone_block
setblock 443 -44 17 sticky_piston[facing=north,extended=true]
setblock 443 -44 18 redstone_lamp
setblock 443 -43 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 443 -44 33 redstone_lamp
setblock 443 -43 33 sticky_piston[facing=south]
setblock 443 -43 34 redstone_block
setblock 443 -44 35 sticky_piston[facing=north,extended=true]
setblock 443 -44 36 redstone_lamp
setblock 443 -43 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-25-------------------
setblock 444 -45 25 glass
setblock 444 -44 25 redstone_wire
setblock 445 -46 25 glass
setblock 445 -45 25 mangrove_wood
setblock 445 -44 25 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 444 -45 41 glass
setblock 444 -44 41 redstone_wire
setblock 445 -46 41 glass
setblock 445 -45 41 dirt
setblock 445 -44 41 note_block[note=11]
#-----------------------------------------------
        
#------------------------------------8.1-----------------------------------------
setblock 445 -45 0 glass 
setblock 445 -44 0 repeater[delay=1,facing=west]

fill 446 -45 0 446 -45 48 glass 
fill 446 -44 0 446 -44 48 redstone_wire

setblock 447 -45 0 glass
setblock 447 -44 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 446 -44 15 redstone_lamp
setblock 446 -43 15 sticky_piston[facing=south]
setblock 446 -43 16 redstone_block
setblock 446 -44 17 sticky_piston[facing=north,extended=true]
setblock 446 -44 18 redstone_lamp
setblock 446 -43 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 446 -44 33 redstone_lamp
setblock 446 -43 33 sticky_piston[facing=south]
setblock 446 -43 34 redstone_block
setblock 446 -44 35 sticky_piston[facing=north,extended=true]
setblock 446 -44 36 redstone_lamp
setblock 446 -43 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-15-------------------
setblock 448 -46 15 glass
setblock 448 -45 15 green_wool
setblock 448 -44 15 note_block[note=18]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-22-------------------
setblock 447 -45 22 glass
setblock 447 -44 22 redstone_wire
setblock 448 -46 22 glass
setblock 448 -45 22 pumpkin
setblock 448 -44 22 note_block[note=11]
#-----------------------------------------------
        
#--------------UPPER-FLOOR-CONNECTION-------------------
setblock 448 -45 0 glass
setblock 448 -44 0 redstone_wire
setblock 449 -45 0 glass
setblock 449 -44 0 redstone_wire
setblock 449 -44 -1 glass
setblock 449 -43 -1 redstone_wire
setblock 449 -43 -2 glass
setblock 449 -42 -2 redstone_wire
setblock 450 -42 -2 glass
setblock 450 -41 -2 redstone_wire
setblock 450 -41 -1 glass
setblock 450 -40 -1 redstone_wire
setblock 450 -41 0 glass
setblock 450 -40 0 redstone_wire
#-------------------------------------------------------
        
#--------------MINECART-RAIL-SUPPORT-------------------
setblock 423 -41 -2 smooth_quartz
setblock 423 -40 -2 redstone_torch
setblock 423 -41 -1 smooth_quartz
setblock 423 -40 -1 powered_rail
setblock 422 -40 -1 smooth_quartz
setblock 422 -39 -1 powered_rail
setblock 421 -39 -1 smooth_quartz
setblock 421 -38 -1 powered_rail
setblock 420 -38 -1 smooth_quartz
setblock 420 -37 -1 powered_rail
setblock 419 -38 -1 smooth_quartz
setblock 419 -37 -1 powered_rail
setblock 418 -38 -1 smooth_quartz
setblock 418 -37 -1 powered_rail
setblock 417 -38 -1 smooth_quartz
setblock 417 -37 -1 powered_rail
setblock 416 -38 -1 smooth_quartz
setblock 416 -37 -1 rail
setblock 416 -38 -2 smooth_quartz
setblock 416 -37 -2 rail
setblock 417 -38 -2 smooth_quartz
setblock 417 -37 -2 powered_rail
setblock 418 -38 -2 smooth_quartz
setblock 418 -37 -2 powered_rail
setblock 419 -37 -2 smooth_quartz
setblock 419 -36 -2 powered_rail
setblock 420 -37 -2 smooth_quartz
setblock 420 -36 -2 powered_rail
setblock 421 -37 -2 smooth_quartz
setblock 421 -36 -2 powered_rail
setblock 422 -37 -2 smooth_quartz
setblock 422 -36 -2 powered_rail
#-------------------------------------------------------
        
#------------------------------------8.2-----------------------------------------
setblock 449 -41 0 glass 
setblock 449 -40 0 repeater[delay=1,facing=east]

fill 448 -41 0 448 -41 48 glass 
fill 448 -40 0 448 -40 48 redstone_wire

setblock 447 -41 0 glass
setblock 447 -40 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 448 -40 15 redstone_lamp
setblock 448 -39 15 sticky_piston[facing=south]
setblock 448 -39 16 redstone_block
setblock 448 -40 17 sticky_piston[facing=north,extended=true]
setblock 448 -40 18 redstone_lamp
setblock 448 -39 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 448 -40 33 redstone_lamp
setblock 448 -39 33 sticky_piston[facing=south]
setblock 448 -39 34 redstone_block
setblock 448 -40 35 sticky_piston[facing=north,extended=true]
setblock 448 -40 36 redstone_lamp
setblock 448 -39 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 447 -41 2 glass
setblock 447 -40 2 redstone_wire
setblock 446 -42 2 glass
setblock 446 -41 2 pumpkin
setblock 446 -40 2 note_block[note=11]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 446 -42 3 glass
setblock 446 -41 3 green_wool
setblock 446 -40 3 note_block[note=18]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-4-------------------
setblock 447 -41 4 glass
setblock 447 -40 4 redstone_wire
setblock 446 -42 4 glass
setblock 446 -41 4 pumpkin
setblock 446 -40 4 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 446 -42 33 glass
setblock 446 -41 33 clay
setblock 446 -40 33 note_block[note=5]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-32-------------------
setblock 447 -41 32 glass
setblock 447 -40 32 redstone_wire
setblock 446 -42 32 glass
setblock 446 -41 32 iron_block
setblock 446 -40 32 note_block[note=18]
#-----------------------------------------------
        
#------------------------------------8.3-----------------------------------------
setblock 446 -41 0 glass 
setblock 446 -40 0 repeater[delay=1,facing=east]

fill 445 -41 0 445 -41 48 glass 
fill 445 -40 0 445 -40 48 redstone_wire

setblock 444 -41 0 glass
setblock 444 -40 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 445 -40 15 redstone_lamp
setblock 445 -39 15 sticky_piston[facing=south]
setblock 445 -39 16 redstone_block
setblock 445 -40 17 sticky_piston[facing=north,extended=true]
setblock 445 -40 18 redstone_lamp
setblock 445 -39 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 445 -40 33 redstone_lamp
setblock 445 -39 33 sticky_piston[facing=south]
setblock 445 -39 34 redstone_block
setblock 445 -40 35 sticky_piston[facing=north,extended=true]
setblock 445 -40 36 redstone_lamp
setblock 445 -39 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-31-------------------
setblock 444 -41 31 glass
setblock 444 -40 31 redstone_wire
setblock 443 -42 31 glass
setblock 443 -41 31 dirt
setblock 443 -40 31 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-36-------------------
setblock 443 -42 36 glass
setblock 443 -41 36 glowstone
setblock 443 -40 36 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 444 -41 38 glass
setblock 444 -40 38 redstone_wire
setblock 443 -42 38 glass
setblock 443 -41 38 glowstone
setblock 443 -40 38 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------8.4-----------------------------------------
setblock 443 -41 0 glass 
setblock 443 -40 0 repeater[delay=1,facing=east]

fill 442 -41 0 442 -41 48 glass 
fill 442 -40 0 442 -40 48 redstone_wire

setblock 441 -41 0 glass
setblock 441 -40 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 442 -40 15 redstone_lamp
setblock 442 -39 15 sticky_piston[facing=south]
setblock 442 -39 16 redstone_block
setblock 442 -40 17 sticky_piston[facing=north,extended=true]
setblock 442 -40 18 redstone_lamp
setblock 442 -39 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 442 -40 33 redstone_lamp
setblock 442 -39 33 sticky_piston[facing=south]
setblock 442 -39 34 redstone_block
setblock 442 -40 35 sticky_piston[facing=north,extended=true]
setblock 442 -40 36 redstone_lamp
setblock 442 -39 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 441 -41 2 glass
setblock 441 -40 2 redstone_wire
setblock 440 -42 2 glass
setblock 440 -41 2 hay_block
setblock 440 -40 2 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 440 -42 3 glass
setblock 440 -41 3 hay_block
setblock 440 -40 3 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-36-------------------
setblock 440 -42 36 glass
setblock 440 -41 36 soul_sand
setblock 440 -40 36 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 441 -41 41 glass
setblock 441 -40 41 redstone_wire
setblock 440 -42 41 glass
setblock 440 -41 41 glowstone
setblock 440 -40 41 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------8.5-----------------------------------------
setblock 440 -41 0 glass 
setblock 440 -40 0 repeater[delay=1,facing=east]

fill 439 -41 0 439 -41 48 glass 
fill 439 -40 0 439 -40 48 redstone_wire

setblock 438 -41 0 glass
setblock 438 -40 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 439 -40 15 redstone_lamp
setblock 439 -39 15 sticky_piston[facing=south]
setblock 439 -39 16 redstone_block
setblock 439 -40 17 sticky_piston[facing=north,extended=true]
setblock 439 -40 18 redstone_lamp
setblock 439 -39 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 439 -40 33 redstone_lamp
setblock 439 -39 33 sticky_piston[facing=south]
setblock 439 -39 34 redstone_block
setblock 439 -40 35 sticky_piston[facing=north,extended=true]
setblock 439 -40 36 redstone_lamp
setblock 439 -39 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-14-------------------
setblock 438 -41 14 glass
setblock 438 -40 14 redstone_wire
setblock 437 -42 14 glass
setblock 437 -41 14 green_wool
setblock 437 -40 14 note_block[note=17]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-22-------------------
setblock 438 -41 22 glass
setblock 438 -40 22 redstone_wire
setblock 437 -42 22 glass
setblock 437 -41 22 pumpkin
setblock 437 -40 22 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-29-------------------
setblock 438 -41 29 glass
setblock 438 -40 29 redstone_wire
setblock 437 -42 29 glass
setblock 437 -41 29 hay_block
setblock 437 -40 29 note_block[note=5]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-30-------------------
setblock 437 -42 30 glass
setblock 437 -41 30 hay_block
setblock 437 -40 30 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 438 -41 41 glass
setblock 438 -40 41 redstone_wire
setblock 437 -42 41 glass
setblock 437 -41 41 glowstone
setblock 437 -40 41 note_block[note=5]
#-----------------------------------------------
        
#------------------------------------8.6-----------------------------------------
setblock 437 -41 0 glass 
setblock 437 -40 0 repeater[delay=1,facing=east]

fill 436 -41 0 436 -41 48 glass 
fill 436 -40 0 436 -40 48 redstone_wire

setblock 435 -41 0 glass
setblock 435 -40 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 436 -40 15 redstone_lamp
setblock 436 -39 15 sticky_piston[facing=south]
setblock 436 -39 16 redstone_block
setblock 436 -40 17 sticky_piston[facing=north,extended=true]
setblock 436 -40 18 redstone_lamp
setblock 436 -39 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 436 -40 33 redstone_lamp
setblock 436 -39 33 sticky_piston[facing=south]
setblock 436 -39 34 redstone_block
setblock 436 -40 35 sticky_piston[facing=north,extended=true]
setblock 436 -40 36 redstone_lamp
setblock 436 -39 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 435 -41 41 glass
setblock 435 -40 41 redstone_wire
setblock 434 -42 41 glass
setblock 434 -41 41 dirt
setblock 434 -40 41 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 434 -42 40 glass
setblock 434 -41 40 iron_block
setblock 434 -40 40 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 435 -41 39 glass
setblock 435 -40 39 redstone_wire
setblock 434 -42 39 glass
setblock 434 -41 39 emerald_block
setblock 434 -40 39 note_block[note=19]
#-----------------------------------------------
        
#------------------------------------8.7-----------------------------------------
setblock 434 -41 0 glass 
setblock 434 -40 0 repeater[delay=1,facing=east]

fill 433 -41 0 433 -41 48 glass 
fill 433 -40 0 433 -40 48 redstone_wire

setblock 432 -41 0 glass
setblock 432 -40 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 433 -40 15 redstone_lamp
setblock 433 -39 15 sticky_piston[facing=south]
setblock 433 -39 16 redstone_block
setblock 433 -40 17 sticky_piston[facing=north,extended=true]
setblock 433 -40 18 redstone_lamp
setblock 433 -39 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 433 -40 33 redstone_lamp
setblock 433 -39 33 sticky_piston[facing=south]
setblock 433 -39 34 redstone_block
setblock 433 -40 35 sticky_piston[facing=north,extended=true]
setblock 433 -40 36 redstone_lamp
setblock 433 -39 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-28-------------------
setblock 432 -41 28 glass
setblock 432 -40 28 redstone_wire
setblock 431 -42 28 glass
setblock 431 -41 28 green_wool
setblock 431 -40 28 note_block[note=16]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-31-------------------
setblock 432 -41 31 glass
setblock 432 -40 31 redstone_wire
setblock 431 -42 31 glass
setblock 431 -41 31 pumpkin
setblock 431 -40 31 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-32-------------------
setblock 431 -42 32 glass
setblock 431 -41 32 green_wool
setblock 431 -40 32 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 432 -41 41 glass
setblock 432 -40 41 redstone_wire
setblock 431 -42 41 glass
setblock 431 -41 41 glowstone
setblock 431 -40 41 note_block[note=4]
#-----------------------------------------------
        
#------------------------------------8.8-----------------------------------------
setblock 431 -41 0 glass 
setblock 431 -40 0 repeater[delay=1,facing=east]

fill 430 -41 0 430 -41 48 glass 
fill 430 -40 0 430 -40 48 redstone_wire

setblock 429 -41 0 glass
setblock 429 -40 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 430 -40 15 redstone_lamp
setblock 430 -39 15 sticky_piston[facing=south]
setblock 430 -39 16 redstone_block
setblock 430 -40 17 sticky_piston[facing=north,extended=true]
setblock 430 -40 18 redstone_lamp
setblock 430 -39 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 430 -40 33 redstone_lamp
setblock 430 -39 33 sticky_piston[facing=south]
setblock 430 -39 34 redstone_block
setblock 430 -40 35 sticky_piston[facing=north,extended=true]
setblock 430 -40 36 redstone_lamp
setblock 430 -39 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 429 -41 41 glass
setblock 429 -40 41 redstone_wire
setblock 428 -42 41 glass
setblock 428 -41 41 clay
setblock 428 -40 41 note_block[note=4]
#-----------------------------------------------
        
#------------------------------------8.9-----------------------------------------
setblock 428 -41 0 glass 
setblock 428 -40 0 repeater[delay=1,facing=east]

fill 427 -41 0 427 -41 48 glass 
fill 427 -40 0 427 -40 48 redstone_wire

setblock 426 -41 0 glass
setblock 426 -40 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 427 -40 15 redstone_lamp
setblock 427 -39 15 sticky_piston[facing=south]
setblock 427 -39 16 redstone_block
setblock 427 -40 17 sticky_piston[facing=north,extended=true]
setblock 427 -40 18 redstone_lamp
setblock 427 -39 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 427 -40 33 redstone_lamp
setblock 427 -39 33 sticky_piston[facing=south]
setblock 427 -39 34 redstone_block
setblock 427 -40 35 sticky_piston[facing=north,extended=true]
setblock 427 -40 36 redstone_lamp
setblock 427 -39 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 426 -41 2 glass
setblock 426 -40 2 redstone_wire
setblock 425 -42 2 glass
setblock 425 -41 2 green_wool
setblock 425 -40 2 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 425 -42 3 glass
setblock 425 -41 3 green_wool
setblock 425 -40 3 note_block[note=5]
#-----------------------------------------------
        
#------------------------------------9.0-----------------------------------------
setblock 425 -41 0 glass 
setblock 425 -40 0 repeater[delay=1,facing=east]

fill 424 -41 0 424 -41 48 glass 
fill 424 -40 0 424 -40 48 redstone_wire

setblock 423 -41 0 glass
setblock 423 -40 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 424 -40 15 redstone_lamp
setblock 424 -39 15 sticky_piston[facing=south]
setblock 424 -39 16 redstone_block
setblock 424 -40 17 sticky_piston[facing=north,extended=true]
setblock 424 -40 18 redstone_lamp
setblock 424 -39 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 424 -40 33 redstone_lamp
setblock 424 -39 33 sticky_piston[facing=south]
setblock 424 -39 34 redstone_block
setblock 424 -40 35 sticky_piston[facing=north,extended=true]
setblock 424 -40 36 redstone_lamp
setblock 424 -39 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 423 -41 2 glass
setblock 423 -40 2 redstone_wire
setblock 422 -42 2 glass
setblock 422 -41 2 green_wool
setblock 422 -40 2 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------9.1-----------------------------------------
setblock 422 -41 0 glass 
setblock 422 -40 0 repeater[delay=1,facing=east]

fill 421 -41 0 421 -41 48 glass 
fill 421 -40 0 421 -40 48 redstone_wire

setblock 420 -41 0 glass
setblock 420 -40 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 421 -40 15 redstone_lamp
setblock 421 -39 15 sticky_piston[facing=south]
setblock 421 -39 16 redstone_block
setblock 421 -40 17 sticky_piston[facing=north,extended=true]
setblock 421 -40 18 redstone_lamp
setblock 421 -39 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 421 -40 33 redstone_lamp
setblock 421 -39 33 sticky_piston[facing=south]
setblock 421 -39 34 redstone_block
setblock 421 -40 35 sticky_piston[facing=north,extended=true]
setblock 421 -40 36 redstone_lamp
setblock 421 -39 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 420 -41 2 glass
setblock 420 -40 2 redstone_wire
setblock 419 -42 2 glass
setblock 419 -41 2 pumpkin
setblock 419 -40 2 note_block[note=17]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-27-------------------
setblock 420 -41 27 glass
setblock 420 -40 27 redstone_wire
setblock 419 -42 27 glass
setblock 419 -41 27 iron_block
setblock 419 -40 27 note_block[note=17]
#-----------------------------------------------
        
#------------------------------------9.2-----------------------------------------
setblock 419 -41 0 glass 
setblock 419 -40 0 repeater[delay=1,facing=east]

fill 418 -41 0 418 -41 48 glass 
fill 418 -40 0 418 -40 48 redstone_wire

setblock 417 -41 0 glass
setblock 417 -40 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 418 -40 15 redstone_lamp
setblock 418 -39 15 sticky_piston[facing=south]
setblock 418 -39 16 redstone_block
setblock 418 -40 17 sticky_piston[facing=north,extended=true]
setblock 418 -40 18 redstone_lamp
setblock 418 -39 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 418 -40 33 redstone_lamp
setblock 418 -39 33 sticky_piston[facing=south]
setblock 418 -39 34 redstone_block
setblock 418 -40 35 sticky_piston[facing=north,extended=true]
setblock 418 -40 36 redstone_lamp
setblock 418 -39 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 417 -41 2 glass
setblock 417 -40 2 redstone_wire
setblock 416 -42 2 glass
setblock 416 -41 2 green_wool
setblock 416 -40 2 note_block[note=17]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-21-------------------
setblock 417 -41 21 glass
setblock 417 -40 21 redstone_wire
setblock 416 -42 21 glass
setblock 416 -41 21 clay
setblock 416 -40 21 note_block[note=4]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-29-------------------
setblock 417 -41 29 glass
setblock 417 -40 29 redstone_wire
setblock 416 -42 29 glass
setblock 416 -41 29 dirt
setblock 416 -40 29 note_block[note=17]
#-----------------------------------------------
        
#------------------------------------9.3-----------------------------------------
setblock 416 -41 0 glass 
setblock 416 -40 0 repeater[delay=1,facing=east]

fill 415 -41 0 415 -41 48 glass 
fill 415 -40 0 415 -40 48 redstone_wire

setblock 414 -41 0 glass
setblock 414 -40 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 415 -40 15 redstone_lamp
setblock 415 -39 15 sticky_piston[facing=south]
setblock 415 -39 16 redstone_block
setblock 415 -40 17 sticky_piston[facing=north,extended=true]
setblock 415 -40 18 redstone_lamp
setblock 415 -39 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 415 -40 33 redstone_lamp
setblock 415 -39 33 sticky_piston[facing=south]
setblock 415 -39 34 redstone_block
setblock 415 -40 35 sticky_piston[facing=north,extended=true]
setblock 415 -40 36 redstone_lamp
setblock 415 -39 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 414 -41 2 glass
setblock 414 -40 2 redstone_wire
setblock 413 -42 2 glass
setblock 413 -41 2 green_wool
setblock 413 -40 2 note_block[note=16]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 413 -42 33 glass
setblock 413 -41 33 dirt
setblock 413 -40 33 note_block[note=16]
#-----------------------------------------------
        
#------------------------------------9.4-----------------------------------------
setblock 413 -41 0 glass 
setblock 413 -40 0 repeater[delay=1,facing=east]

fill 412 -41 0 412 -41 48 glass 
fill 412 -40 0 412 -40 48 redstone_wire

setblock 411 -41 0 glass
setblock 411 -40 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 412 -40 15 redstone_lamp
setblock 412 -39 15 sticky_piston[facing=south]
setblock 412 -39 16 redstone_block
setblock 412 -40 17 sticky_piston[facing=north,extended=true]
setblock 412 -40 18 redstone_lamp
setblock 412 -39 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 412 -40 33 redstone_lamp
setblock 412 -39 33 sticky_piston[facing=south]
setblock 412 -39 34 redstone_block
setblock 412 -40 35 sticky_piston[facing=north,extended=true]
setblock 412 -40 36 redstone_lamp
setblock 412 -39 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 411 -41 2 glass
setblock 411 -40 2 redstone_wire
setblock 410 -42 2 glass
setblock 410 -41 2 green_wool
setblock 410 -40 2 note_block[note=15]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 410 -42 3 glass
setblock 410 -41 3 green_wool
setblock 410 -40 3 note_block[note=14]
#-----------------------------------------------
        
#------------------------------------9.5-----------------------------------------
setblock 410 -41 0 glass 
setblock 410 -40 0 repeater[delay=1,facing=east]

fill 409 -41 0 409 -41 48 glass 
fill 409 -40 0 409 -40 48 redstone_wire

setblock 408 -41 0 glass
setblock 408 -40 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 409 -40 15 redstone_lamp
setblock 409 -39 15 sticky_piston[facing=south]
setblock 409 -39 16 redstone_block
setblock 409 -40 17 sticky_piston[facing=north,extended=true]
setblock 409 -40 18 redstone_lamp
setblock 409 -39 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 409 -40 33 redstone_lamp
setblock 409 -39 33 sticky_piston[facing=south]
setblock 409 -39 34 redstone_block
setblock 409 -40 35 sticky_piston[facing=north,extended=true]
setblock 409 -40 36 redstone_lamp
setblock 409 -39 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-15-------------------
setblock 407 -42 15 glass
setblock 407 -41 15 green_wool
setblock 407 -40 15 note_block[note=14]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 408 -41 38 glass
setblock 408 -40 38 redstone_wire
setblock 407 -42 38 glass
setblock 407 -41 38 emerald_block
setblock 407 -40 38 note_block[note=2]
#-----------------------------------------------
        
#------------------------------------9.6-----------------------------------------
setblock 407 -41 0 glass 
setblock 407 -40 0 repeater[delay=1,facing=east]

fill 406 -41 0 406 -41 48 glass 
fill 406 -40 0 406 -40 48 redstone_wire

setblock 405 -41 0 glass
setblock 405 -40 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 406 -40 15 redstone_lamp
setblock 406 -39 15 sticky_piston[facing=south]
setblock 406 -39 16 redstone_block
setblock 406 -40 17 sticky_piston[facing=north,extended=true]
setblock 406 -40 18 redstone_lamp
setblock 406 -39 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 406 -40 33 redstone_lamp
setblock 406 -39 33 sticky_piston[facing=south]
setblock 406 -39 34 redstone_block
setblock 406 -40 35 sticky_piston[facing=north,extended=true]
setblock 406 -40 36 redstone_lamp
setblock 406 -39 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 405 -41 41 glass
setblock 405 -40 41 redstone_wire
setblock 404 -42 41 glass
setblock 404 -41 41 glowstone
setblock 404 -40 41 note_block[note=2]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 404 -42 40 glass
setblock 404 -41 40 dirt
setblock 404 -40 40 note_block[note=11]
#-----------------------------------------------
        
#------------------------------------9.7-----------------------------------------
setblock 404 -41 0 glass 
setblock 404 -40 0 repeater[delay=1,facing=east]

fill 403 -41 0 403 -41 48 glass 
fill 403 -40 0 403 -40 48 redstone_wire

setblock 402 -41 0 glass
setblock 402 -40 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 403 -40 15 redstone_lamp
setblock 403 -39 15 sticky_piston[facing=south]
setblock 403 -39 16 redstone_block
setblock 403 -40 17 sticky_piston[facing=north,extended=true]
setblock 403 -40 18 redstone_lamp
setblock 403 -39 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 403 -40 33 redstone_lamp
setblock 403 -39 33 sticky_piston[facing=south]
setblock 403 -39 34 redstone_block
setblock 403 -40 35 sticky_piston[facing=north,extended=true]
setblock 403 -40 36 redstone_lamp
setblock 403 -39 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 402 -41 41 glass
setblock 402 -40 41 redstone_wire
setblock 401 -42 41 glass
setblock 401 -41 41 dirt
setblock 401 -40 41 note_block[note=12]
#-----------------------------------------------
        
#--------------UPPER-FLOOR-CONNECTION-------------------
setblock 401 -41 0 glass
setblock 401 -40 0 redstone_wire
setblock 400 -41 0 glass
setblock 400 -40 0 redstone_wire
setblock 400 -40 -1 glass
setblock 400 -39 -1 redstone_wire
setblock 400 -39 -2 glass
setblock 400 -38 -2 redstone_wire
setblock 399 -38 -2 glass
setblock 399 -37 -2 redstone_wire
setblock 399 -37 -1 glass
setblock 399 -36 -1 redstone_wire
setblock 399 -37 0 glass
setblock 399 -36 0 redstone_wire
#-------------------------------------------------------
        
#--------------MINECART-RAIL-SUPPORT-------------------
setblock 423 -37 -3 smooth_quartz
setblock 423 -36 -3 redstone_torch
setblock 423 -37 -2 smooth_quartz
setblock 423 -36 -2 powered_rail
setblock 424 -36 -2 smooth_quartz
setblock 424 -35 -2 powered_rail
setblock 425 -35 -2 smooth_quartz
setblock 425 -34 -2 powered_rail
setblock 426 -34 -2 smooth_quartz
setblock 426 -33 -2 powered_rail
setblock 427 -34 -2 smooth_quartz
setblock 427 -33 -2 powered_rail
setblock 428 -34 -2 smooth_quartz
setblock 428 -33 -2 powered_rail
setblock 429 -34 -2 smooth_quartz
setblock 429 -33 -2 rail
setblock 429 -34 -1 smooth_quartz
setblock 429 -33 -1 rail
setblock 428 -34 -1 smooth_quartz
setblock 428 -33 -1 powered_rail
setblock 427 -33 -1 smooth_quartz
setblock 427 -32 -1 powered_rail
setblock 426 -33 -1 smooth_quartz
setblock 426 -32 -1 powered_rail
setblock 425 -33 -1 smooth_quartz
setblock 425 -32 -1 powered_rail
setblock 424 -33 -1 smooth_quartz
setblock 424 -32 -1 powered_rail
#-------------------------------------------------------
        
#------------------------------------9.8-----------------------------------------
setblock 400 -37 0 glass 
setblock 400 -36 0 repeater[delay=1,facing=west]

fill 401 -37 0 401 -37 48 glass 
fill 401 -36 0 401 -36 48 redstone_wire

setblock 402 -37 0 glass
setblock 402 -36 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 401 -36 15 redstone_lamp
setblock 401 -35 15 sticky_piston[facing=south]
setblock 401 -35 16 redstone_block
setblock 401 -36 17 sticky_piston[facing=north,extended=true]
setblock 401 -36 18 redstone_lamp
setblock 401 -35 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 401 -36 33 redstone_lamp
setblock 401 -35 33 sticky_piston[facing=south]
setblock 401 -35 34 redstone_block
setblock 401 -36 35 sticky_piston[facing=north,extended=true]
setblock 401 -36 36 redstone_lamp
setblock 401 -35 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 402 -37 41 glass
setblock 402 -36 41 redstone_wire
setblock 403 -38 41 glass
setblock 403 -37 41 dirt
setblock 403 -36 41 note_block[note=2]
#-----------------------------------------------
        
#------------------------------------9.9-----------------------------------------
setblock 403 -37 0 glass 
setblock 403 -36 0 repeater[delay=1,facing=west]

fill 404 -37 0 404 -37 48 glass 
fill 404 -36 0 404 -36 48 redstone_wire

setblock 405 -37 0 glass
setblock 405 -36 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 404 -36 15 redstone_lamp
setblock 404 -35 15 sticky_piston[facing=south]
setblock 404 -35 16 redstone_block
setblock 404 -36 17 sticky_piston[facing=north,extended=true]
setblock 404 -36 18 redstone_lamp
setblock 404 -35 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 404 -36 33 redstone_lamp
setblock 404 -35 33 sticky_piston[facing=south]
setblock 404 -35 34 redstone_block
setblock 404 -36 35 sticky_piston[facing=north,extended=true]
setblock 404 -36 36 redstone_lamp
setblock 404 -35 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-8-------------------
setblock 405 -37 8 glass
setblock 405 -36 8 redstone_wire
setblock 406 -38 8 glass
setblock 406 -37 8 pumpkin
setblock 406 -36 8 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 405 -37 41 glass
setblock 405 -36 41 redstone_wire
setblock 406 -38 41 glass
setblock 406 -37 41 glowstone
setblock 406 -36 41 note_block[note=2]
#-----------------------------------------------
        
#------------------------------------10.0-----------------------------------------
setblock 406 -37 0 glass 
setblock 406 -36 0 repeater[delay=1,facing=west]

fill 407 -37 0 407 -37 48 glass 
fill 407 -36 0 407 -36 48 redstone_wire

setblock 408 -37 0 glass
setblock 408 -36 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 407 -36 15 redstone_lamp
setblock 407 -35 15 sticky_piston[facing=south]
setblock 407 -35 16 redstone_block
setblock 407 -36 17 sticky_piston[facing=north,extended=true]
setblock 407 -36 18 redstone_lamp
setblock 407 -35 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 407 -36 33 redstone_lamp
setblock 407 -35 33 sticky_piston[facing=south]
setblock 407 -35 34 redstone_block
setblock 407 -36 35 sticky_piston[facing=north,extended=true]
setblock 407 -36 36 redstone_lamp
setblock 407 -35 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-27-------------------
setblock 408 -37 27 glass
setblock 408 -36 27 redstone_wire
setblock 409 -38 27 glass
setblock 409 -37 27 green_wool
setblock 409 -36 27 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 409 -38 33 glass
setblock 409 -37 33 hay_block
setblock 409 -36 33 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------10.1-----------------------------------------
setblock 409 -37 0 glass 
setblock 409 -36 0 repeater[delay=1,facing=west]

fill 410 -37 0 410 -37 48 glass 
fill 410 -36 0 410 -36 48 redstone_wire

setblock 411 -37 0 glass
setblock 411 -36 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 410 -36 15 redstone_lamp
setblock 410 -35 15 sticky_piston[facing=south]
setblock 410 -35 16 redstone_block
setblock 410 -36 17 sticky_piston[facing=north,extended=true]
setblock 410 -36 18 redstone_lamp
setblock 410 -35 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 410 -36 33 redstone_lamp
setblock 410 -35 33 sticky_piston[facing=south]
setblock 410 -35 34 redstone_block
setblock 410 -36 35 sticky_piston[facing=north,extended=true]
setblock 410 -36 36 redstone_lamp
setblock 410 -35 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-32-------------------
setblock 411 -37 32 glass
setblock 411 -36 32 redstone_wire
setblock 412 -38 32 glass
setblock 412 -37 32 pumpkin
setblock 412 -36 32 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 411 -37 41 glass
setblock 411 -36 41 redstone_wire
setblock 412 -38 41 glass
setblock 412 -37 41 soul_sand
setblock 412 -36 41 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------10.2-----------------------------------------
setblock 412 -37 0 glass 
setblock 412 -36 0 repeater[delay=1,facing=west]

fill 413 -37 0 413 -37 48 glass 
fill 413 -36 0 413 -36 48 redstone_wire

setblock 414 -37 0 glass
setblock 414 -36 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 413 -36 15 redstone_lamp
setblock 413 -35 15 sticky_piston[facing=south]
setblock 413 -35 16 redstone_block
setblock 413 -36 17 sticky_piston[facing=north,extended=true]
setblock 413 -36 18 redstone_lamp
setblock 413 -35 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 413 -36 33 redstone_lamp
setblock 413 -35 33 sticky_piston[facing=south]
setblock 413 -35 34 redstone_block
setblock 413 -36 35 sticky_piston[facing=north,extended=true]
setblock 413 -36 36 redstone_lamp
setblock 413 -35 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 414 -37 41 glass
setblock 414 -36 41 redstone_wire
setblock 415 -38 41 glass
setblock 415 -37 41 dirt
setblock 415 -36 41 note_block[note=2]
#-----------------------------------------------
        
#------------------------------------10.3-----------------------------------------
setblock 415 -37 0 glass 
setblock 415 -36 0 repeater[delay=1,facing=west]

fill 416 -37 0 416 -37 48 glass 
fill 416 -36 0 416 -36 48 redstone_wire

setblock 417 -37 0 glass
setblock 417 -36 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 416 -36 15 redstone_lamp
setblock 416 -35 15 sticky_piston[facing=south]
setblock 416 -35 16 redstone_block
setblock 416 -36 17 sticky_piston[facing=north,extended=true]
setblock 416 -36 18 redstone_lamp
setblock 416 -35 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 416 -36 33 redstone_lamp
setblock 416 -35 33 sticky_piston[facing=south]
setblock 416 -35 34 redstone_block
setblock 416 -36 35 sticky_piston[facing=north,extended=true]
setblock 416 -36 36 redstone_lamp
setblock 416 -35 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 417 -37 38 glass
setblock 417 -36 38 redstone_wire
setblock 418 -38 38 glass
setblock 418 -37 38 green_wool
setblock 418 -36 38 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 418 -38 39 glass
setblock 418 -37 39 green_wool
setblock 418 -36 39 note_block[note=14]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 417 -37 41 glass
setblock 417 -36 41 redstone_wire
setblock 418 -38 41 glass
setblock 418 -37 41 packed_ice
setblock 418 -36 41 note_block[note=1]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 418 -38 40 glass
setblock 418 -37 40 green_wool
setblock 418 -36 40 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-37-------------------
setblock 418 -38 37 glass
setblock 418 -37 37 glowstone
setblock 418 -36 37 note_block[note=2]
#-----------------------------------------------
        
#------------------------------------10.4-----------------------------------------
setblock 418 -37 0 glass 
setblock 418 -36 0 repeater[delay=1,facing=west]

fill 419 -37 0 419 -37 48 glass 
fill 419 -36 0 419 -36 48 redstone_wire

setblock 420 -37 0 glass
setblock 420 -36 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 419 -36 15 redstone_lamp
setblock 419 -35 15 sticky_piston[facing=south]
setblock 419 -35 16 redstone_block
setblock 419 -36 17 sticky_piston[facing=north,extended=true]
setblock 419 -36 18 redstone_lamp
setblock 419 -35 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 419 -36 33 redstone_lamp
setblock 419 -35 33 sticky_piston[facing=south]
setblock 419 -35 34 redstone_block
setblock 419 -36 35 sticky_piston[facing=north,extended=true]
setblock 419 -36 36 redstone_lamp
setblock 419 -35 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-31-------------------
setblock 420 -37 31 glass
setblock 420 -36 31 redstone_wire
setblock 421 -38 31 glass
setblock 421 -37 31 pumpkin
setblock 421 -36 31 note_block[note=23]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-37-------------------
setblock 420 -37 37 glass
setblock 420 -36 37 redstone_wire
setblock 421 -38 37 glass
setblock 421 -37 37 mangrove_wood
setblock 421 -36 37 note_block[note=24]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 421 -38 38 glass
setblock 421 -37 38 mangrove_wood
setblock 421 -36 38 note_block[note=22]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 420 -37 40 glass
setblock 420 -36 40 redstone_wire
setblock 421 -38 40 glass
setblock 421 -37 40 green_wool
setblock 421 -36 40 note_block[note=11]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 421 -38 41 glass
setblock 421 -37 41 mangrove_wood
setblock 421 -36 41 note_block[note=10]
#-----------------------------------------------
        
#------------------------------------10.5-----------------------------------------
setblock 421 -37 0 glass 
setblock 421 -36 0 repeater[delay=1,facing=west]

fill 422 -37 0 422 -37 48 glass 
fill 422 -36 0 422 -36 48 redstone_wire

setblock 423 -37 0 glass
setblock 423 -36 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 422 -36 15 redstone_lamp
setblock 422 -35 15 sticky_piston[facing=south]
setblock 422 -35 16 redstone_block
setblock 422 -36 17 sticky_piston[facing=north,extended=true]
setblock 422 -36 18 redstone_lamp
setblock 422 -35 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 422 -36 33 redstone_lamp
setblock 422 -35 33 sticky_piston[facing=south]
setblock 422 -35 34 redstone_block
setblock 422 -36 35 sticky_piston[facing=north,extended=true]
setblock 422 -36 36 redstone_lamp
setblock 422 -35 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 423 -37 41 glass
setblock 423 -36 41 redstone_wire
setblock 424 -38 41 glass
setblock 424 -37 41 clay
setblock 424 -36 41 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 424 -38 40 glass
setblock 424 -37 40 glowstone
setblock 424 -36 40 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------10.6-----------------------------------------
setblock 424 -37 0 glass 
setblock 424 -36 0 repeater[delay=1,facing=west]

fill 425 -37 0 425 -37 48 glass 
fill 425 -36 0 425 -36 48 redstone_wire

setblock 426 -37 0 glass
setblock 426 -36 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 425 -36 15 redstone_lamp
setblock 425 -35 15 sticky_piston[facing=south]
setblock 425 -35 16 redstone_block
setblock 425 -36 17 sticky_piston[facing=north,extended=true]
setblock 425 -36 18 redstone_lamp
setblock 425 -35 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 425 -36 33 redstone_lamp
setblock 425 -35 33 sticky_piston[facing=south]
setblock 425 -35 34 redstone_block
setblock 425 -36 35 sticky_piston[facing=north,extended=true]
setblock 425 -36 36 redstone_lamp
setblock 425 -35 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 426 -37 41 glass
setblock 426 -36 41 redstone_wire
setblock 427 -38 41 glass
setblock 427 -37 41 dirt
setblock 427 -36 41 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 427 -38 40 glass
setblock 427 -37 40 glowstone
setblock 427 -36 40 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------10.7-----------------------------------------
setblock 427 -37 0 glass 
setblock 427 -36 0 repeater[delay=1,facing=west]

fill 428 -37 0 428 -37 48 glass 
fill 428 -36 0 428 -36 48 redstone_wire

setblock 429 -37 0 glass
setblock 429 -36 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 428 -36 15 redstone_lamp
setblock 428 -35 15 sticky_piston[facing=south]
setblock 428 -35 16 redstone_block
setblock 428 -36 17 sticky_piston[facing=north,extended=true]
setblock 428 -36 18 redstone_lamp
setblock 428 -35 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 428 -36 33 redstone_lamp
setblock 428 -35 33 sticky_piston[facing=south]
setblock 428 -35 34 redstone_block
setblock 428 -36 35 sticky_piston[facing=north,extended=true]
setblock 428 -36 36 redstone_lamp
setblock 428 -35 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 429 -37 41 glass
setblock 429 -36 41 redstone_wire
setblock 430 -38 41 glass
setblock 430 -37 41 green_wool
setblock 430 -36 41 note_block[note=11]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 430 -38 40 glass
setblock 430 -37 40 clay
setblock 430 -36 40 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 429 -37 39 glass
setblock 429 -36 39 redstone_wire
setblock 430 -38 39 glass
setblock 430 -37 39 glowstone
setblock 430 -36 39 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------10.8-----------------------------------------
setblock 430 -37 0 glass 
setblock 430 -36 0 repeater[delay=1,facing=west]

fill 431 -37 0 431 -37 48 glass 
fill 431 -36 0 431 -36 48 redstone_wire

setblock 432 -37 0 glass
setblock 432 -36 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 431 -36 15 redstone_lamp
setblock 431 -35 15 sticky_piston[facing=south]
setblock 431 -35 16 redstone_block
setblock 431 -36 17 sticky_piston[facing=north,extended=true]
setblock 431 -36 18 redstone_lamp
setblock 431 -35 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 431 -36 33 redstone_lamp
setblock 431 -35 33 sticky_piston[facing=south]
setblock 431 -35 34 redstone_block
setblock 431 -36 35 sticky_piston[facing=north,extended=true]
setblock 431 -36 36 redstone_lamp
setblock 431 -35 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-37-------------------
setblock 432 -37 37 glass
setblock 432 -36 37 redstone_wire
setblock 433 -38 37 glass
setblock 433 -37 37 green_wool
setblock 433 -36 37 note_block[note=5]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 432 -37 41 glass
setblock 432 -36 41 redstone_wire
setblock 433 -38 41 glass
setblock 433 -37 41 glowstone
setblock 433 -36 41 note_block[note=11]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 433 -38 40 glass
setblock 433 -37 40 dirt
setblock 433 -36 40 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------10.9-----------------------------------------
setblock 433 -37 0 glass 
setblock 433 -36 0 repeater[delay=1,facing=west]

fill 434 -37 0 434 -37 48 glass 
fill 434 -36 0 434 -36 48 redstone_wire

setblock 435 -37 0 glass
setblock 435 -36 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 434 -36 15 redstone_lamp
setblock 434 -35 15 sticky_piston[facing=south]
setblock 434 -35 16 redstone_block
setblock 434 -36 17 sticky_piston[facing=north,extended=true]
setblock 434 -36 18 redstone_lamp
setblock 434 -35 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 434 -36 33 redstone_lamp
setblock 434 -35 33 sticky_piston[facing=south]
setblock 434 -35 34 redstone_block
setblock 434 -36 35 sticky_piston[facing=north,extended=true]
setblock 434 -36 36 redstone_lamp
setblock 434 -35 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-6-------------------
setblock 435 -37 6 glass
setblock 435 -36 6 redstone_wire
setblock 436 -38 6 glass
setblock 436 -37 6 green_wool
setblock 436 -36 6 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------11.0-----------------------------------------
setblock 436 -37 0 glass 
setblock 436 -36 0 repeater[delay=1,facing=west]

fill 437 -37 0 437 -37 48 glass 
fill 437 -36 0 437 -36 48 redstone_wire

setblock 438 -37 0 glass
setblock 438 -36 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 437 -36 15 redstone_lamp
setblock 437 -35 15 sticky_piston[facing=south]
setblock 437 -35 16 redstone_block
setblock 437 -36 17 sticky_piston[facing=north,extended=true]
setblock 437 -36 18 redstone_lamp
setblock 437 -35 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 437 -36 33 redstone_lamp
setblock 437 -35 33 sticky_piston[facing=south]
setblock 437 -35 34 redstone_block
setblock 437 -36 35 sticky_piston[facing=north,extended=true]
setblock 437 -36 36 redstone_lamp
setblock 437 -35 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-19-------------------
setblock 438 -37 19 glass
setblock 438 -36 19 redstone_wire
setblock 439 -38 19 glass
setblock 439 -37 19 mangrove_wood
setblock 439 -36 19 note_block[note=19]
#-----------------------------------------------
        
#------------------------------------11.1-----------------------------------------
setblock 439 -37 0 glass 
setblock 439 -36 0 repeater[delay=1,facing=west]

fill 440 -37 0 440 -37 48 glass 
fill 440 -36 0 440 -36 48 redstone_wire

setblock 441 -37 0 glass
setblock 441 -36 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 440 -36 15 redstone_lamp
setblock 440 -35 15 sticky_piston[facing=south]
setblock 440 -35 16 redstone_block
setblock 440 -36 17 sticky_piston[facing=north,extended=true]
setblock 440 -36 18 redstone_lamp
setblock 440 -35 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 440 -36 33 redstone_lamp
setblock 440 -35 33 sticky_piston[facing=south]
setblock 440 -35 34 redstone_block
setblock 440 -36 35 sticky_piston[facing=north,extended=true]
setblock 440 -36 36 redstone_lamp
setblock 440 -35 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 441 -37 2 glass
setblock 441 -36 2 redstone_wire
setblock 442 -38 2 glass
setblock 442 -37 2 green_wool
setblock 442 -36 2 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-37-------------------
setblock 441 -37 37 glass
setblock 441 -36 37 redstone_wire
setblock 442 -38 37 glass
setblock 442 -37 37 dirt
setblock 442 -36 37 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------11.2-----------------------------------------
setblock 442 -37 0 glass 
setblock 442 -36 0 repeater[delay=1,facing=west]

fill 443 -37 0 443 -37 48 glass 
fill 443 -36 0 443 -36 48 redstone_wire

setblock 444 -37 0 glass
setblock 444 -36 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 443 -36 15 redstone_lamp
setblock 443 -35 15 sticky_piston[facing=south]
setblock 443 -35 16 redstone_block
setblock 443 -36 17 sticky_piston[facing=north,extended=true]
setblock 443 -36 18 redstone_lamp
setblock 443 -35 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 443 -36 33 redstone_lamp
setblock 443 -35 33 sticky_piston[facing=south]
setblock 443 -35 34 redstone_block
setblock 443 -36 35 sticky_piston[facing=north,extended=true]
setblock 443 -36 36 redstone_lamp
setblock 443 -35 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-9-------------------
setblock 444 -37 9 glass
setblock 444 -36 9 redstone_wire
setblock 445 -38 9 glass
setblock 445 -37 9 mangrove_wood
setblock 445 -36 9 note_block[note=24]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 444 -37 41 glass
setblock 444 -36 41 redstone_wire
setblock 445 -38 41 glass
setblock 445 -37 41 stone
setblock 445 -36 41 note_block[note=24]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 445 -38 40 glass
setblock 445 -37 40 dirt
setblock 445 -36 40 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------11.3-----------------------------------------
setblock 445 -37 0 glass 
setblock 445 -36 0 repeater[delay=1,facing=west]

fill 446 -37 0 446 -37 48 glass 
fill 446 -36 0 446 -36 48 redstone_wire

setblock 447 -37 0 glass
setblock 447 -36 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 446 -36 15 redstone_lamp
setblock 446 -35 15 sticky_piston[facing=south]
setblock 446 -35 16 redstone_block
setblock 446 -36 17 sticky_piston[facing=north,extended=true]
setblock 446 -36 18 redstone_lamp
setblock 446 -35 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 446 -36 33 redstone_lamp
setblock 446 -35 33 sticky_piston[facing=south]
setblock 446 -35 34 redstone_block
setblock 446 -36 35 sticky_piston[facing=north,extended=true]
setblock 446 -36 36 redstone_lamp
setblock 446 -35 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-12-------------------
setblock 447 -37 12 glass
setblock 447 -36 12 redstone_wire
setblock 448 -38 12 glass
setblock 448 -37 12 mangrove_wood
setblock 448 -36 12 note_block[note=24]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-25-------------------
setblock 447 -37 25 glass
setblock 447 -36 25 redstone_wire
setblock 448 -38 25 glass
setblock 448 -37 25 green_wool
setblock 448 -36 25 note_block[note=11]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-37-------------------
setblock 447 -37 37 glass
setblock 447 -36 37 redstone_wire
setblock 448 -38 37 glass
setblock 448 -37 37 emerald_block
setblock 448 -36 37 note_block[note=0]
#-----------------------------------------------
        
#--------------UPPER-FLOOR-CONNECTION-------------------
setblock 448 -37 0 glass
setblock 448 -36 0 redstone_wire
setblock 449 -37 0 glass
setblock 449 -36 0 redstone_wire
setblock 449 -36 -1 glass
setblock 449 -35 -1 redstone_wire
setblock 449 -35 -2 glass
setblock 449 -34 -2 redstone_wire
setblock 450 -34 -2 glass
setblock 450 -33 -2 redstone_wire
setblock 450 -33 -1 glass
setblock 450 -32 -1 redstone_wire
setblock 450 -33 0 glass
setblock 450 -32 0 redstone_wire
#-------------------------------------------------------
        
#--------------MINECART-RAIL-SUPPORT-------------------
setblock 423 -33 -2 smooth_quartz
setblock 423 -32 -2 redstone_torch
setblock 423 -33 -1 smooth_quartz
setblock 423 -32 -1 powered_rail
setblock 422 -32 -1 smooth_quartz
setblock 422 -31 -1 powered_rail
setblock 421 -31 -1 smooth_quartz
setblock 421 -30 -1 powered_rail
setblock 420 -30 -1 smooth_quartz
setblock 420 -29 -1 powered_rail
setblock 419 -30 -1 smooth_quartz
setblock 419 -29 -1 powered_rail
setblock 418 -30 -1 smooth_quartz
setblock 418 -29 -1 powered_rail
setblock 417 -30 -1 smooth_quartz
setblock 417 -29 -1 powered_rail
setblock 416 -30 -1 smooth_quartz
setblock 416 -29 -1 rail
setblock 416 -30 -2 smooth_quartz
setblock 416 -29 -2 rail
setblock 417 -30 -2 smooth_quartz
setblock 417 -29 -2 powered_rail
setblock 418 -30 -2 smooth_quartz
setblock 418 -29 -2 powered_rail
setblock 419 -29 -2 smooth_quartz
setblock 419 -28 -2 powered_rail
setblock 420 -29 -2 smooth_quartz
setblock 420 -28 -2 powered_rail
setblock 421 -29 -2 smooth_quartz
setblock 421 -28 -2 powered_rail
setblock 422 -29 -2 smooth_quartz
setblock 422 -28 -2 powered_rail
#-------------------------------------------------------
        
#------------------------------------11.4-----------------------------------------
setblock 449 -33 0 glass 
setblock 449 -32 0 repeater[delay=1,facing=east]

fill 448 -33 0 448 -33 48 glass 
fill 448 -32 0 448 -32 48 redstone_wire

setblock 447 -33 0 glass
setblock 447 -32 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 448 -32 15 redstone_lamp
setblock 448 -31 15 sticky_piston[facing=south]
setblock 448 -31 16 redstone_block
setblock 448 -32 17 sticky_piston[facing=north,extended=true]
setblock 448 -32 18 redstone_lamp
setblock 448 -31 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 448 -32 33 redstone_lamp
setblock 448 -31 33 sticky_piston[facing=south]
setblock 448 -31 34 redstone_block
setblock 448 -32 35 sticky_piston[facing=north,extended=true]
setblock 448 -32 36 redstone_lamp
setblock 448 -31 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 447 -33 2 glass
setblock 447 -32 2 redstone_wire
setblock 446 -34 2 glass
setblock 446 -33 2 green_wool
setblock 446 -32 2 note_block[note=16]
#-----------------------------------------------
        
#------------------------------------11.5-----------------------------------------
setblock 446 -33 0 glass 
setblock 446 -32 0 repeater[delay=1,facing=east]

fill 445 -33 0 445 -33 48 glass 
fill 445 -32 0 445 -32 48 redstone_wire

setblock 444 -33 0 glass
setblock 444 -32 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 445 -32 15 redstone_lamp
setblock 445 -31 15 sticky_piston[facing=south]
setblock 445 -31 16 redstone_block
setblock 445 -32 17 sticky_piston[facing=north,extended=true]
setblock 445 -32 18 redstone_lamp
setblock 445 -31 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 445 -32 33 redstone_lamp
setblock 445 -31 33 sticky_piston[facing=south]
setblock 445 -31 34 redstone_block
setblock 445 -32 35 sticky_piston[facing=north,extended=true]
setblock 445 -32 36 redstone_lamp
setblock 445 -31 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 444 -33 2 glass
setblock 444 -32 2 redstone_wire
setblock 443 -34 2 glass
setblock 443 -33 2 green_wool
setblock 443 -32 2 note_block[note=16]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 444 -33 41 glass
setblock 444 -32 41 redstone_wire
setblock 443 -34 41 glass
setblock 443 -33 41 glowstone
setblock 443 -32 41 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------11.7-----------------------------------------
setblock 443 -33 0 glass 
setblock 443 -32 0 repeater[delay=1,facing=east]

fill 442 -33 0 442 -33 48 glass 
fill 442 -32 0 442 -32 48 redstone_wire

setblock 441 -33 0 glass
setblock 441 -32 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 442 -32 15 redstone_lamp
setblock 442 -31 15 sticky_piston[facing=south]
setblock 442 -31 16 redstone_block
setblock 442 -32 17 sticky_piston[facing=north,extended=true]
setblock 442 -32 18 redstone_lamp
setblock 442 -31 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 442 -32 33 redstone_lamp
setblock 442 -31 33 sticky_piston[facing=south]
setblock 442 -31 34 redstone_block
setblock 442 -32 35 sticky_piston[facing=north,extended=true]
setblock 442 -32 36 redstone_lamp
setblock 442 -31 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 440 -34 33 glass
setblock 440 -33 33 clay
setblock 440 -32 33 note_block[note=9]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 441 -33 39 glass
setblock 441 -32 39 redstone_wire
setblock 440 -34 39 glass
setblock 440 -33 39 dirt
setblock 440 -32 39 note_block[note=9]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 441 -33 41 glass
setblock 441 -32 41 redstone_wire
setblock 440 -34 41 glass
setblock 440 -33 41 glowstone
setblock 440 -32 41 note_block[note=2]
#-----------------------------------------------
        
#------------------------------------11.8-----------------------------------------
setblock 440 -33 0 glass 
setblock 440 -32 0 repeater[delay=1,facing=east]

fill 439 -33 0 439 -33 48 glass 
fill 439 -32 0 439 -32 48 redstone_wire

setblock 438 -33 0 glass
setblock 438 -32 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 439 -32 15 redstone_lamp
setblock 439 -31 15 sticky_piston[facing=south]
setblock 439 -31 16 redstone_block
setblock 439 -32 17 sticky_piston[facing=north,extended=true]
setblock 439 -32 18 redstone_lamp
setblock 439 -31 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 439 -32 33 redstone_lamp
setblock 439 -31 33 sticky_piston[facing=south]
setblock 439 -31 34 redstone_block
setblock 439 -32 35 sticky_piston[facing=north,extended=true]
setblock 439 -32 36 redstone_lamp
setblock 439 -31 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 438 -33 2 glass
setblock 438 -32 2 redstone_wire
setblock 437 -34 2 glass
setblock 437 -33 2 green_wool
setblock 437 -32 2 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 437 -34 3 glass
setblock 437 -33 3 mangrove_wood
setblock 437 -32 3 note_block[note=11]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-4-------------------
setblock 438 -33 4 glass
setblock 438 -32 4 redstone_wire
setblock 437 -34 4 glass
setblock 437 -33 4 pumpkin
setblock 437 -32 4 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-5-------------------
setblock 437 -34 5 glass
setblock 437 -33 5 green_wool
setblock 437 -32 5 note_block[note=1]
#-----------------------------------------------
        
#------------------------------------11.9-----------------------------------------
setblock 437 -33 0 glass 
setblock 437 -32 0 repeater[delay=1,facing=east]

fill 436 -33 0 436 -33 48 glass 
fill 436 -32 0 436 -32 48 redstone_wire

setblock 435 -33 0 glass
setblock 435 -32 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 436 -32 15 redstone_lamp
setblock 436 -31 15 sticky_piston[facing=south]
setblock 436 -31 16 redstone_block
setblock 436 -32 17 sticky_piston[facing=north,extended=true]
setblock 436 -32 18 redstone_lamp
setblock 436 -31 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 436 -32 33 redstone_lamp
setblock 436 -31 33 sticky_piston[facing=south]
setblock 436 -31 34 redstone_block
setblock 436 -32 35 sticky_piston[facing=north,extended=true]
setblock 436 -32 36 redstone_lamp
setblock 436 -31 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 435 -33 2 glass
setblock 435 -32 2 redstone_wire
setblock 434 -34 2 glass
setblock 434 -33 2 mangrove_wood
setblock 434 -32 2 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 434 -34 33 glass
setblock 434 -33 33 glowstone
setblock 434 -32 33 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------12.0-----------------------------------------
setblock 434 -33 0 glass 
setblock 434 -32 0 repeater[delay=1,facing=east]

fill 433 -33 0 433 -33 48 glass 
fill 433 -32 0 433 -32 48 redstone_wire

setblock 432 -33 0 glass
setblock 432 -32 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 433 -32 15 redstone_lamp
setblock 433 -31 15 sticky_piston[facing=south]
setblock 433 -31 16 redstone_block
setblock 433 -32 17 sticky_piston[facing=north,extended=true]
setblock 433 -32 18 redstone_lamp
setblock 433 -31 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 433 -32 33 redstone_lamp
setblock 433 -31 33 sticky_piston[facing=south]
setblock 433 -31 34 redstone_block
setblock 433 -32 35 sticky_piston[facing=north,extended=true]
setblock 433 -32 36 redstone_lamp
setblock 433 -31 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 432 -33 2 glass
setblock 432 -32 2 redstone_wire
setblock 431 -34 2 glass
setblock 431 -33 2 green_wool
setblock 431 -32 2 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 431 -34 3 glass
setblock 431 -33 3 green_wool
setblock 431 -32 3 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-9-------------------
setblock 432 -33 9 glass
setblock 432 -32 9 redstone_wire
setblock 431 -34 9 glass
setblock 431 -33 9 emerald_block
setblock 431 -32 9 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------12.1-----------------------------------------
setblock 431 -33 0 glass 
setblock 431 -32 0 repeater[delay=1,facing=east]

fill 430 -33 0 430 -33 48 glass 
fill 430 -32 0 430 -32 48 redstone_wire

setblock 429 -33 0 glass
setblock 429 -32 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 430 -32 15 redstone_lamp
setblock 430 -31 15 sticky_piston[facing=south]
setblock 430 -31 16 redstone_block
setblock 430 -32 17 sticky_piston[facing=north,extended=true]
setblock 430 -32 18 redstone_lamp
setblock 430 -31 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 430 -32 33 redstone_lamp
setblock 430 -31 33 sticky_piston[facing=south]
setblock 430 -31 34 redstone_block
setblock 430 -32 35 sticky_piston[facing=north,extended=true]
setblock 430 -32 36 redstone_lamp
setblock 430 -31 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-26-------------------
setblock 429 -33 26 glass
setblock 429 -32 26 redstone_wire
setblock 428 -34 26 glass
setblock 428 -33 26 dirt
setblock 428 -32 26 note_block[note=19]
#-----------------------------------------------
        
#------------------------------------12.2-----------------------------------------
setblock 428 -33 0 glass 
setblock 428 -32 0 repeater[delay=1,facing=east]

fill 427 -33 0 427 -33 48 glass 
fill 427 -32 0 427 -32 48 redstone_wire

setblock 426 -33 0 glass
setblock 426 -32 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 427 -32 15 redstone_lamp
setblock 427 -31 15 sticky_piston[facing=south]
setblock 427 -31 16 redstone_block
setblock 427 -32 17 sticky_piston[facing=north,extended=true]
setblock 427 -32 18 redstone_lamp
setblock 427 -31 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 427 -32 33 redstone_lamp
setblock 427 -31 33 sticky_piston[facing=south]
setblock 427 -31 34 redstone_block
setblock 427 -32 35 sticky_piston[facing=north,extended=true]
setblock 427 -32 36 redstone_lamp
setblock 427 -31 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 426 -33 2 glass
setblock 426 -32 2 redstone_wire
setblock 425 -34 2 glass
setblock 425 -33 2 pumpkin
setblock 425 -32 2 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 426 -33 38 glass
setblock 426 -32 38 redstone_wire
setblock 425 -34 38 glass
setblock 425 -33 38 glowstone
setblock 425 -32 38 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------12.3-----------------------------------------
setblock 425 -33 0 glass 
setblock 425 -32 0 repeater[delay=1,facing=east]

fill 424 -33 0 424 -33 48 glass 
fill 424 -32 0 424 -32 48 redstone_wire

setblock 423 -33 0 glass
setblock 423 -32 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 424 -32 15 redstone_lamp
setblock 424 -31 15 sticky_piston[facing=south]
setblock 424 -31 16 redstone_block
setblock 424 -32 17 sticky_piston[facing=north,extended=true]
setblock 424 -32 18 redstone_lamp
setblock 424 -31 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 424 -32 33 redstone_lamp
setblock 424 -31 33 sticky_piston[facing=south]
setblock 424 -31 34 redstone_block
setblock 424 -32 35 sticky_piston[facing=north,extended=true]
setblock 424 -32 36 redstone_lamp
setblock 424 -31 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 423 -33 2 glass
setblock 423 -32 2 redstone_wire
setblock 422 -34 2 glass
setblock 422 -33 2 pumpkin
setblock 422 -32 2 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 422 -34 3 glass
setblock 422 -33 3 green_wool
setblock 422 -32 3 note_block[note=1]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-24-------------------
setblock 423 -33 24 glass
setblock 423 -32 24 redstone_wire
setblock 422 -34 24 glass
setblock 422 -33 24 emerald_block
setblock 422 -32 24 note_block[note=11]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-27-------------------
setblock 423 -33 27 glass
setblock 423 -32 27 redstone_wire
setblock 422 -34 27 glass
setblock 422 -33 27 clay
setblock 422 -32 27 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------12.4-----------------------------------------
setblock 422 -33 0 glass 
setblock 422 -32 0 repeater[delay=1,facing=east]

fill 421 -33 0 421 -33 48 glass 
fill 421 -32 0 421 -32 48 redstone_wire

setblock 420 -33 0 glass
setblock 420 -32 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 421 -32 15 redstone_lamp
setblock 421 -31 15 sticky_piston[facing=south]
setblock 421 -31 16 redstone_block
setblock 421 -32 17 sticky_piston[facing=north,extended=true]
setblock 421 -32 18 redstone_lamp
setblock 421 -31 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 421 -32 33 redstone_lamp
setblock 421 -31 33 sticky_piston[facing=south]
setblock 421 -31 34 redstone_block
setblock 421 -32 35 sticky_piston[facing=north,extended=true]
setblock 421 -32 36 redstone_lamp
setblock 421 -31 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 420 -33 2 glass
setblock 420 -32 2 redstone_wire
setblock 419 -34 2 glass
setblock 419 -33 2 green_wool
setblock 419 -32 2 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 419 -34 3 glass
setblock 419 -33 3 pumpkin
setblock 419 -32 3 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------12.5-----------------------------------------
setblock 419 -33 0 glass 
setblock 419 -32 0 repeater[delay=1,facing=east]

fill 418 -33 0 418 -33 48 glass 
fill 418 -32 0 418 -32 48 redstone_wire

setblock 417 -33 0 glass
setblock 417 -32 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 418 -32 15 redstone_lamp
setblock 418 -31 15 sticky_piston[facing=south]
setblock 418 -31 16 redstone_block
setblock 418 -32 17 sticky_piston[facing=north,extended=true]
setblock 418 -32 18 redstone_lamp
setblock 418 -31 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 418 -32 33 redstone_lamp
setblock 418 -31 33 sticky_piston[facing=south]
setblock 418 -31 34 redstone_block
setblock 418 -32 35 sticky_piston[facing=north,extended=true]
setblock 418 -32 36 redstone_lamp
setblock 418 -31 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 417 -33 2 glass
setblock 417 -32 2 redstone_wire
setblock 416 -34 2 glass
setblock 416 -33 2 pumpkin
setblock 416 -32 2 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-20-------------------
setblock 417 -33 20 glass
setblock 417 -32 20 redstone_wire
setblock 416 -34 20 glass
setblock 416 -33 20 clay
setblock 416 -32 20 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-29-------------------
setblock 417 -33 29 glass
setblock 417 -32 29 redstone_wire
setblock 416 -34 29 glass
setblock 416 -33 29 dirt
setblock 416 -32 29 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 416 -34 33 glass
setblock 416 -33 33 packed_ice
setblock 416 -32 33 note_block[note=5]
#-----------------------------------------------
        
#------------------------------------12.6-----------------------------------------
setblock 416 -33 0 glass 
setblock 416 -32 0 repeater[delay=1,facing=east]

fill 415 -33 0 415 -33 48 glass 
fill 415 -32 0 415 -32 48 redstone_wire

setblock 414 -33 0 glass
setblock 414 -32 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 415 -32 15 redstone_lamp
setblock 415 -31 15 sticky_piston[facing=south]
setblock 415 -31 16 redstone_block
setblock 415 -32 17 sticky_piston[facing=north,extended=true]
setblock 415 -32 18 redstone_lamp
setblock 415 -31 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 415 -32 33 redstone_lamp
setblock 415 -31 33 sticky_piston[facing=south]
setblock 415 -31 34 redstone_block
setblock 415 -32 35 sticky_piston[facing=north,extended=true]
setblock 415 -32 36 redstone_lamp
setblock 415 -31 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 414 -33 2 glass
setblock 414 -32 2 redstone_wire
setblock 413 -34 2 glass
setblock 413 -33 2 hay_block
setblock 413 -32 2 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 413 -34 3 glass
setblock 413 -33 3 pumpkin
setblock 413 -32 3 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-4-------------------
setblock 414 -33 4 glass
setblock 414 -32 4 redstone_wire
setblock 413 -34 4 glass
setblock 413 -33 4 clay
setblock 413 -32 4 note_block[note=22]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-15-------------------
setblock 413 -34 15 glass
setblock 413 -33 15 emerald_block
setblock 413 -32 15 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------12.7-----------------------------------------
setblock 413 -33 0 glass 
setblock 413 -32 0 repeater[delay=1,facing=east]

fill 412 -33 0 412 -33 48 glass 
fill 412 -32 0 412 -32 48 redstone_wire

setblock 411 -33 0 glass
setblock 411 -32 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 412 -32 15 redstone_lamp
setblock 412 -31 15 sticky_piston[facing=south]
setblock 412 -31 16 redstone_block
setblock 412 -32 17 sticky_piston[facing=north,extended=true]
setblock 412 -32 18 redstone_lamp
setblock 412 -31 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 412 -32 33 redstone_lamp
setblock 412 -31 33 sticky_piston[facing=south]
setblock 412 -31 34 redstone_block
setblock 412 -32 35 sticky_piston[facing=north,extended=true]
setblock 412 -32 36 redstone_lamp
setblock 412 -31 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 411 -33 2 glass
setblock 411 -32 2 redstone_wire
setblock 410 -34 2 glass
setblock 410 -33 2 pumpkin
setblock 410 -32 2 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 410 -34 3 glass
setblock 410 -33 3 green_wool
setblock 410 -32 3 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-4-------------------
setblock 411 -33 4 glass
setblock 411 -32 4 redstone_wire
setblock 410 -34 4 glass
setblock 410 -33 4 hay_block
setblock 410 -32 4 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------12.8-----------------------------------------
setblock 410 -33 0 glass 
setblock 410 -32 0 repeater[delay=1,facing=east]

fill 409 -33 0 409 -33 48 glass 
fill 409 -32 0 409 -32 48 redstone_wire

setblock 408 -33 0 glass
setblock 408 -32 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 409 -32 15 redstone_lamp
setblock 409 -31 15 sticky_piston[facing=south]
setblock 409 -31 16 redstone_block
setblock 409 -32 17 sticky_piston[facing=north,extended=true]
setblock 409 -32 18 redstone_lamp
setblock 409 -31 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 409 -32 33 redstone_lamp
setblock 409 -31 33 sticky_piston[facing=south]
setblock 409 -31 34 redstone_block
setblock 409 -32 35 sticky_piston[facing=north,extended=true]
setblock 409 -32 36 redstone_lamp
setblock 409 -31 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 408 -33 2 glass
setblock 408 -32 2 redstone_wire
setblock 407 -34 2 glass
setblock 407 -33 2 pumpkin
setblock 407 -32 2 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 407 -34 3 glass
setblock 407 -33 3 hay_block
setblock 407 -32 3 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-4-------------------
setblock 408 -33 4 glass
setblock 408 -32 4 redstone_wire
setblock 407 -34 4 glass
setblock 407 -33 4 green_wool
setblock 407 -32 4 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-37-------------------
setblock 408 -33 37 glass
setblock 408 -32 37 redstone_wire
setblock 407 -34 37 glass
setblock 407 -33 37 glowstone
setblock 407 -32 37 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 408 -33 39 glass
setblock 408 -32 39 redstone_wire
setblock 407 -34 39 glass
setblock 407 -33 39 glowstone
setblock 407 -32 39 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------12.9-----------------------------------------
setblock 407 -33 0 glass 
setblock 407 -32 0 repeater[delay=1,facing=east]

fill 406 -33 0 406 -33 48 glass 
fill 406 -32 0 406 -32 48 redstone_wire

setblock 405 -33 0 glass
setblock 405 -32 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 406 -32 15 redstone_lamp
setblock 406 -31 15 sticky_piston[facing=south]
setblock 406 -31 16 redstone_block
setblock 406 -32 17 sticky_piston[facing=north,extended=true]
setblock 406 -32 18 redstone_lamp
setblock 406 -31 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 406 -32 33 redstone_lamp
setblock 406 -31 33 sticky_piston[facing=south]
setblock 406 -31 34 redstone_block
setblock 406 -32 35 sticky_piston[facing=north,extended=true]
setblock 406 -32 36 redstone_lamp
setblock 406 -31 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 405 -33 2 glass
setblock 405 -32 2 redstone_wire
setblock 404 -34 2 glass
setblock 404 -33 2 pumpkin
setblock 404 -32 2 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 405 -33 39 glass
setblock 405 -32 39 redstone_wire
setblock 404 -34 39 glass
setblock 404 -33 39 glowstone
setblock 404 -32 39 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------13.0-----------------------------------------
setblock 404 -33 0 glass 
setblock 404 -32 0 repeater[delay=1,facing=east]

fill 403 -33 0 403 -33 48 glass 
fill 403 -32 0 403 -32 48 redstone_wire

setblock 402 -33 0 glass
setblock 402 -32 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 403 -32 15 redstone_lamp
setblock 403 -31 15 sticky_piston[facing=south]
setblock 403 -31 16 redstone_block
setblock 403 -32 17 sticky_piston[facing=north,extended=true]
setblock 403 -32 18 redstone_lamp
setblock 403 -31 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 403 -32 33 redstone_lamp
setblock 403 -31 33 sticky_piston[facing=south]
setblock 403 -31 34 redstone_block
setblock 403 -32 35 sticky_piston[facing=north,extended=true]
setblock 403 -32 36 redstone_lamp
setblock 403 -31 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 402 -33 2 glass
setblock 402 -32 2 redstone_wire
setblock 401 -34 2 glass
setblock 401 -33 2 hay_block
setblock 401 -32 2 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 401 -34 3 glass
setblock 401 -33 3 green_wool
setblock 401 -32 3 note_block[note=19]
#-----------------------------------------------
        
#--------------UPPER-FLOOR-CONNECTION-------------------
setblock 401 -33 0 glass
setblock 401 -32 0 redstone_wire
setblock 400 -33 0 glass
setblock 400 -32 0 redstone_wire
setblock 400 -32 -1 glass
setblock 400 -31 -1 redstone_wire
setblock 400 -31 -2 glass
setblock 400 -30 -2 redstone_wire
setblock 399 -30 -2 glass
setblock 399 -29 -2 redstone_wire
setblock 399 -29 -1 glass
setblock 399 -28 -1 redstone_wire
setblock 399 -29 0 glass
setblock 399 -28 0 redstone_wire
#-------------------------------------------------------
        
#--------------MINECART-RAIL-SUPPORT-------------------
setblock 423 -29 -3 smooth_quartz
setblock 423 -28 -3 redstone_torch
setblock 423 -29 -2 smooth_quartz
setblock 423 -28 -2 powered_rail
setblock 424 -28 -2 smooth_quartz
setblock 424 -27 -2 powered_rail
setblock 425 -27 -2 smooth_quartz
setblock 425 -26 -2 powered_rail
setblock 426 -26 -2 smooth_quartz
setblock 426 -25 -2 powered_rail
setblock 427 -26 -2 smooth_quartz
setblock 427 -25 -2 powered_rail
setblock 428 -26 -2 smooth_quartz
setblock 428 -25 -2 powered_rail
setblock 429 -26 -2 smooth_quartz
setblock 429 -25 -2 rail
setblock 429 -26 -1 smooth_quartz
setblock 429 -25 -1 rail
setblock 428 -26 -1 smooth_quartz
setblock 428 -25 -1 powered_rail
setblock 427 -25 -1 smooth_quartz
setblock 427 -24 -1 powered_rail
setblock 426 -25 -1 smooth_quartz
setblock 426 -24 -1 powered_rail
setblock 425 -25 -1 smooth_quartz
setblock 425 -24 -1 powered_rail
setblock 424 -25 -1 smooth_quartz
setblock 424 -24 -1 powered_rail
#-------------------------------------------------------
        
#------------------------------------13.1-----------------------------------------
setblock 400 -29 0 glass 
setblock 400 -28 0 repeater[delay=1,facing=west]

fill 401 -29 0 401 -29 48 glass 
fill 401 -28 0 401 -28 48 redstone_wire

setblock 402 -29 0 glass
setblock 402 -28 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 401 -28 15 redstone_lamp
setblock 401 -27 15 sticky_piston[facing=south]
setblock 401 -27 16 redstone_block
setblock 401 -28 17 sticky_piston[facing=north,extended=true]
setblock 401 -28 18 redstone_lamp
setblock 401 -27 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 401 -28 33 redstone_lamp
setblock 401 -27 33 sticky_piston[facing=south]
setblock 401 -27 34 redstone_block
setblock 401 -28 35 sticky_piston[facing=north,extended=true]
setblock 401 -28 36 redstone_lamp
setblock 401 -27 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 402 -29 2 glass
setblock 402 -28 2 redstone_wire
setblock 403 -30 2 glass
setblock 403 -29 2 green_wool
setblock 403 -28 2 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 403 -30 33 glass
setblock 403 -29 33 glowstone
setblock 403 -28 33 note_block[note=19]
#-----------------------------------------------
        
#------------------------------------13.2-----------------------------------------
setblock 403 -29 0 glass 
setblock 403 -28 0 repeater[delay=1,facing=west]

fill 404 -29 0 404 -29 48 glass 
fill 404 -28 0 404 -28 48 redstone_wire

setblock 405 -29 0 glass
setblock 405 -28 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 404 -28 15 redstone_lamp
setblock 404 -27 15 sticky_piston[facing=south]
setblock 404 -27 16 redstone_block
setblock 404 -28 17 sticky_piston[facing=north,extended=true]
setblock 404 -28 18 redstone_lamp
setblock 404 -27 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 404 -28 33 redstone_lamp
setblock 404 -27 33 sticky_piston[facing=south]
setblock 404 -27 34 redstone_block
setblock 404 -28 35 sticky_piston[facing=north,extended=true]
setblock 404 -28 36 redstone_lamp
setblock 404 -27 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 405 -29 2 glass
setblock 405 -28 2 redstone_wire
setblock 406 -30 2 glass
setblock 406 -29 2 pumpkin
setblock 406 -28 2 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 406 -30 3 glass
setblock 406 -29 3 green_wool
setblock 406 -28 3 note_block[note=18]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 405 -29 38 glass
setblock 405 -28 38 redstone_wire
setblock 406 -30 38 glass
setblock 406 -29 38 dirt
setblock 406 -28 38 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 405 -29 41 glass
setblock 405 -28 41 redstone_wire
setblock 406 -30 41 glass
setblock 406 -29 41 glowstone
setblock 406 -28 41 note_block[note=5]
#-----------------------------------------------
        
#------------------------------------13.3-----------------------------------------
setblock 406 -29 0 glass 
setblock 406 -28 0 repeater[delay=1,facing=west]

fill 407 -29 0 407 -29 48 glass 
fill 407 -28 0 407 -28 48 redstone_wire

setblock 408 -29 0 glass
setblock 408 -28 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 407 -28 15 redstone_lamp
setblock 407 -27 15 sticky_piston[facing=south]
setblock 407 -27 16 redstone_block
setblock 407 -28 17 sticky_piston[facing=north,extended=true]
setblock 407 -28 18 redstone_lamp
setblock 407 -27 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 407 -28 33 redstone_lamp
setblock 407 -27 33 sticky_piston[facing=south]
setblock 407 -27 34 redstone_block
setblock 407 -28 35 sticky_piston[facing=north,extended=true]
setblock 407 -28 36 redstone_lamp
setblock 407 -27 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-26-------------------
setblock 408 -29 26 glass
setblock 408 -28 26 redstone_wire
setblock 409 -30 26 glass
setblock 409 -29 26 pumpkin
setblock 409 -28 26 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 408 -29 41 glass
setblock 408 -28 41 redstone_wire
setblock 409 -30 41 glass
setblock 409 -29 41 gold_block
setblock 409 -28 41 note_block[note=11]
#-----------------------------------------------
        
#------------------------------------13.4-----------------------------------------
setblock 409 -29 0 glass 
setblock 409 -28 0 repeater[delay=1,facing=west]

fill 410 -29 0 410 -29 48 glass 
fill 410 -28 0 410 -28 48 redstone_wire

setblock 411 -29 0 glass
setblock 411 -28 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 410 -28 15 redstone_lamp
setblock 410 -27 15 sticky_piston[facing=south]
setblock 410 -27 16 redstone_block
setblock 410 -28 17 sticky_piston[facing=north,extended=true]
setblock 410 -28 18 redstone_lamp
setblock 410 -27 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 410 -28 33 redstone_lamp
setblock 410 -27 33 sticky_piston[facing=south]
setblock 410 -27 34 redstone_block
setblock 410 -28 35 sticky_piston[facing=north,extended=true]
setblock 410 -28 36 redstone_lamp
setblock 410 -27 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 412 -30 33 glass
setblock 412 -29 33 mangrove_wood
setblock 412 -28 33 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 411 -29 41 glass
setblock 411 -28 41 redstone_wire
setblock 412 -30 41 glass
setblock 412 -29 41 glowstone
setblock 412 -28 41 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 412 -30 40 glass
setblock 412 -29 40 packed_ice
setblock 412 -28 40 note_block[note=1]
#-----------------------------------------------
        
#------------------------------------13.5-----------------------------------------
setblock 412 -29 0 glass 
setblock 412 -28 0 repeater[delay=1,facing=west]

fill 413 -29 0 413 -29 48 glass 
fill 413 -28 0 413 -28 48 redstone_wire

setblock 414 -29 0 glass
setblock 414 -28 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 413 -28 15 redstone_lamp
setblock 413 -27 15 sticky_piston[facing=south]
setblock 413 -27 16 redstone_block
setblock 413 -28 17 sticky_piston[facing=north,extended=true]
setblock 413 -28 18 redstone_lamp
setblock 413 -27 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 413 -28 33 redstone_lamp
setblock 413 -27 33 sticky_piston[facing=south]
setblock 413 -27 34 redstone_block
setblock 413 -28 35 sticky_piston[facing=north,extended=true]
setblock 413 -28 36 redstone_lamp
setblock 413 -27 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-28-------------------
setblock 414 -29 28 glass
setblock 414 -28 28 redstone_wire
setblock 415 -30 28 glass
setblock 415 -29 28 green_wool
setblock 415 -28 28 note_block[note=17]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-31-------------------
setblock 414 -29 31 glass
setblock 414 -28 31 redstone_wire
setblock 415 -30 31 glass
setblock 415 -29 31 pumpkin
setblock 415 -28 31 note_block[note=11]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-32-------------------
setblock 415 -30 32 glass
setblock 415 -29 32 mangrove_wood
setblock 415 -28 32 note_block[note=13]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 415 -30 33 glass
setblock 415 -29 33 green_wool
setblock 415 -28 33 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 414 -29 41 glass
setblock 414 -28 41 redstone_wire
setblock 415 -30 41 glass
setblock 415 -29 41 glowstone
setblock 415 -28 41 note_block[note=5]
#-----------------------------------------------
        
#------------------------------------13.6-----------------------------------------
setblock 415 -29 0 glass 
setblock 415 -28 0 repeater[delay=1,facing=west]

fill 416 -29 0 416 -29 48 glass 
fill 416 -28 0 416 -28 48 redstone_wire

setblock 417 -29 0 glass
setblock 417 -28 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 416 -28 15 redstone_lamp
setblock 416 -27 15 sticky_piston[facing=south]
setblock 416 -27 16 redstone_block
setblock 416 -28 17 sticky_piston[facing=north,extended=true]
setblock 416 -28 18 redstone_lamp
setblock 416 -27 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 416 -28 33 redstone_lamp
setblock 416 -27 33 sticky_piston[facing=south]
setblock 416 -27 34 redstone_block
setblock 416 -28 35 sticky_piston[facing=north,extended=true]
setblock 416 -28 36 redstone_lamp
setblock 416 -27 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-26-------------------
setblock 417 -29 26 glass
setblock 417 -28 26 redstone_wire
setblock 418 -30 26 glass
setblock 418 -29 26 pumpkin
setblock 418 -28 26 note_block[note=13]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 418 -30 33 glass
setblock 418 -29 33 mangrove_wood
setblock 418 -28 33 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 417 -29 41 glass
setblock 417 -28 41 redstone_wire
setblock 418 -30 41 glass
setblock 418 -29 41 clay
setblock 418 -28 41 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------13.7-----------------------------------------
setblock 418 -29 0 glass 
setblock 418 -28 0 repeater[delay=1,facing=west]

fill 419 -29 0 419 -29 48 glass 
fill 419 -28 0 419 -28 48 redstone_wire

setblock 420 -29 0 glass
setblock 420 -28 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 419 -28 15 redstone_lamp
setblock 419 -27 15 sticky_piston[facing=south]
setblock 419 -27 16 redstone_block
setblock 419 -28 17 sticky_piston[facing=north,extended=true]
setblock 419 -28 18 redstone_lamp
setblock 419 -27 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 419 -28 33 redstone_lamp
setblock 419 -27 33 sticky_piston[facing=south]
setblock 419 -27 34 redstone_block
setblock 419 -28 35 sticky_piston[facing=north,extended=true]
setblock 419 -28 36 redstone_lamp
setblock 419 -27 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-26-------------------
setblock 420 -29 26 glass
setblock 420 -28 26 redstone_wire
setblock 421 -30 26 glass
setblock 421 -29 26 pumpkin
setblock 421 -28 26 note_block[note=11]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 420 -29 41 glass
setblock 420 -28 41 redstone_wire
setblock 421 -30 41 glass
setblock 421 -29 41 dirt
setblock 421 -28 41 note_block[note=11]
#-----------------------------------------------
        
#------------------------------------13.8-----------------------------------------
setblock 421 -29 0 glass 
setblock 421 -28 0 repeater[delay=1,facing=west]

fill 422 -29 0 422 -29 48 glass 
fill 422 -28 0 422 -28 48 redstone_wire

setblock 423 -29 0 glass
setblock 423 -28 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 422 -28 15 redstone_lamp
setblock 422 -27 15 sticky_piston[facing=south]
setblock 422 -27 16 redstone_block
setblock 422 -28 17 sticky_piston[facing=north,extended=true]
setblock 422 -28 18 redstone_lamp
setblock 422 -27 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 422 -28 33 redstone_lamp
setblock 422 -27 33 sticky_piston[facing=south]
setblock 422 -27 34 redstone_block
setblock 422 -28 35 sticky_piston[facing=north,extended=true]
setblock 422 -28 36 redstone_lamp
setblock 422 -27 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-20-------------------
setblock 423 -29 20 glass
setblock 423 -28 20 redstone_wire
setblock 424 -30 20 glass
setblock 424 -29 20 green_wool
setblock 424 -28 20 note_block[note=18]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-25-------------------
setblock 423 -29 25 glass
setblock 423 -28 25 redstone_wire
setblock 424 -30 25 glass
setblock 424 -29 25 pumpkin
setblock 424 -28 25 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------13.9-----------------------------------------
setblock 424 -29 0 glass 
setblock 424 -28 0 repeater[delay=1,facing=west]

fill 425 -29 0 425 -29 48 glass 
fill 425 -28 0 425 -28 48 redstone_wire

setblock 426 -29 0 glass
setblock 426 -28 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 425 -28 15 redstone_lamp
setblock 425 -27 15 sticky_piston[facing=south]
setblock 425 -27 16 redstone_block
setblock 425 -28 17 sticky_piston[facing=north,extended=true]
setblock 425 -28 18 redstone_lamp
setblock 425 -27 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 425 -28 33 redstone_lamp
setblock 425 -27 33 sticky_piston[facing=south]
setblock 425 -27 34 redstone_block
setblock 425 -28 35 sticky_piston[facing=north,extended=true]
setblock 425 -28 36 redstone_lamp
setblock 425 -27 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 426 -29 2 glass
setblock 426 -28 2 redstone_wire
setblock 427 -30 2 glass
setblock 427 -29 2 pumpkin
setblock 427 -28 2 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 427 -30 33 glass
setblock 427 -29 33 clay
setblock 427 -28 33 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 426 -29 41 glass
setblock 426 -28 41 redstone_wire
setblock 427 -30 41 glass
setblock 427 -29 41 glowstone
setblock 427 -28 41 note_block[note=11]
#-----------------------------------------------
        
#------------------------------------14.0-----------------------------------------
setblock 427 -29 0 glass 
setblock 427 -28 0 repeater[delay=1,facing=west]

fill 428 -29 0 428 -29 48 glass 
fill 428 -28 0 428 -28 48 redstone_wire

setblock 429 -29 0 glass
setblock 429 -28 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 428 -28 15 redstone_lamp
setblock 428 -27 15 sticky_piston[facing=south]
setblock 428 -27 16 redstone_block
setblock 428 -28 17 sticky_piston[facing=north,extended=true]
setblock 428 -28 18 redstone_lamp
setblock 428 -27 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 428 -28 33 redstone_lamp
setblock 428 -27 33 sticky_piston[facing=south]
setblock 428 -27 34 redstone_block
setblock 428 -28 35 sticky_piston[facing=north,extended=true]
setblock 428 -28 36 redstone_lamp
setblock 428 -27 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 429 -29 2 glass
setblock 429 -28 2 redstone_wire
setblock 430 -30 2 glass
setblock 430 -29 2 hay_block
setblock 430 -28 2 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-31-------------------
setblock 429 -29 31 glass
setblock 429 -28 31 redstone_wire
setblock 430 -30 31 glass
setblock 430 -29 31 dirt
setblock 430 -28 31 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-36-------------------
setblock 430 -30 36 glass
setblock 430 -29 36 glowstone
setblock 430 -28 36 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 429 -29 38 glass
setblock 429 -28 38 redstone_wire
setblock 430 -30 38 glass
setblock 430 -29 38 glowstone
setblock 430 -28 38 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------14.1-----------------------------------------
setblock 430 -29 0 glass 
setblock 430 -28 0 repeater[delay=1,facing=west]

fill 431 -29 0 431 -29 48 glass 
fill 431 -28 0 431 -28 48 redstone_wire

setblock 432 -29 0 glass
setblock 432 -28 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 431 -28 15 redstone_lamp
setblock 431 -27 15 sticky_piston[facing=south]
setblock 431 -27 16 redstone_block
setblock 431 -28 17 sticky_piston[facing=north,extended=true]
setblock 431 -28 18 redstone_lamp
setblock 431 -27 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 431 -28 33 redstone_lamp
setblock 431 -27 33 sticky_piston[facing=south]
setblock 431 -27 34 redstone_block
setblock 431 -28 35 sticky_piston[facing=north,extended=true]
setblock 431 -28 36 redstone_lamp
setblock 431 -27 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 432 -29 2 glass
setblock 432 -28 2 redstone_wire
setblock 433 -30 2 glass
setblock 433 -29 2 emerald_block
setblock 433 -28 2 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 433 -30 3 glass
setblock 433 -29 3 green_wool
setblock 433 -28 3 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-4-------------------
setblock 432 -29 4 glass
setblock 432 -28 4 redstone_wire
setblock 433 -30 4 glass
setblock 433 -29 4 pumpkin
setblock 433 -28 4 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-19-------------------
setblock 432 -29 19 glass
setblock 432 -28 19 redstone_wire
setblock 433 -30 19 glass
setblock 433 -29 19 emerald_block
setblock 433 -28 19 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-31-------------------
setblock 432 -29 31 glass
setblock 432 -28 31 redstone_wire
setblock 433 -30 31 glass
setblock 433 -29 31 soul_sand
setblock 433 -28 31 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------14.2-----------------------------------------
setblock 433 -29 0 glass 
setblock 433 -28 0 repeater[delay=1,facing=west]

fill 434 -29 0 434 -29 48 glass 
fill 434 -28 0 434 -28 48 redstone_wire

setblock 435 -29 0 glass
setblock 435 -28 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 434 -28 15 redstone_lamp
setblock 434 -27 15 sticky_piston[facing=south]
setblock 434 -27 16 redstone_block
setblock 434 -28 17 sticky_piston[facing=north,extended=true]
setblock 434 -28 18 redstone_lamp
setblock 434 -27 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 434 -28 33 redstone_lamp
setblock 434 -27 33 sticky_piston[facing=south]
setblock 434 -27 34 redstone_block
setblock 434 -28 35 sticky_piston[facing=north,extended=true]
setblock 434 -28 36 redstone_lamp
setblock 434 -27 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-36-------------------
setblock 436 -30 36 glass
setblock 436 -29 36 clay
setblock 436 -28 36 note_block[note=5]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 435 -29 41 glass
setblock 435 -28 41 redstone_wire
setblock 436 -30 41 glass
setblock 436 -29 41 glowstone
setblock 436 -28 41 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 436 -30 40 glass
setblock 436 -29 40 dirt
setblock 436 -28 40 note_block[note=5]
#-----------------------------------------------
        
#------------------------------------14.3-----------------------------------------
setblock 436 -29 0 glass 
setblock 436 -28 0 repeater[delay=1,facing=west]

fill 437 -29 0 437 -29 48 glass 
fill 437 -28 0 437 -28 48 redstone_wire

setblock 438 -29 0 glass
setblock 438 -28 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 437 -28 15 redstone_lamp
setblock 437 -27 15 sticky_piston[facing=south]
setblock 437 -27 16 redstone_block
setblock 437 -28 17 sticky_piston[facing=north,extended=true]
setblock 437 -28 18 redstone_lamp
setblock 437 -27 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 437 -28 33 redstone_lamp
setblock 437 -27 33 sticky_piston[facing=south]
setblock 437 -27 34 redstone_block
setblock 437 -28 35 sticky_piston[facing=north,extended=true]
setblock 437 -28 36 redstone_lamp
setblock 437 -27 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 438 -29 41 glass
setblock 438 -28 41 redstone_wire
setblock 439 -30 41 glass
setblock 439 -29 41 dirt
setblock 439 -28 41 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 439 -30 40 glass
setblock 439 -29 40 emerald_block
setblock 439 -28 40 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------14.4-----------------------------------------
setblock 439 -29 0 glass 
setblock 439 -28 0 repeater[delay=1,facing=west]

fill 440 -29 0 440 -29 48 glass 
fill 440 -28 0 440 -28 48 redstone_wire

setblock 441 -29 0 glass
setblock 441 -28 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 440 -28 15 redstone_lamp
setblock 440 -27 15 sticky_piston[facing=south]
setblock 440 -27 16 redstone_block
setblock 440 -28 17 sticky_piston[facing=north,extended=true]
setblock 440 -28 18 redstone_lamp
setblock 440 -27 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 440 -28 33 redstone_lamp
setblock 440 -27 33 sticky_piston[facing=south]
setblock 440 -27 34 redstone_block
setblock 440 -28 35 sticky_piston[facing=north,extended=true]
setblock 440 -28 36 redstone_lamp
setblock 440 -27 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-31-------------------
setblock 441 -29 31 glass
setblock 441 -28 31 redstone_wire
setblock 442 -30 31 glass
setblock 442 -29 31 green_wool
setblock 442 -28 31 note_block[note=16]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 441 -29 41 glass
setblock 441 -28 41 redstone_wire
setblock 442 -30 41 glass
setblock 442 -29 41 iron_block
setblock 442 -28 41 note_block[note=4]
#-----------------------------------------------
        
#------------------------------------14.5-----------------------------------------
setblock 442 -29 0 glass 
setblock 442 -28 0 repeater[delay=1,facing=west]

fill 443 -29 0 443 -29 48 glass 
fill 443 -28 0 443 -28 48 redstone_wire

setblock 444 -29 0 glass
setblock 444 -28 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 443 -28 15 redstone_lamp
setblock 443 -27 15 sticky_piston[facing=south]
setblock 443 -27 16 redstone_block
setblock 443 -28 17 sticky_piston[facing=north,extended=true]
setblock 443 -28 18 redstone_lamp
setblock 443 -27 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 443 -28 33 redstone_lamp
setblock 443 -27 33 sticky_piston[facing=south]
setblock 443 -27 34 redstone_block
setblock 443 -28 35 sticky_piston[facing=north,extended=true]
setblock 443 -28 36 redstone_lamp
setblock 443 -27 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-26-------------------
setblock 444 -29 26 glass
setblock 444 -28 26 redstone_wire
setblock 445 -30 26 glass
setblock 445 -29 26 green_wool
setblock 445 -28 26 note_block[note=16]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 444 -29 41 glass
setblock 444 -28 41 redstone_wire
setblock 445 -30 41 glass
setblock 445 -29 41 glowstone
setblock 445 -28 41 note_block[note=4]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 445 -30 40 glass
setblock 445 -29 40 iron_block
setblock 445 -28 40 note_block[note=4]
#-----------------------------------------------
        
#------------------------------------14.6-----------------------------------------
setblock 445 -29 0 glass 
setblock 445 -28 0 repeater[delay=1,facing=west]

fill 446 -29 0 446 -29 48 glass 
fill 446 -28 0 446 -28 48 redstone_wire

setblock 447 -29 0 glass
setblock 447 -28 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 446 -28 15 redstone_lamp
setblock 446 -27 15 sticky_piston[facing=south]
setblock 446 -27 16 redstone_block
setblock 446 -28 17 sticky_piston[facing=north,extended=true]
setblock 446 -28 18 redstone_lamp
setblock 446 -27 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 446 -28 33 redstone_lamp
setblock 446 -27 33 sticky_piston[facing=south]
setblock 446 -27 34 redstone_block
setblock 446 -28 35 sticky_piston[facing=north,extended=true]
setblock 446 -28 36 redstone_lamp
setblock 446 -27 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-30-------------------
setblock 447 -29 30 glass
setblock 447 -28 30 redstone_wire
setblock 448 -30 30 glass
setblock 448 -29 30 green_wool
setblock 448 -28 30 note_block[note=2]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-29-------------------
setblock 448 -30 29 glass
setblock 448 -29 29 green_wool
setblock 448 -28 29 note_block[note=4]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-28-------------------
setblock 447 -29 28 glass
setblock 447 -28 28 redstone_wire
setblock 448 -30 28 glass
setblock 448 -29 28 green_wool
setblock 448 -28 28 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 447 -29 41 glass
setblock 447 -28 41 redstone_wire
setblock 448 -30 41 glass
setblock 448 -29 41 glowstone
setblock 448 -28 41 note_block[note=5]
#-----------------------------------------------
        
#--------------UPPER-FLOOR-CONNECTION-------------------
setblock 448 -29 0 glass
setblock 448 -28 0 redstone_wire
setblock 449 -29 0 glass
setblock 449 -28 0 redstone_wire
setblock 449 -28 -1 glass
setblock 449 -27 -1 redstone_wire
setblock 449 -27 -2 glass
setblock 449 -26 -2 redstone_wire
setblock 450 -26 -2 glass
setblock 450 -25 -2 redstone_wire
setblock 450 -25 -1 glass
setblock 450 -24 -1 redstone_wire
setblock 450 -25 0 glass
setblock 450 -24 0 redstone_wire
#-------------------------------------------------------
        
#--------------MINECART-RAIL-SUPPORT-------------------
setblock 423 -25 -2 smooth_quartz
setblock 423 -24 -2 redstone_torch
setblock 423 -25 -1 smooth_quartz
setblock 423 -24 -1 powered_rail
setblock 422 -24 -1 smooth_quartz
setblock 422 -23 -1 powered_rail
setblock 421 -23 -1 smooth_quartz
setblock 421 -22 -1 powered_rail
setblock 420 -22 -1 smooth_quartz
setblock 420 -21 -1 powered_rail
setblock 419 -22 -1 smooth_quartz
setblock 419 -21 -1 powered_rail
setblock 418 -22 -1 smooth_quartz
setblock 418 -21 -1 powered_rail
setblock 417 -22 -1 smooth_quartz
setblock 417 -21 -1 powered_rail
setblock 416 -22 -1 smooth_quartz
setblock 416 -21 -1 rail
setblock 416 -22 -2 smooth_quartz
setblock 416 -21 -2 rail
setblock 417 -22 -2 smooth_quartz
setblock 417 -21 -2 powered_rail
setblock 418 -22 -2 smooth_quartz
setblock 418 -21 -2 powered_rail
setblock 419 -21 -2 smooth_quartz
setblock 419 -20 -2 powered_rail
setblock 420 -21 -2 smooth_quartz
setblock 420 -20 -2 powered_rail
setblock 421 -21 -2 smooth_quartz
setblock 421 -20 -2 powered_rail
setblock 422 -21 -2 smooth_quartz
setblock 422 -20 -2 powered_rail
#-------------------------------------------------------
        
#------------------------------------14.7-----------------------------------------
setblock 449 -25 0 glass 
setblock 449 -24 0 repeater[delay=1,facing=east]

fill 448 -25 0 448 -25 48 glass 
fill 448 -24 0 448 -24 48 redstone_wire

setblock 447 -25 0 glass
setblock 447 -24 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 448 -24 15 redstone_lamp
setblock 448 -23 15 sticky_piston[facing=south]
setblock 448 -23 16 redstone_block
setblock 448 -24 17 sticky_piston[facing=north,extended=true]
setblock 448 -24 18 redstone_lamp
setblock 448 -23 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 448 -24 33 redstone_lamp
setblock 448 -23 33 sticky_piston[facing=south]
setblock 448 -23 34 redstone_block
setblock 448 -24 35 sticky_piston[facing=north,extended=true]
setblock 448 -24 36 redstone_lamp
setblock 448 -23 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-36-------------------
setblock 446 -26 36 glass
setblock 446 -25 36 clay
setblock 446 -24 36 note_block[note=5]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 447 -25 41 glass
setblock 447 -24 41 redstone_wire
setblock 446 -26 41 glass
setblock 446 -25 41 glowstone
setblock 446 -24 41 note_block[note=2]
#-----------------------------------------------
        
#------------------------------------14.8-----------------------------------------
setblock 446 -25 0 glass 
setblock 446 -24 0 repeater[delay=1,facing=east]

fill 445 -25 0 445 -25 48 glass 
fill 445 -24 0 445 -24 48 redstone_wire

setblock 444 -25 0 glass
setblock 444 -24 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 445 -24 15 redstone_lamp
setblock 445 -23 15 sticky_piston[facing=south]
setblock 445 -23 16 redstone_block
setblock 445 -24 17 sticky_piston[facing=north,extended=true]
setblock 445 -24 18 redstone_lamp
setblock 445 -23 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 445 -24 33 redstone_lamp
setblock 445 -23 33 sticky_piston[facing=south]
setblock 445 -23 34 redstone_block
setblock 445 -24 35 sticky_piston[facing=north,extended=true]
setblock 445 -24 36 redstone_lamp
setblock 445 -23 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 444 -25 2 glass
setblock 444 -24 2 redstone_wire
setblock 443 -26 2 glass
setblock 443 -25 2 green_wool
setblock 443 -24 2 note_block[note=17]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 443 -26 3 glass
setblock 443 -25 3 green_wool
setblock 443 -24 3 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------14.9-----------------------------------------
setblock 443 -25 0 glass 
setblock 443 -24 0 repeater[delay=1,facing=east]

fill 442 -25 0 442 -25 48 glass 
fill 442 -24 0 442 -24 48 redstone_wire

setblock 441 -25 0 glass
setblock 441 -24 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 442 -24 15 redstone_lamp
setblock 442 -23 15 sticky_piston[facing=south]
setblock 442 -23 16 redstone_block
setblock 442 -24 17 sticky_piston[facing=north,extended=true]
setblock 442 -24 18 redstone_lamp
setblock 442 -23 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 442 -24 33 redstone_lamp
setblock 442 -23 33 sticky_piston[facing=south]
setblock 442 -23 34 redstone_block
setblock 442 -24 35 sticky_piston[facing=north,extended=true]
setblock 442 -24 36 redstone_lamp
setblock 442 -23 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-36-------------------
setblock 440 -26 36 glass
setblock 440 -25 36 soul_sand
setblock 440 -24 36 note_block[note=5]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 441 -25 38 glass
setblock 441 -24 38 redstone_wire
setblock 440 -26 38 glass
setblock 440 -25 38 dirt
setblock 440 -24 38 note_block[note=2]
#-----------------------------------------------
        
#------------------------------------15.0-----------------------------------------
setblock 440 -25 0 glass 
setblock 440 -24 0 repeater[delay=1,facing=east]

fill 439 -25 0 439 -25 48 glass 
fill 439 -24 0 439 -24 48 redstone_wire

setblock 438 -25 0 glass
setblock 438 -24 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 439 -24 15 redstone_lamp
setblock 439 -23 15 sticky_piston[facing=south]
setblock 439 -23 16 redstone_block
setblock 439 -24 17 sticky_piston[facing=north,extended=true]
setblock 439 -24 18 redstone_lamp
setblock 439 -23 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 439 -24 33 redstone_lamp
setblock 439 -23 33 sticky_piston[facing=south]
setblock 439 -23 34 redstone_block
setblock 439 -24 35 sticky_piston[facing=north,extended=true]
setblock 439 -24 36 redstone_lamp
setblock 439 -23 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 438 -25 2 glass
setblock 438 -24 2 redstone_wire
setblock 437 -26 2 glass
setblock 437 -25 2 green_wool
setblock 437 -24 2 note_block[note=16]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 437 -26 3 glass
setblock 437 -25 3 green_wool
setblock 437 -24 3 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------15.1-----------------------------------------
setblock 437 -25 0 glass 
setblock 437 -24 0 repeater[delay=1,facing=east]

fill 436 -25 0 436 -25 48 glass 
fill 436 -24 0 436 -24 48 redstone_wire

setblock 435 -25 0 glass
setblock 435 -24 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 436 -24 15 redstone_lamp
setblock 436 -23 15 sticky_piston[facing=south]
setblock 436 -23 16 redstone_block
setblock 436 -24 17 sticky_piston[facing=north,extended=true]
setblock 436 -24 18 redstone_lamp
setblock 436 -23 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 436 -24 33 redstone_lamp
setblock 436 -23 33 sticky_piston[facing=south]
setblock 436 -23 34 redstone_block
setblock 436 -24 35 sticky_piston[facing=north,extended=true]
setblock 436 -24 36 redstone_lamp
setblock 436 -23 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 435 -25 2 glass
setblock 435 -24 2 redstone_wire
setblock 434 -26 2 glass
setblock 434 -25 2 green_wool
setblock 434 -24 2 note_block[note=14]
#-----------------------------------------------
        
#------------------------------------15.2-----------------------------------------
setblock 434 -25 0 glass 
setblock 434 -24 0 repeater[delay=1,facing=east]

fill 433 -25 0 433 -25 48 glass 
fill 433 -24 0 433 -24 48 redstone_wire

setblock 432 -25 0 glass
setblock 432 -24 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 433 -24 15 redstone_lamp
setblock 433 -23 15 sticky_piston[facing=south]
setblock 433 -23 16 redstone_block
setblock 433 -24 17 sticky_piston[facing=north,extended=true]
setblock 433 -24 18 redstone_lamp
setblock 433 -23 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 433 -24 33 redstone_lamp
setblock 433 -23 33 sticky_piston[facing=south]
setblock 433 -23 34 redstone_block
setblock 433 -24 35 sticky_piston[facing=north,extended=true]
setblock 433 -24 36 redstone_lamp
setblock 433 -23 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 432 -25 2 glass
setblock 432 -24 2 redstone_wire
setblock 431 -26 2 glass
setblock 431 -25 2 green_wool
setblock 431 -24 2 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-31-------------------
setblock 432 -25 31 glass
setblock 432 -24 31 redstone_wire
setblock 431 -26 31 glass
setblock 431 -25 31 emerald_block
setblock 431 -24 31 note_block[note=11]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 432 -25 38 glass
setblock 432 -24 38 redstone_wire
setblock 431 -26 38 glass
setblock 431 -25 38 stone
setblock 431 -24 38 note_block[note=23]
#-----------------------------------------------
        
#------------------------------------15.3-----------------------------------------
setblock 431 -25 0 glass 
setblock 431 -24 0 repeater[delay=1,facing=east]

fill 430 -25 0 430 -25 48 glass 
fill 430 -24 0 430 -24 48 redstone_wire

setblock 429 -25 0 glass
setblock 429 -24 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 430 -24 15 redstone_lamp
setblock 430 -23 15 sticky_piston[facing=south]
setblock 430 -23 16 redstone_block
setblock 430 -24 17 sticky_piston[facing=north,extended=true]
setblock 430 -24 18 redstone_lamp
setblock 430 -23 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 430 -24 33 redstone_lamp
setblock 430 -23 33 sticky_piston[facing=south]
setblock 430 -23 34 redstone_block
setblock 430 -24 35 sticky_piston[facing=north,extended=true]
setblock 430 -24 36 redstone_lamp
setblock 430 -23 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-11-------------------
setblock 429 -25 11 glass
setblock 429 -24 11 redstone_wire
setblock 428 -26 11 glass
setblock 428 -25 11 mangrove_wood
setblock 428 -24 11 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 429 -25 41 glass
setblock 429 -24 41 redstone_wire
setblock 428 -26 41 glass
setblock 428 -25 41 glowstone
setblock 428 -24 41 note_block[note=11]
#-----------------------------------------------
        
#------------------------------------15.4-----------------------------------------
setblock 428 -25 0 glass 
setblock 428 -24 0 repeater[delay=1,facing=east]

fill 427 -25 0 427 -25 48 glass 
fill 427 -24 0 427 -24 48 redstone_wire

setblock 426 -25 0 glass
setblock 426 -24 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 427 -24 15 redstone_lamp
setblock 427 -23 15 sticky_piston[facing=south]
setblock 427 -23 16 redstone_block
setblock 427 -24 17 sticky_piston[facing=north,extended=true]
setblock 427 -24 18 redstone_lamp
setblock 427 -23 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 427 -24 33 redstone_lamp
setblock 427 -23 33 sticky_piston[facing=south]
setblock 427 -23 34 redstone_block
setblock 427 -24 35 sticky_piston[facing=north,extended=true]
setblock 427 -24 36 redstone_lamp
setblock 427 -23 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-37-------------------
setblock 426 -25 37 glass
setblock 426 -24 37 redstone_wire
setblock 425 -26 37 glass
setblock 425 -25 37 dirt
setblock 425 -24 37 note_block[note=2]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 425 -26 38 glass
setblock 425 -25 38 dirt
setblock 425 -24 38 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------15.5-----------------------------------------
setblock 425 -25 0 glass 
setblock 425 -24 0 repeater[delay=1,facing=east]

fill 424 -25 0 424 -25 48 glass 
fill 424 -24 0 424 -24 48 redstone_wire

setblock 423 -25 0 glass
setblock 423 -24 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 424 -24 15 redstone_lamp
setblock 424 -23 15 sticky_piston[facing=south]
setblock 424 -23 16 redstone_block
setblock 424 -24 17 sticky_piston[facing=north,extended=true]
setblock 424 -24 18 redstone_lamp
setblock 424 -23 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 424 -24 33 redstone_lamp
setblock 424 -23 33 sticky_piston[facing=south]
setblock 424 -23 34 redstone_block
setblock 424 -24 35 sticky_piston[facing=north,extended=true]
setblock 424 -24 36 redstone_lamp
setblock 424 -23 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-15-------------------
setblock 422 -26 15 glass
setblock 422 -25 15 green_wool
setblock 422 -24 15 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 423 -25 41 glass
setblock 423 -24 41 redstone_wire
setblock 422 -26 41 glass
setblock 422 -25 41 glowstone
setblock 422 -24 41 note_block[note=1]
#-----------------------------------------------
        
#------------------------------------15.6-----------------------------------------
setblock 422 -25 0 glass 
setblock 422 -24 0 repeater[delay=1,facing=east]

fill 421 -25 0 421 -25 48 glass 
fill 421 -24 0 421 -24 48 redstone_wire

setblock 420 -25 0 glass
setblock 420 -24 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 421 -24 15 redstone_lamp
setblock 421 -23 15 sticky_piston[facing=south]
setblock 421 -23 16 redstone_block
setblock 421 -24 17 sticky_piston[facing=north,extended=true]
setblock 421 -24 18 redstone_lamp
setblock 421 -23 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 421 -24 33 redstone_lamp
setblock 421 -23 33 sticky_piston[facing=south]
setblock 421 -23 34 redstone_block
setblock 421 -24 35 sticky_piston[facing=north,extended=true]
setblock 421 -24 36 redstone_lamp
setblock 421 -23 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 420 -25 41 glass
setblock 420 -24 41 redstone_wire
setblock 419 -26 41 glass
setblock 419 -25 41 glowstone
setblock 419 -24 41 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 419 -26 40 glass
setblock 419 -25 40 dirt
setblock 419 -24 40 note_block[note=19]
#-----------------------------------------------
        
#------------------------------------15.7-----------------------------------------
setblock 419 -25 0 glass 
setblock 419 -24 0 repeater[delay=1,facing=east]

fill 418 -25 0 418 -25 48 glass 
fill 418 -24 0 418 -24 48 redstone_wire

setblock 417 -25 0 glass
setblock 417 -24 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 418 -24 15 redstone_lamp
setblock 418 -23 15 sticky_piston[facing=south]
setblock 418 -23 16 redstone_block
setblock 418 -24 17 sticky_piston[facing=north,extended=true]
setblock 418 -24 18 redstone_lamp
setblock 418 -23 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 418 -24 33 redstone_lamp
setblock 418 -23 33 sticky_piston[facing=south]
setblock 418 -23 34 redstone_block
setblock 418 -24 35 sticky_piston[facing=north,extended=true]
setblock 418 -24 36 redstone_lamp
setblock 418 -23 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 417 -25 41 glass
setblock 417 -24 41 redstone_wire
setblock 416 -26 41 glass
setblock 416 -25 41 glowstone
setblock 416 -24 41 note_block[note=1]
#-----------------------------------------------
        
#------------------------------------15.8-----------------------------------------
setblock 416 -25 0 glass 
setblock 416 -24 0 repeater[delay=1,facing=east]

fill 415 -25 0 415 -25 48 glass 
fill 415 -24 0 415 -24 48 redstone_wire

setblock 414 -25 0 glass
setblock 414 -24 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 415 -24 15 redstone_lamp
setblock 415 -23 15 sticky_piston[facing=south]
setblock 415 -23 16 redstone_block
setblock 415 -24 17 sticky_piston[facing=north,extended=true]
setblock 415 -24 18 redstone_lamp
setblock 415 -23 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 415 -24 33 redstone_lamp
setblock 415 -23 33 sticky_piston[facing=south]
setblock 415 -23 34 redstone_block
setblock 415 -24 35 sticky_piston[facing=north,extended=true]
setblock 415 -24 36 redstone_lamp
setblock 415 -23 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 414 -25 40 glass
setblock 414 -24 40 redstone_wire
setblock 413 -26 40 glass
setblock 413 -25 40 iron_block
setblock 413 -24 40 note_block[note=2]
#-----------------------------------------------
        
#------------------------------------15.9-----------------------------------------
setblock 413 -25 0 glass 
setblock 413 -24 0 repeater[delay=1,facing=east]

fill 412 -25 0 412 -25 48 glass 
fill 412 -24 0 412 -24 48 redstone_wire

setblock 411 -25 0 glass
setblock 411 -24 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 412 -24 15 redstone_lamp
setblock 412 -23 15 sticky_piston[facing=south]
setblock 412 -23 16 redstone_block
setblock 412 -24 17 sticky_piston[facing=north,extended=true]
setblock 412 -24 18 redstone_lamp
setblock 412 -23 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 412 -24 33 redstone_lamp
setblock 412 -23 33 sticky_piston[facing=south]
setblock 412 -23 34 redstone_block
setblock 412 -24 35 sticky_piston[facing=north,extended=true]
setblock 412 -24 36 redstone_lamp
setblock 412 -23 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 411 -25 39 glass
setblock 411 -24 39 redstone_wire
setblock 410 -26 39 glass
setblock 410 -25 39 emerald_block
setblock 410 -24 39 note_block[note=2]
#-----------------------------------------------
        
#------------------------------------16.0-----------------------------------------
setblock 410 -25 0 glass 
setblock 410 -24 0 repeater[delay=1,facing=east]

fill 409 -25 0 409 -25 48 glass 
fill 409 -24 0 409 -24 48 redstone_wire

setblock 408 -25 0 glass
setblock 408 -24 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 409 -24 15 redstone_lamp
setblock 409 -23 15 sticky_piston[facing=south]
setblock 409 -23 16 redstone_block
setblock 409 -24 17 sticky_piston[facing=north,extended=true]
setblock 409 -24 18 redstone_lamp
setblock 409 -23 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 409 -24 33 redstone_lamp
setblock 409 -23 33 sticky_piston[facing=south]
setblock 409 -23 34 redstone_block
setblock 409 -24 35 sticky_piston[facing=north,extended=true]
setblock 409 -24 36 redstone_lamp
setblock 409 -23 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 408 -25 41 glass
setblock 408 -24 41 redstone_wire
setblock 407 -26 41 glass
setblock 407 -25 41 glowstone
setblock 407 -24 41 note_block[note=2]
#-----------------------------------------------
        
#------------------------------------16.1-----------------------------------------
setblock 407 -25 0 glass 
setblock 407 -24 0 repeater[delay=1,facing=east]

fill 406 -25 0 406 -25 48 glass 
fill 406 -24 0 406 -24 48 redstone_wire

setblock 405 -25 0 glass
setblock 405 -24 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 406 -24 15 redstone_lamp
setblock 406 -23 15 sticky_piston[facing=south]
setblock 406 -23 16 redstone_block
setblock 406 -24 17 sticky_piston[facing=north,extended=true]
setblock 406 -24 18 redstone_lamp
setblock 406 -23 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 406 -24 33 redstone_lamp
setblock 406 -23 33 sticky_piston[facing=south]
setblock 406 -23 34 redstone_block
setblock 406 -24 35 sticky_piston[facing=north,extended=true]
setblock 406 -24 36 redstone_lamp
setblock 406 -23 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 405 -25 2 glass
setblock 405 -24 2 redstone_wire
setblock 404 -26 2 glass
setblock 404 -25 2 green_wool
setblock 404 -24 2 note_block[note=4]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 404 -26 3 glass
setblock 404 -25 3 green_wool
setblock 404 -24 3 note_block[note=11]
#-----------------------------------------------
        
#------------------------------------16.2-----------------------------------------
setblock 404 -25 0 glass 
setblock 404 -24 0 repeater[delay=1,facing=east]

fill 403 -25 0 403 -25 48 glass 
fill 403 -24 0 403 -24 48 redstone_wire

setblock 402 -25 0 glass
setblock 402 -24 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 403 -24 15 redstone_lamp
setblock 403 -23 15 sticky_piston[facing=south]
setblock 403 -23 16 redstone_block
setblock 403 -24 17 sticky_piston[facing=north,extended=true]
setblock 403 -24 18 redstone_lamp
setblock 403 -23 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 403 -24 33 redstone_lamp
setblock 403 -23 33 sticky_piston[facing=south]
setblock 403 -23 34 redstone_block
setblock 403 -24 35 sticky_piston[facing=north,extended=true]
setblock 403 -24 36 redstone_lamp
setblock 403 -23 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 402 -25 2 glass
setblock 402 -24 2 redstone_wire
setblock 401 -26 2 glass
setblock 401 -25 2 pumpkin
setblock 401 -24 2 note_block[note=16]
#-----------------------------------------------
        
#--------------UPPER-FLOOR-CONNECTION-------------------
setblock 401 -25 0 glass
setblock 401 -24 0 redstone_wire
setblock 400 -25 0 glass
setblock 400 -24 0 redstone_wire
setblock 400 -24 -1 glass
setblock 400 -23 -1 redstone_wire
setblock 400 -23 -2 glass
setblock 400 -22 -2 redstone_wire
setblock 399 -22 -2 glass
setblock 399 -21 -2 redstone_wire
setblock 399 -21 -1 glass
setblock 399 -20 -1 redstone_wire
setblock 399 -21 0 glass
setblock 399 -20 0 redstone_wire
#-------------------------------------------------------
        
#--------------MINECART-RAIL-ENDER-------------------
setblock 423 -21 -3 smooth_quartz
setblock 423 -20 -3 redstone_torch
setblock 423 -21 -2 smooth_quartz
setblock 423 -20 -2 powered_rail
setblock 424 -21 -2 smooth_quartz
setblock 424 -20 -2 rail
setblock 425 -21 -2 smooth_quartz
setblock 425 -20 -2 powered_rail
summon minecart 425 -20 -2
setblock 426 -21 -2 smooth_quartz
setblock 426 -20 -2 smooth_quartz
#-------------------------------------------------------
        
#------------------------------------16.3-----------------------------------------
setblock 400 -21 0 glass 
setblock 400 -20 0 repeater[delay=1,facing=west]

fill 401 -21 0 401 -21 48 glass 
fill 401 -20 0 401 -20 48 redstone_wire

setblock 402 -21 0 glass
setblock 402 -20 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 401 -20 15 redstone_lamp
setblock 401 -19 15 sticky_piston[facing=south]
setblock 401 -19 16 redstone_block
setblock 401 -20 17 sticky_piston[facing=north,extended=true]
setblock 401 -20 18 redstone_lamp
setblock 401 -19 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 401 -20 33 redstone_lamp
setblock 401 -19 33 sticky_piston[facing=south]
setblock 401 -19 34 redstone_block
setblock 401 -20 35 sticky_piston[facing=north,extended=true]
setblock 401 -20 36 redstone_lamp
setblock 401 -19 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 402 -21 2 glass
setblock 402 -20 2 redstone_wire
setblock 403 -22 2 glass
setblock 403 -21 2 mangrove_wood
setblock 403 -20 2 note_block[note=23]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-37-------------------
setblock 402 -21 37 glass
setblock 402 -20 37 redstone_wire
setblock 403 -22 37 glass
setblock 403 -21 37 dirt
setblock 403 -20 37 note_block[note=5]
#-----------------------------------------------
        
#------------------------------------16.4-----------------------------------------
setblock 403 -21 0 glass 
setblock 403 -20 0 repeater[delay=1,facing=west]

fill 404 -21 0 404 -21 48 glass 
fill 404 -20 0 404 -20 48 redstone_wire

setblock 405 -21 0 glass
setblock 405 -20 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 404 -20 15 redstone_lamp
setblock 404 -19 15 sticky_piston[facing=south]
setblock 404 -19 16 redstone_block
setblock 404 -20 17 sticky_piston[facing=north,extended=true]
setblock 404 -20 18 redstone_lamp
setblock 404 -19 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 404 -20 33 redstone_lamp
setblock 404 -19 33 sticky_piston[facing=south]
setblock 404 -19 34 redstone_block
setblock 404 -20 35 sticky_piston[facing=north,extended=true]
setblock 404 -20 36 redstone_lamp
setblock 404 -19 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 405 -21 2 glass
setblock 405 -20 2 redstone_wire
setblock 406 -22 2 glass
setblock 406 -21 2 green_wool
setblock 406 -20 2 note_block[note=4]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 406 -22 3 glass
setblock 406 -21 3 mangrove_wood
setblock 406 -20 3 note_block[note=23]
#-----------------------------------------------
        
#------------------------------------16.5-----------------------------------------
setblock 406 -21 0 glass 
setblock 406 -20 0 repeater[delay=1,facing=west]

fill 407 -21 0 407 -21 48 glass 
fill 407 -20 0 407 -20 48 redstone_wire

setblock 408 -21 0 glass
setblock 408 -20 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 407 -20 15 redstone_lamp
setblock 407 -19 15 sticky_piston[facing=south]
setblock 407 -19 16 redstone_block
setblock 407 -20 17 sticky_piston[facing=north,extended=true]
setblock 407 -20 18 redstone_lamp
setblock 407 -19 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 407 -20 33 redstone_lamp
setblock 407 -19 33 sticky_piston[facing=south]
setblock 407 -19 34 redstone_block
setblock 407 -20 35 sticky_piston[facing=north,extended=true]
setblock 407 -20 36 redstone_lamp
setblock 407 -19 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 408 -21 2 glass
setblock 408 -20 2 redstone_wire
setblock 409 -22 2 glass
setblock 409 -21 2 green_wool
setblock 409 -20 2 note_block[note=11]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-27-------------------
setblock 408 -21 27 glass
setblock 408 -20 27 redstone_wire
setblock 409 -22 27 glass
setblock 409 -21 27 emerald_block
setblock 409 -20 27 note_block[note=8]
#-----------------------------------------------
        
#------------------------------------16.6-----------------------------------------
setblock 409 -21 0 glass 
setblock 409 -20 0 repeater[delay=1,facing=west]

fill 410 -21 0 410 -21 48 glass 
fill 410 -20 0 410 -20 48 redstone_wire

setblock 411 -21 0 glass
setblock 411 -20 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 410 -20 15 redstone_lamp
setblock 410 -19 15 sticky_piston[facing=south]
setblock 410 -19 16 redstone_block
setblock 410 -20 17 sticky_piston[facing=north,extended=true]
setblock 410 -20 18 redstone_lamp
setblock 410 -19 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 410 -20 33 redstone_lamp
setblock 410 -19 33 sticky_piston[facing=south]
setblock 410 -19 34 redstone_block
setblock 410 -20 35 sticky_piston[facing=north,extended=true]
setblock 410 -20 36 redstone_lamp
setblock 410 -19 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-21-------------------
setblock 411 -21 21 glass
setblock 411 -20 21 redstone_wire
setblock 412 -22 21 glass
setblock 412 -21 21 packed_ice
setblock 412 -20 21 note_block[note=0]
#-----------------------------------------------
        