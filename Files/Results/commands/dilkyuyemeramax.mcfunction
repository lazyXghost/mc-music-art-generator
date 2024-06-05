fill 500 -60 0 548 -12 48 air

#--------------MINECART-RAIL-STARTER-------------------
setblock 499 -60 0 redstone_wire
setblock 498 -60 0 redstone_wire
setblock 498 -60 -1 redstone_wire
setblock 498 -60 -2 redstone_wire
setblock 498 -60 -3 redstone_wire
setblock 498 -60 -4 redstone_wire
setblock 499 -60 -4 redstone_wire
setblock 500 -60 -4 redstone_wire
setblock 501 -60 -4 redstone_wire
setblock 502 -60 -4 repeater[delay=1,facing=east]
setblock 503 -60 -4 redstone_wire
setblock 504 -60 -4 redstone_wire
setblock 505 -60 -4 redstone_wire
setblock 506 -60 -4 redstone_wire
setblock 507 -60 -4 redstone_wire
setblock 508 -60 -4 redstone_wire
setblock 509 -60 -4 redstone_wire
setblock 510 -60 -4 redstone_wire
setblock 511 -60 -4 redstone_wire
setblock 512 -60 -4 repeater[delay=1,facing=east]
setblock 513 -60 -4 redstone_wire
setblock 514 -60 -4 redstone_wire
setblock 515 -60 -4 redstone_wire
setblock 516 -60 -4 redstone_wire
setblock 517 -60 -4 redstone_wire
setblock 518 -60 -4 redstone_wire
setblock 519 -60 -4 stone_button[face=floor]
setblock 519 -60 -3 redstone_wire
setblock 519 -60 -2 smooth_quartz
setblock 520 -60 -2 powered_rail
summon minecart 520 -60 -2
setblock 521 -60 -2 rail
setblock 522 -60 -2 powered_rail
#-------------------------------------------------------
        
#--------------MINECART-RAIL-SUPPORT-------------------
setblock 523 -61 -3 smooth_quartz
setblock 523 -60 -3 redstone_torch
setblock 523 -61 -2 smooth_quartz
setblock 523 -60 -2 powered_rail
setblock 524 -60 -2 smooth_quartz
setblock 524 -59 -2 powered_rail
setblock 525 -59 -2 smooth_quartz
setblock 525 -58 -2 powered_rail
setblock 526 -58 -2 smooth_quartz
setblock 526 -57 -2 powered_rail
setblock 527 -58 -2 smooth_quartz
setblock 527 -57 -2 powered_rail
setblock 528 -58 -2 smooth_quartz
setblock 528 -57 -2 powered_rail
setblock 529 -58 -2 smooth_quartz
setblock 529 -57 -2 rail
setblock 529 -58 -1 smooth_quartz
setblock 529 -57 -1 rail
setblock 528 -58 -1 smooth_quartz
setblock 528 -57 -1 powered_rail
setblock 527 -57 -1 smooth_quartz
setblock 527 -56 -1 powered_rail
setblock 526 -57 -1 smooth_quartz
setblock 526 -56 -1 powered_rail
setblock 525 -57 -1 smooth_quartz
setblock 525 -56 -1 powered_rail
setblock 524 -57 -1 smooth_quartz
setblock 524 -56 -1 powered_rail
#-------------------------------------------------------
        
#------------------------------------0.1-----------------------------------------
setblock 500 -61 0 glass 
setblock 500 -60 0 repeater[delay=1,facing=west]

fill 501 -61 0 501 -61 48 glass 
fill 501 -60 0 501 -60 48 redstone_wire

setblock 502 -61 0 glass
setblock 502 -60 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 501 -60 15 redstone_lamp
setblock 501 -59 15 sticky_piston[facing=south]
setblock 501 -59 16 redstone_block
setblock 501 -60 17 sticky_piston[facing=north,extended=true]
setblock 501 -60 18 redstone_lamp
setblock 501 -59 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 501 -60 33 redstone_lamp
setblock 501 -59 33 sticky_piston[facing=south]
setblock 501 -59 34 redstone_block
setblock 501 -60 35 sticky_piston[facing=north,extended=true]
setblock 501 -60 36 redstone_lamp
setblock 501 -59 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 502 -61 41 glass
setblock 502 -60 41 redstone_wire
setblock 503 -62 41 glass
setblock 503 -61 41 stone
setblock 503 -60 41 note_block[note=22]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 503 -62 40 glass
setblock 503 -61 40 green_wool
setblock 503 -60 40 note_block[note=8]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 502 -61 39 glass
setblock 502 -60 39 redstone_wire
setblock 503 -62 39 glass
setblock 503 -61 39 green_wool
setblock 503 -60 39 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------0.2-----------------------------------------
setblock 503 -61 0 glass 
setblock 503 -60 0 repeater[delay=1,facing=west]

fill 504 -61 0 504 -61 48 glass 
fill 504 -60 0 504 -60 48 redstone_wire

setblock 505 -61 0 glass
setblock 505 -60 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 504 -60 15 redstone_lamp
setblock 504 -59 15 sticky_piston[facing=south]
setblock 504 -59 16 redstone_block
setblock 504 -60 17 sticky_piston[facing=north,extended=true]
setblock 504 -60 18 redstone_lamp
setblock 504 -59 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 504 -60 33 redstone_lamp
setblock 504 -59 33 sticky_piston[facing=south]
setblock 504 -59 34 redstone_block
setblock 504 -60 35 sticky_piston[facing=north,extended=true]
setblock 504 -60 36 redstone_lamp
setblock 504 -59 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 505 -61 41 glass
setblock 505 -60 41 redstone_wire
setblock 506 -62 41 glass
setblock 506 -61 41 green_wool
setblock 506 -60 41 note_block[note=14]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 506 -62 40 glass
setblock 506 -61 40 green_wool
setblock 506 -60 40 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------0.3-----------------------------------------
setblock 506 -61 0 glass 
setblock 506 -60 0 repeater[delay=1,facing=west]

fill 507 -61 0 507 -61 48 glass 
fill 507 -60 0 507 -60 48 redstone_wire

setblock 508 -61 0 glass
setblock 508 -60 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 507 -60 15 redstone_lamp
setblock 507 -59 15 sticky_piston[facing=south]
setblock 507 -59 16 redstone_block
setblock 507 -60 17 sticky_piston[facing=north,extended=true]
setblock 507 -60 18 redstone_lamp
setblock 507 -59 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 507 -60 33 redstone_lamp
setblock 507 -59 33 sticky_piston[facing=south]
setblock 507 -59 34 redstone_block
setblock 507 -60 35 sticky_piston[facing=north,extended=true]
setblock 507 -60 36 redstone_lamp
setblock 507 -59 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 508 -61 41 glass
setblock 508 -60 41 redstone_wire
setblock 509 -62 41 glass
setblock 509 -61 41 green_wool
setblock 509 -60 41 note_block[note=11]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 509 -62 40 glass
setblock 509 -61 40 pumpkin
setblock 509 -60 40 note_block[note=21]
#-----------------------------------------------
        
#------------------------------------0.4-----------------------------------------
setblock 509 -61 0 glass 
setblock 509 -60 0 repeater[delay=1,facing=west]

fill 510 -61 0 510 -61 48 glass 
fill 510 -60 0 510 -60 48 redstone_wire

setblock 511 -61 0 glass
setblock 511 -60 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 510 -60 15 redstone_lamp
setblock 510 -59 15 sticky_piston[facing=south]
setblock 510 -59 16 redstone_block
setblock 510 -60 17 sticky_piston[facing=north,extended=true]
setblock 510 -60 18 redstone_lamp
setblock 510 -59 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 510 -60 33 redstone_lamp
setblock 510 -59 33 sticky_piston[facing=south]
setblock 510 -59 34 redstone_block
setblock 510 -60 35 sticky_piston[facing=north,extended=true]
setblock 510 -60 36 redstone_lamp
setblock 510 -59 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-32-------------------
setblock 511 -61 32 glass
setblock 511 -60 32 redstone_wire
setblock 512 -62 32 glass
setblock 512 -61 32 green_wool
setblock 512 -60 32 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------0.5-----------------------------------------
setblock 512 -61 0 glass 
setblock 512 -60 0 repeater[delay=1,facing=west]

fill 513 -61 0 513 -61 48 glass 
fill 513 -60 0 513 -60 48 redstone_wire

setblock 514 -61 0 glass
setblock 514 -60 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 513 -60 15 redstone_lamp
setblock 513 -59 15 sticky_piston[facing=south]
setblock 513 -59 16 redstone_block
setblock 513 -60 17 sticky_piston[facing=north,extended=true]
setblock 513 -60 18 redstone_lamp
setblock 513 -59 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 513 -60 33 redstone_lamp
setblock 513 -59 33 sticky_piston[facing=south]
setblock 513 -59 34 redstone_block
setblock 513 -60 35 sticky_piston[facing=north,extended=true]
setblock 513 -60 36 redstone_lamp
setblock 513 -59 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 514 -61 39 glass
setblock 514 -60 39 redstone_wire
setblock 515 -62 39 glass
setblock 515 -61 39 mangrove_wood
setblock 515 -60 39 note_block[note=24]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 514 -61 41 glass
setblock 514 -60 41 redstone_wire
setblock 515 -62 41 glass
setblock 515 -61 41 dirt
setblock 515 -60 41 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------0.6-----------------------------------------
setblock 515 -61 0 glass 
setblock 515 -60 0 repeater[delay=1,facing=west]

fill 516 -61 0 516 -61 48 glass 
fill 516 -60 0 516 -60 48 redstone_wire

setblock 517 -61 0 glass
setblock 517 -60 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 516 -60 15 redstone_lamp
setblock 516 -59 15 sticky_piston[facing=south]
setblock 516 -59 16 redstone_block
setblock 516 -60 17 sticky_piston[facing=north,extended=true]
setblock 516 -60 18 redstone_lamp
setblock 516 -59 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 516 -60 33 redstone_lamp
setblock 516 -59 33 sticky_piston[facing=south]
setblock 516 -59 34 redstone_block
setblock 516 -60 35 sticky_piston[facing=north,extended=true]
setblock 516 -60 36 redstone_lamp
setblock 516 -59 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-32-------------------
setblock 517 -61 32 glass
setblock 517 -60 32 redstone_wire
setblock 518 -62 32 glass
setblock 518 -61 32 green_wool
setblock 518 -60 32 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------0.7-----------------------------------------
setblock 518 -61 0 glass 
setblock 518 -60 0 repeater[delay=1,facing=west]

fill 519 -61 0 519 -61 48 glass 
fill 519 -60 0 519 -60 48 redstone_wire

setblock 520 -61 0 glass
setblock 520 -60 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 519 -60 15 redstone_lamp
setblock 519 -59 15 sticky_piston[facing=south]
setblock 519 -59 16 redstone_block
setblock 519 -60 17 sticky_piston[facing=north,extended=true]
setblock 519 -60 18 redstone_lamp
setblock 519 -59 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 519 -60 33 redstone_lamp
setblock 519 -59 33 sticky_piston[facing=south]
setblock 519 -59 34 redstone_block
setblock 519 -60 35 sticky_piston[facing=north,extended=true]
setblock 519 -60 36 redstone_lamp
setblock 519 -59 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 520 -61 41 glass
setblock 520 -60 41 redstone_wire
setblock 521 -62 41 glass
setblock 521 -61 41 mangrove_wood
setblock 521 -60 41 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------0.8-----------------------------------------
setblock 521 -61 0 glass 
setblock 521 -60 0 repeater[delay=1,facing=west]

fill 522 -61 0 522 -61 48 glass 
fill 522 -60 0 522 -60 48 redstone_wire

setblock 523 -61 0 glass
setblock 523 -60 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 522 -60 15 redstone_lamp
setblock 522 -59 15 sticky_piston[facing=south]
setblock 522 -59 16 redstone_block
setblock 522 -60 17 sticky_piston[facing=north,extended=true]
setblock 522 -60 18 redstone_lamp
setblock 522 -59 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 522 -60 33 redstone_lamp
setblock 522 -59 33 sticky_piston[facing=south]
setblock 522 -59 34 redstone_block
setblock 522 -60 35 sticky_piston[facing=north,extended=true]
setblock 522 -60 36 redstone_lamp
setblock 522 -59 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-37-------------------
setblock 523 -61 37 glass
setblock 523 -60 37 redstone_wire
setblock 524 -62 37 glass
setblock 524 -61 37 green_wool
setblock 524 -60 37 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 523 -61 40 glass
setblock 523 -60 40 redstone_wire
setblock 524 -62 40 glass
setblock 524 -61 40 pumpkin
setblock 524 -60 40 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------0.9-----------------------------------------
setblock 524 -61 0 glass 
setblock 524 -60 0 repeater[delay=1,facing=west]

fill 525 -61 0 525 -61 48 glass 
fill 525 -60 0 525 -60 48 redstone_wire

setblock 526 -61 0 glass
setblock 526 -60 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 525 -60 15 redstone_lamp
setblock 525 -59 15 sticky_piston[facing=south]
setblock 525 -59 16 redstone_block
setblock 525 -60 17 sticky_piston[facing=north,extended=true]
setblock 525 -60 18 redstone_lamp
setblock 525 -59 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 525 -60 33 redstone_lamp
setblock 525 -59 33 sticky_piston[facing=south]
setblock 525 -59 34 redstone_block
setblock 525 -60 35 sticky_piston[facing=north,extended=true]
setblock 525 -60 36 redstone_lamp
setblock 525 -59 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 526 -61 39 glass
setblock 526 -60 39 redstone_wire
setblock 527 -62 39 glass
setblock 527 -61 39 pumpkin
setblock 527 -60 39 note_block[note=11]
#-----------------------------------------------
        
#------------------------------------1.0-----------------------------------------
setblock 527 -61 0 glass 
setblock 527 -60 0 repeater[delay=1,facing=west]

fill 528 -61 0 528 -61 48 glass 
fill 528 -60 0 528 -60 48 redstone_wire

setblock 529 -61 0 glass
setblock 529 -60 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 528 -60 15 redstone_lamp
setblock 528 -59 15 sticky_piston[facing=south]
setblock 528 -59 16 redstone_block
setblock 528 -60 17 sticky_piston[facing=north,extended=true]
setblock 528 -60 18 redstone_lamp
setblock 528 -59 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 528 -60 33 redstone_lamp
setblock 528 -59 33 sticky_piston[facing=south]
setblock 528 -59 34 redstone_block
setblock 528 -60 35 sticky_piston[facing=north,extended=true]
setblock 528 -60 36 redstone_lamp
setblock 528 -59 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 529 -61 39 glass
setblock 529 -60 39 redstone_wire
setblock 530 -62 39 glass
setblock 530 -61 39 green_wool
setblock 530 -60 39 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 529 -61 41 glass
setblock 529 -60 41 redstone_wire
setblock 530 -62 41 glass
setblock 530 -61 41 pumpkin
setblock 530 -60 41 note_block[note=11]
#-----------------------------------------------
        
#------------------------------------1.1-----------------------------------------
setblock 530 -61 0 glass 
setblock 530 -60 0 repeater[delay=1,facing=west]

fill 531 -61 0 531 -61 48 glass 
fill 531 -60 0 531 -60 48 redstone_wire

setblock 532 -61 0 glass
setblock 532 -60 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 531 -60 15 redstone_lamp
setblock 531 -59 15 sticky_piston[facing=south]
setblock 531 -59 16 redstone_block
setblock 531 -60 17 sticky_piston[facing=north,extended=true]
setblock 531 -60 18 redstone_lamp
setblock 531 -59 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 531 -60 33 redstone_lamp
setblock 531 -59 33 sticky_piston[facing=south]
setblock 531 -59 34 redstone_block
setblock 531 -60 35 sticky_piston[facing=north,extended=true]
setblock 531 -60 36 redstone_lamp
setblock 531 -59 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 532 -61 41 glass
setblock 532 -60 41 redstone_wire
setblock 533 -62 41 glass
setblock 533 -61 41 dirt
setblock 533 -60 41 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 533 -62 40 glass
setblock 533 -61 40 mangrove_wood
setblock 533 -60 40 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------1.2-----------------------------------------
setblock 533 -61 0 glass 
setblock 533 -60 0 repeater[delay=1,facing=west]

fill 534 -61 0 534 -61 48 glass 
fill 534 -60 0 534 -60 48 redstone_wire

setblock 535 -61 0 glass
setblock 535 -60 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 534 -60 15 redstone_lamp
setblock 534 -59 15 sticky_piston[facing=south]
setblock 534 -59 16 redstone_block
setblock 534 -60 17 sticky_piston[facing=north,extended=true]
setblock 534 -60 18 redstone_lamp
setblock 534 -59 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 534 -60 33 redstone_lamp
setblock 534 -59 33 sticky_piston[facing=south]
setblock 534 -59 34 redstone_block
setblock 534 -60 35 sticky_piston[facing=north,extended=true]
setblock 534 -60 36 redstone_lamp
setblock 534 -59 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 536 -62 33 glass
setblock 536 -61 33 green_wool
setblock 536 -60 33 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------1.3-----------------------------------------
setblock 536 -61 0 glass 
setblock 536 -60 0 repeater[delay=1,facing=west]

fill 537 -61 0 537 -61 48 glass 
fill 537 -60 0 537 -60 48 redstone_wire

setblock 538 -61 0 glass
setblock 538 -60 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 537 -60 15 redstone_lamp
setblock 537 -59 15 sticky_piston[facing=south]
setblock 537 -59 16 redstone_block
setblock 537 -60 17 sticky_piston[facing=north,extended=true]
setblock 537 -60 18 redstone_lamp
setblock 537 -59 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 537 -60 33 redstone_lamp
setblock 537 -59 33 sticky_piston[facing=south]
setblock 537 -59 34 redstone_block
setblock 537 -60 35 sticky_piston[facing=north,extended=true]
setblock 537 -60 36 redstone_lamp
setblock 537 -59 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 538 -61 41 glass
setblock 538 -60 41 redstone_wire
setblock 539 -62 41 glass
setblock 539 -61 41 pumpkin
setblock 539 -60 41 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------1.4-----------------------------------------
setblock 539 -61 0 glass 
setblock 539 -60 0 repeater[delay=1,facing=west]

fill 540 -61 0 540 -61 48 glass 
fill 540 -60 0 540 -60 48 redstone_wire

setblock 541 -61 0 glass
setblock 541 -60 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 540 -60 15 redstone_lamp
setblock 540 -59 15 sticky_piston[facing=south]
setblock 540 -59 16 redstone_block
setblock 540 -60 17 sticky_piston[facing=north,extended=true]
setblock 540 -60 18 redstone_lamp
setblock 540 -59 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 540 -60 33 redstone_lamp
setblock 540 -59 33 sticky_piston[facing=south]
setblock 540 -59 34 redstone_block
setblock 540 -60 35 sticky_piston[facing=north,extended=true]
setblock 540 -60 36 redstone_lamp
setblock 540 -59 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 541 -61 41 glass
setblock 541 -60 41 redstone_wire
setblock 542 -62 41 glass
setblock 542 -61 41 pumpkin
setblock 542 -60 41 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 542 -62 40 glass
setblock 542 -61 40 hay_block
setblock 542 -60 40 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------1.5-----------------------------------------
setblock 542 -61 0 glass 
setblock 542 -60 0 repeater[delay=1,facing=west]

fill 543 -61 0 543 -61 48 glass 
fill 543 -60 0 543 -60 48 redstone_wire

setblock 544 -61 0 glass
setblock 544 -60 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 543 -60 15 redstone_lamp
setblock 543 -59 15 sticky_piston[facing=south]
setblock 543 -59 16 redstone_block
setblock 543 -60 17 sticky_piston[facing=north,extended=true]
setblock 543 -60 18 redstone_lamp
setblock 543 -59 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 543 -60 33 redstone_lamp
setblock 543 -59 33 sticky_piston[facing=south]
setblock 543 -59 34 redstone_block
setblock 543 -60 35 sticky_piston[facing=north,extended=true]
setblock 543 -60 36 redstone_lamp
setblock 543 -59 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 544 -61 41 glass
setblock 544 -60 41 redstone_wire
setblock 545 -62 41 glass
setblock 545 -61 41 pumpkin
setblock 545 -60 41 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------1.6-----------------------------------------
setblock 545 -61 0 glass 
setblock 545 -60 0 repeater[delay=1,facing=west]

fill 546 -61 0 546 -61 48 glass 
fill 546 -60 0 546 -60 48 redstone_wire

setblock 547 -61 0 glass
setblock 547 -60 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 546 -60 15 redstone_lamp
setblock 546 -59 15 sticky_piston[facing=south]
setblock 546 -59 16 redstone_block
setblock 546 -60 17 sticky_piston[facing=north,extended=true]
setblock 546 -60 18 redstone_lamp
setblock 546 -59 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 546 -60 33 redstone_lamp
setblock 546 -59 33 sticky_piston[facing=south]
setblock 546 -59 34 redstone_block
setblock 546 -60 35 sticky_piston[facing=north,extended=true]
setblock 546 -60 36 redstone_lamp
setblock 546 -59 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 547 -61 41 glass
setblock 547 -60 41 redstone_wire
setblock 548 -62 41 glass
setblock 548 -61 41 mangrove_wood
setblock 548 -60 41 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 548 -62 40 glass
setblock 548 -61 40 green_wool
setblock 548 -60 40 note_block[note=19]
#-----------------------------------------------
        
#--------------UPPER-FLOOR-CONNECTION-------------------
setblock 548 -61 0 glass
setblock 548 -60 0 redstone_wire
setblock 549 -61 0 glass
setblock 549 -60 0 redstone_wire
setblock 549 -60 -1 glass
setblock 549 -59 -1 redstone_wire
setblock 549 -59 -2 glass
setblock 549 -58 -2 redstone_wire
setblock 550 -58 -2 glass
setblock 550 -57 -2 redstone_wire
setblock 550 -57 -1 glass
setblock 550 -56 -1 redstone_wire
setblock 550 -57 0 glass
setblock 550 -56 0 redstone_wire
#-------------------------------------------------------
        
#--------------MINECART-RAIL-SUPPORT-------------------
setblock 523 -57 -2 smooth_quartz
setblock 523 -56 -2 redstone_torch
setblock 523 -57 -1 smooth_quartz
setblock 523 -56 -1 powered_rail
setblock 522 -56 -1 smooth_quartz
setblock 522 -55 -1 powered_rail
setblock 521 -55 -1 smooth_quartz
setblock 521 -54 -1 powered_rail
setblock 520 -54 -1 smooth_quartz
setblock 520 -53 -1 powered_rail
setblock 519 -54 -1 smooth_quartz
setblock 519 -53 -1 powered_rail
setblock 518 -54 -1 smooth_quartz
setblock 518 -53 -1 powered_rail
setblock 517 -54 -1 smooth_quartz
setblock 517 -53 -1 powered_rail
setblock 516 -54 -1 smooth_quartz
setblock 516 -53 -1 rail
setblock 516 -54 -2 smooth_quartz
setblock 516 -53 -2 rail
setblock 517 -54 -2 smooth_quartz
setblock 517 -53 -2 powered_rail
setblock 518 -54 -2 smooth_quartz
setblock 518 -53 -2 powered_rail
setblock 519 -53 -2 smooth_quartz
setblock 519 -52 -2 powered_rail
setblock 520 -53 -2 smooth_quartz
setblock 520 -52 -2 powered_rail
setblock 521 -53 -2 smooth_quartz
setblock 521 -52 -2 powered_rail
setblock 522 -53 -2 smooth_quartz
setblock 522 -52 -2 powered_rail
#-------------------------------------------------------
        
#------------------------------------1.7-----------------------------------------
setblock 549 -57 0 glass 
setblock 549 -56 0 repeater[delay=1,facing=east]

fill 548 -57 0 548 -57 48 glass 
fill 548 -56 0 548 -56 48 redstone_wire

setblock 547 -57 0 glass
setblock 547 -56 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 548 -56 15 redstone_lamp
setblock 548 -55 15 sticky_piston[facing=south]
setblock 548 -55 16 redstone_block
setblock 548 -56 17 sticky_piston[facing=north,extended=true]
setblock 548 -56 18 redstone_lamp
setblock 548 -55 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 548 -56 33 redstone_lamp
setblock 548 -55 33 sticky_piston[facing=south]
setblock 548 -55 34 redstone_block
setblock 548 -56 35 sticky_piston[facing=north,extended=true]
setblock 548 -56 36 redstone_lamp
setblock 548 -55 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 547 -57 41 glass
setblock 547 -56 41 redstone_wire
setblock 546 -58 41 glass
setblock 546 -57 41 green_wool
setblock 546 -56 41 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 546 -58 40 glass
setblock 546 -57 40 pumpkin
setblock 546 -56 40 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------1.8-----------------------------------------
setblock 546 -57 0 glass 
setblock 546 -56 0 repeater[delay=1,facing=east]

fill 545 -57 0 545 -57 48 glass 
fill 545 -56 0 545 -56 48 redstone_wire

setblock 544 -57 0 glass
setblock 544 -56 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 545 -56 15 redstone_lamp
setblock 545 -55 15 sticky_piston[facing=south]
setblock 545 -55 16 redstone_block
setblock 545 -56 17 sticky_piston[facing=north,extended=true]
setblock 545 -56 18 redstone_lamp
setblock 545 -55 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 545 -56 33 redstone_lamp
setblock 545 -55 33 sticky_piston[facing=south]
setblock 545 -55 34 redstone_block
setblock 545 -56 35 sticky_piston[facing=north,extended=true]
setblock 545 -56 36 redstone_lamp
setblock 545 -55 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 544 -57 41 glass
setblock 544 -56 41 redstone_wire
setblock 543 -58 41 glass
setblock 543 -57 41 pumpkin
setblock 543 -56 41 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------1.9-----------------------------------------
setblock 543 -57 0 glass 
setblock 543 -56 0 repeater[delay=1,facing=east]

fill 542 -57 0 542 -57 48 glass 
fill 542 -56 0 542 -56 48 redstone_wire

setblock 541 -57 0 glass
setblock 541 -56 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 542 -56 15 redstone_lamp
setblock 542 -55 15 sticky_piston[facing=south]
setblock 542 -55 16 redstone_block
setblock 542 -56 17 sticky_piston[facing=north,extended=true]
setblock 542 -56 18 redstone_lamp
setblock 542 -55 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 542 -56 33 redstone_lamp
setblock 542 -55 33 sticky_piston[facing=south]
setblock 542 -55 34 redstone_block
setblock 542 -56 35 sticky_piston[facing=north,extended=true]
setblock 542 -56 36 redstone_lamp
setblock 542 -55 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 541 -57 41 glass
setblock 541 -56 41 redstone_wire
setblock 540 -58 41 glass
setblock 540 -57 41 green_wool
setblock 540 -56 41 note_block[note=17]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 540 -58 40 glass
setblock 540 -57 40 pumpkin
setblock 540 -56 40 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------2.0-----------------------------------------
setblock 540 -57 0 glass 
setblock 540 -56 0 repeater[delay=1,facing=east]

fill 539 -57 0 539 -57 48 glass 
fill 539 -56 0 539 -56 48 redstone_wire

setblock 538 -57 0 glass
setblock 538 -56 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 539 -56 15 redstone_lamp
setblock 539 -55 15 sticky_piston[facing=south]
setblock 539 -55 16 redstone_block
setblock 539 -56 17 sticky_piston[facing=north,extended=true]
setblock 539 -56 18 redstone_lamp
setblock 539 -55 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 539 -56 33 redstone_lamp
setblock 539 -55 33 sticky_piston[facing=south]
setblock 539 -55 34 redstone_block
setblock 539 -56 35 sticky_piston[facing=north,extended=true]
setblock 539 -56 36 redstone_lamp
setblock 539 -55 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 538 -57 41 glass
setblock 538 -56 41 redstone_wire
setblock 537 -58 41 glass
setblock 537 -57 41 pumpkin
setblock 537 -56 41 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 537 -58 40 glass
setblock 537 -57 40 green_wool
setblock 537 -56 40 note_block[note=17]
#-----------------------------------------------
        
#------------------------------------2.1-----------------------------------------
setblock 537 -57 0 glass 
setblock 537 -56 0 repeater[delay=1,facing=east]

fill 536 -57 0 536 -57 48 glass 
fill 536 -56 0 536 -56 48 redstone_wire

setblock 535 -57 0 glass
setblock 535 -56 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 536 -56 15 redstone_lamp
setblock 536 -55 15 sticky_piston[facing=south]
setblock 536 -55 16 redstone_block
setblock 536 -56 17 sticky_piston[facing=north,extended=true]
setblock 536 -56 18 redstone_lamp
setblock 536 -55 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 536 -56 33 redstone_lamp
setblock 536 -55 33 sticky_piston[facing=south]
setblock 536 -55 34 redstone_block
setblock 536 -56 35 sticky_piston[facing=north,extended=true]
setblock 536 -56 36 redstone_lamp
setblock 536 -55 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 535 -57 41 glass
setblock 535 -56 41 redstone_wire
setblock 534 -58 41 glass
setblock 534 -57 41 dirt
setblock 534 -56 41 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 534 -58 40 glass
setblock 534 -57 40 pumpkin
setblock 534 -56 40 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------2.2-----------------------------------------
setblock 534 -57 0 glass 
setblock 534 -56 0 repeater[delay=1,facing=east]

fill 533 -57 0 533 -57 48 glass 
fill 533 -56 0 533 -56 48 redstone_wire

setblock 532 -57 0 glass
setblock 532 -56 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 533 -56 15 redstone_lamp
setblock 533 -55 15 sticky_piston[facing=south]
setblock 533 -55 16 redstone_block
setblock 533 -56 17 sticky_piston[facing=north,extended=true]
setblock 533 -56 18 redstone_lamp
setblock 533 -55 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 533 -56 33 redstone_lamp
setblock 533 -55 33 sticky_piston[facing=south]
setblock 533 -55 34 redstone_block
setblock 533 -56 35 sticky_piston[facing=north,extended=true]
setblock 533 -56 36 redstone_lamp
setblock 533 -55 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 532 -57 41 glass
setblock 532 -56 41 redstone_wire
setblock 531 -58 41 glass
setblock 531 -57 41 pumpkin
setblock 531 -56 41 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------2.3-----------------------------------------
setblock 531 -57 0 glass 
setblock 531 -56 0 repeater[delay=1,facing=east]

fill 530 -57 0 530 -57 48 glass 
fill 530 -56 0 530 -56 48 redstone_wire

setblock 529 -57 0 glass
setblock 529 -56 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 530 -56 15 redstone_lamp
setblock 530 -55 15 sticky_piston[facing=south]
setblock 530 -55 16 redstone_block
setblock 530 -56 17 sticky_piston[facing=north,extended=true]
setblock 530 -56 18 redstone_lamp
setblock 530 -55 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 530 -56 33 redstone_lamp
setblock 530 -55 33 sticky_piston[facing=south]
setblock 530 -55 34 redstone_block
setblock 530 -56 35 sticky_piston[facing=north,extended=true]
setblock 530 -56 36 redstone_lamp
setblock 530 -55 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 529 -57 41 glass
setblock 529 -56 41 redstone_wire
setblock 528 -58 41 glass
setblock 528 -57 41 dirt
setblock 528 -56 41 note_block[note=11]
#-----------------------------------------------
        
#------------------------------------2.4-----------------------------------------
setblock 528 -57 0 glass 
setblock 528 -56 0 repeater[delay=1,facing=east]

fill 527 -57 0 527 -57 48 glass 
fill 527 -56 0 527 -56 48 redstone_wire

setblock 526 -57 0 glass
setblock 526 -56 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 527 -56 15 redstone_lamp
setblock 527 -55 15 sticky_piston[facing=south]
setblock 527 -55 16 redstone_block
setblock 527 -56 17 sticky_piston[facing=north,extended=true]
setblock 527 -56 18 redstone_lamp
setblock 527 -55 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 527 -56 33 redstone_lamp
setblock 527 -55 33 sticky_piston[facing=south]
setblock 527 -55 34 redstone_block
setblock 527 -56 35 sticky_piston[facing=north,extended=true]
setblock 527 -56 36 redstone_lamp
setblock 527 -55 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 526 -57 41 glass
setblock 526 -56 41 redstone_wire
setblock 525 -58 41 glass
setblock 525 -57 41 glowstone
setblock 525 -56 41 note_block[note=4]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 525 -58 40 glass
setblock 525 -57 40 mangrove_wood
setblock 525 -56 40 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------2.5-----------------------------------------
setblock 525 -57 0 glass 
setblock 525 -56 0 repeater[delay=1,facing=east]

fill 524 -57 0 524 -57 48 glass 
fill 524 -56 0 524 -56 48 redstone_wire

setblock 523 -57 0 glass
setblock 523 -56 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 524 -56 15 redstone_lamp
setblock 524 -55 15 sticky_piston[facing=south]
setblock 524 -55 16 redstone_block
setblock 524 -56 17 sticky_piston[facing=north,extended=true]
setblock 524 -56 18 redstone_lamp
setblock 524 -55 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 524 -56 33 redstone_lamp
setblock 524 -55 33 sticky_piston[facing=south]
setblock 524 -55 34 redstone_block
setblock 524 -56 35 sticky_piston[facing=north,extended=true]
setblock 524 -56 36 redstone_lamp
setblock 524 -55 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 523 -57 41 glass
setblock 523 -56 41 redstone_wire
setblock 522 -58 41 glass
setblock 522 -57 41 dirt
setblock 522 -56 41 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 522 -58 40 glass
setblock 522 -57 40 pumpkin
setblock 522 -56 40 note_block[note=11]
#-----------------------------------------------
        
#------------------------------------2.6-----------------------------------------
setblock 522 -57 0 glass 
setblock 522 -56 0 repeater[delay=1,facing=east]

fill 521 -57 0 521 -57 48 glass 
fill 521 -56 0 521 -56 48 redstone_wire

setblock 520 -57 0 glass
setblock 520 -56 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 521 -56 15 redstone_lamp
setblock 521 -55 15 sticky_piston[facing=south]
setblock 521 -55 16 redstone_block
setblock 521 -56 17 sticky_piston[facing=north,extended=true]
setblock 521 -56 18 redstone_lamp
setblock 521 -55 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 521 -56 33 redstone_lamp
setblock 521 -55 33 sticky_piston[facing=south]
setblock 521 -55 34 redstone_block
setblock 521 -56 35 sticky_piston[facing=north,extended=true]
setblock 521 -56 36 redstone_lamp
setblock 521 -55 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 520 -57 41 glass
setblock 520 -56 41 redstone_wire
setblock 519 -58 41 glass
setblock 519 -57 41 pumpkin
setblock 519 -56 41 note_block[note=11]
#-----------------------------------------------
        
#------------------------------------2.7-----------------------------------------
setblock 519 -57 0 glass 
setblock 519 -56 0 repeater[delay=1,facing=east]

fill 518 -57 0 518 -57 48 glass 
fill 518 -56 0 518 -56 48 redstone_wire

setblock 517 -57 0 glass
setblock 517 -56 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 518 -56 15 redstone_lamp
setblock 518 -55 15 sticky_piston[facing=south]
setblock 518 -55 16 redstone_block
setblock 518 -56 17 sticky_piston[facing=north,extended=true]
setblock 518 -56 18 redstone_lamp
setblock 518 -55 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 518 -56 33 redstone_lamp
setblock 518 -55 33 sticky_piston[facing=south]
setblock 518 -55 34 redstone_block
setblock 518 -56 35 sticky_piston[facing=north,extended=true]
setblock 518 -56 36 redstone_lamp
setblock 518 -55 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 517 -57 41 glass
setblock 517 -56 41 redstone_wire
setblock 516 -58 41 glass
setblock 516 -57 41 green_wool
setblock 516 -56 41 note_block[note=14]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 516 -58 40 glass
setblock 516 -57 40 pumpkin
setblock 516 -56 40 note_block[note=11]
#-----------------------------------------------
        
#------------------------------------2.8-----------------------------------------
setblock 516 -57 0 glass 
setblock 516 -56 0 repeater[delay=1,facing=east]

fill 515 -57 0 515 -57 48 glass 
fill 515 -56 0 515 -56 48 redstone_wire

setblock 514 -57 0 glass
setblock 514 -56 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 515 -56 15 redstone_lamp
setblock 515 -55 15 sticky_piston[facing=south]
setblock 515 -55 16 redstone_block
setblock 515 -56 17 sticky_piston[facing=north,extended=true]
setblock 515 -56 18 redstone_lamp
setblock 515 -55 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 515 -56 33 redstone_lamp
setblock 515 -55 33 sticky_piston[facing=south]
setblock 515 -55 34 redstone_block
setblock 515 -56 35 sticky_piston[facing=north,extended=true]
setblock 515 -56 36 redstone_lamp
setblock 515 -55 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 514 -57 41 glass
setblock 514 -56 41 redstone_wire
setblock 513 -58 41 glass
setblock 513 -57 41 hay_block
setblock 513 -56 41 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 513 -58 40 glass
setblock 513 -57 40 glowstone
setblock 513 -56 40 note_block[note=2]
#-----------------------------------------------
        
#------------------------------------2.9-----------------------------------------
setblock 513 -57 0 glass 
setblock 513 -56 0 repeater[delay=1,facing=east]

fill 512 -57 0 512 -57 48 glass 
fill 512 -56 0 512 -56 48 redstone_wire

setblock 511 -57 0 glass
setblock 511 -56 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 512 -56 15 redstone_lamp
setblock 512 -55 15 sticky_piston[facing=south]
setblock 512 -55 16 redstone_block
setblock 512 -56 17 sticky_piston[facing=north,extended=true]
setblock 512 -56 18 redstone_lamp
setblock 512 -55 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 512 -56 33 redstone_lamp
setblock 512 -55 33 sticky_piston[facing=south]
setblock 512 -55 34 redstone_block
setblock 512 -56 35 sticky_piston[facing=north,extended=true]
setblock 512 -56 36 redstone_lamp
setblock 512 -55 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 511 -57 41 glass
setblock 511 -56 41 redstone_wire
setblock 510 -58 41 glass
setblock 510 -57 41 pumpkin
setblock 510 -56 41 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 510 -58 40 glass
setblock 510 -57 40 hay_block
setblock 510 -56 40 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------3.0-----------------------------------------
setblock 510 -57 0 glass 
setblock 510 -56 0 repeater[delay=1,facing=east]

fill 509 -57 0 509 -57 48 glass 
fill 509 -56 0 509 -56 48 redstone_wire

setblock 508 -57 0 glass
setblock 508 -56 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 509 -56 15 redstone_lamp
setblock 509 -55 15 sticky_piston[facing=south]
setblock 509 -55 16 redstone_block
setblock 509 -56 17 sticky_piston[facing=north,extended=true]
setblock 509 -56 18 redstone_lamp
setblock 509 -55 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 509 -56 33 redstone_lamp
setblock 509 -55 33 sticky_piston[facing=south]
setblock 509 -55 34 redstone_block
setblock 509 -56 35 sticky_piston[facing=north,extended=true]
setblock 509 -56 36 redstone_lamp
setblock 509 -55 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 508 -57 41 glass
setblock 508 -56 41 redstone_wire
setblock 507 -58 41 glass
setblock 507 -57 41 pumpkin
setblock 507 -56 41 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 507 -58 40 glass
setblock 507 -57 40 hay_block
setblock 507 -56 40 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 508 -57 39 glass
setblock 508 -56 39 redstone_wire
setblock 507 -58 39 glass
setblock 507 -57 39 glowstone
setblock 507 -56 39 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 507 -58 38 glass
setblock 507 -57 38 dirt
setblock 507 -56 38 note_block[note=4]
#-----------------------------------------------
        
#------------------------------------3.1-----------------------------------------
setblock 507 -57 0 glass 
setblock 507 -56 0 repeater[delay=1,facing=east]

fill 506 -57 0 506 -57 48 glass 
fill 506 -56 0 506 -56 48 redstone_wire

setblock 505 -57 0 glass
setblock 505 -56 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 506 -56 15 redstone_lamp
setblock 506 -55 15 sticky_piston[facing=south]
setblock 506 -55 16 redstone_block
setblock 506 -56 17 sticky_piston[facing=north,extended=true]
setblock 506 -56 18 redstone_lamp
setblock 506 -55 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 506 -56 33 redstone_lamp
setblock 506 -55 33 sticky_piston[facing=south]
setblock 506 -55 34 redstone_block
setblock 506 -56 35 sticky_piston[facing=north,extended=true]
setblock 506 -56 36 redstone_lamp
setblock 506 -55 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 505 -57 41 glass
setblock 505 -56 41 redstone_wire
setblock 504 -58 41 glass
setblock 504 -57 41 mangrove_wood
setblock 504 -56 41 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------3.2-----------------------------------------
setblock 504 -57 0 glass 
setblock 504 -56 0 repeater[delay=1,facing=east]

fill 503 -57 0 503 -57 48 glass 
fill 503 -56 0 503 -56 48 redstone_wire

setblock 502 -57 0 glass
setblock 502 -56 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 503 -56 15 redstone_lamp
setblock 503 -55 15 sticky_piston[facing=south]
setblock 503 -55 16 redstone_block
setblock 503 -56 17 sticky_piston[facing=north,extended=true]
setblock 503 -56 18 redstone_lamp
setblock 503 -55 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 503 -56 33 redstone_lamp
setblock 503 -55 33 sticky_piston[facing=south]
setblock 503 -55 34 redstone_block
setblock 503 -56 35 sticky_piston[facing=north,extended=true]
setblock 503 -56 36 redstone_lamp
setblock 503 -55 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 501 -58 33 glass
setblock 501 -57 33 green_wool
setblock 501 -56 33 note_block[note=1]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 502 -57 41 glass
setblock 502 -56 41 redstone_wire
setblock 501 -58 41 glass
setblock 501 -57 41 mangrove_wood
setblock 501 -56 41 note_block[note=12]
#-----------------------------------------------
        
#--------------UPPER-FLOOR-CONNECTION-------------------
setblock 501 -57 0 glass
setblock 501 -56 0 redstone_wire
setblock 500 -57 0 glass
setblock 500 -56 0 redstone_wire
setblock 500 -56 -1 glass
setblock 500 -55 -1 redstone_wire
setblock 500 -55 -2 glass
setblock 500 -54 -2 redstone_wire
setblock 499 -54 -2 glass
setblock 499 -53 -2 redstone_wire
setblock 499 -53 -1 glass
setblock 499 -52 -1 redstone_wire
setblock 499 -53 0 glass
setblock 499 -52 0 redstone_wire
#-------------------------------------------------------
        
#--------------MINECART-RAIL-SUPPORT-------------------
setblock 523 -53 -3 smooth_quartz
setblock 523 -52 -3 redstone_torch
setblock 523 -53 -2 smooth_quartz
setblock 523 -52 -2 powered_rail
setblock 524 -52 -2 smooth_quartz
setblock 524 -51 -2 powered_rail
setblock 525 -51 -2 smooth_quartz
setblock 525 -50 -2 powered_rail
setblock 526 -50 -2 smooth_quartz
setblock 526 -49 -2 powered_rail
setblock 527 -50 -2 smooth_quartz
setblock 527 -49 -2 powered_rail
setblock 528 -50 -2 smooth_quartz
setblock 528 -49 -2 powered_rail
setblock 529 -50 -2 smooth_quartz
setblock 529 -49 -2 rail
setblock 529 -50 -1 smooth_quartz
setblock 529 -49 -1 rail
setblock 528 -50 -1 smooth_quartz
setblock 528 -49 -1 powered_rail
setblock 527 -49 -1 smooth_quartz
setblock 527 -48 -1 powered_rail
setblock 526 -49 -1 smooth_quartz
setblock 526 -48 -1 powered_rail
setblock 525 -49 -1 smooth_quartz
setblock 525 -48 -1 powered_rail
setblock 524 -49 -1 smooth_quartz
setblock 524 -48 -1 powered_rail
#-------------------------------------------------------
        
#------------------------------------3.3-----------------------------------------
setblock 500 -53 0 glass 
setblock 500 -52 0 repeater[delay=1,facing=west]

fill 501 -53 0 501 -53 48 glass 
fill 501 -52 0 501 -52 48 redstone_wire

setblock 502 -53 0 glass
setblock 502 -52 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 501 -52 15 redstone_lamp
setblock 501 -51 15 sticky_piston[facing=south]
setblock 501 -51 16 redstone_block
setblock 501 -52 17 sticky_piston[facing=north,extended=true]
setblock 501 -52 18 redstone_lamp
setblock 501 -51 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 501 -52 33 redstone_lamp
setblock 501 -51 33 sticky_piston[facing=south]
setblock 501 -51 34 redstone_block
setblock 501 -52 35 sticky_piston[facing=north,extended=true]
setblock 501 -52 36 redstone_lamp
setblock 501 -51 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 502 -53 41 glass
setblock 502 -52 41 redstone_wire
setblock 503 -54 41 glass
setblock 503 -53 41 dirt
setblock 503 -52 41 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------3.4-----------------------------------------
setblock 503 -53 0 glass 
setblock 503 -52 0 repeater[delay=1,facing=west]

fill 504 -53 0 504 -53 48 glass 
fill 504 -52 0 504 -52 48 redstone_wire

setblock 505 -53 0 glass
setblock 505 -52 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 504 -52 15 redstone_lamp
setblock 504 -51 15 sticky_piston[facing=south]
setblock 504 -51 16 redstone_block
setblock 504 -52 17 sticky_piston[facing=north,extended=true]
setblock 504 -52 18 redstone_lamp
setblock 504 -51 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 504 -52 33 redstone_lamp
setblock 504 -51 33 sticky_piston[facing=south]
setblock 504 -51 34 redstone_block
setblock 504 -52 35 sticky_piston[facing=north,extended=true]
setblock 504 -52 36 redstone_lamp
setblock 504 -51 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 505 -53 40 glass
setblock 505 -52 40 redstone_wire
setblock 506 -54 40 glass
setblock 506 -53 40 pumpkin
setblock 506 -52 40 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------3.5-----------------------------------------
setblock 506 -53 0 glass 
setblock 506 -52 0 repeater[delay=1,facing=west]

fill 507 -53 0 507 -53 48 glass 
fill 507 -52 0 507 -52 48 redstone_wire

setblock 508 -53 0 glass
setblock 508 -52 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 507 -52 15 redstone_lamp
setblock 507 -51 15 sticky_piston[facing=south]
setblock 507 -51 16 redstone_block
setblock 507 -52 17 sticky_piston[facing=north,extended=true]
setblock 507 -52 18 redstone_lamp
setblock 507 -51 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 507 -52 33 redstone_lamp
setblock 507 -51 33 sticky_piston[facing=south]
setblock 507 -51 34 redstone_block
setblock 507 -52 35 sticky_piston[facing=north,extended=true]
setblock 507 -52 36 redstone_lamp
setblock 507 -51 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 508 -53 41 glass
setblock 508 -52 41 redstone_wire
setblock 509 -54 41 glass
setblock 509 -53 41 mangrove_wood
setblock 509 -52 41 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------3.6-----------------------------------------
setblock 509 -53 0 glass 
setblock 509 -52 0 repeater[delay=1,facing=west]

fill 510 -53 0 510 -53 48 glass 
fill 510 -52 0 510 -52 48 redstone_wire

setblock 511 -53 0 glass
setblock 511 -52 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 510 -52 15 redstone_lamp
setblock 510 -51 15 sticky_piston[facing=south]
setblock 510 -51 16 redstone_block
setblock 510 -52 17 sticky_piston[facing=north,extended=true]
setblock 510 -52 18 redstone_lamp
setblock 510 -51 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 510 -52 33 redstone_lamp
setblock 510 -51 33 sticky_piston[facing=south]
setblock 510 -51 34 redstone_block
setblock 510 -52 35 sticky_piston[facing=north,extended=true]
setblock 510 -52 36 redstone_lamp
setblock 510 -51 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 511 -53 41 glass
setblock 511 -52 41 redstone_wire
setblock 512 -54 41 glass
setblock 512 -53 41 green_wool
setblock 512 -52 41 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 512 -54 40 glass
setblock 512 -53 40 pumpkin
setblock 512 -52 40 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------3.7-----------------------------------------
setblock 512 -53 0 glass 
setblock 512 -52 0 repeater[delay=1,facing=west]

fill 513 -53 0 513 -53 48 glass 
fill 513 -52 0 513 -52 48 redstone_wire

setblock 514 -53 0 glass
setblock 514 -52 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 513 -52 15 redstone_lamp
setblock 513 -51 15 sticky_piston[facing=south]
setblock 513 -51 16 redstone_block
setblock 513 -52 17 sticky_piston[facing=north,extended=true]
setblock 513 -52 18 redstone_lamp
setblock 513 -51 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 513 -52 33 redstone_lamp
setblock 513 -51 33 sticky_piston[facing=south]
setblock 513 -51 34 redstone_block
setblock 513 -52 35 sticky_piston[facing=north,extended=true]
setblock 513 -52 36 redstone_lamp
setblock 513 -51 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 514 -53 40 glass
setblock 514 -52 40 redstone_wire
setblock 515 -54 40 glass
setblock 515 -53 40 pumpkin
setblock 515 -52 40 note_block[note=11]
#-----------------------------------------------
        
#------------------------------------3.8-----------------------------------------
setblock 515 -53 0 glass 
setblock 515 -52 0 repeater[delay=1,facing=west]

fill 516 -53 0 516 -53 48 glass 
fill 516 -52 0 516 -52 48 redstone_wire

setblock 517 -53 0 glass
setblock 517 -52 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 516 -52 15 redstone_lamp
setblock 516 -51 15 sticky_piston[facing=south]
setblock 516 -51 16 redstone_block
setblock 516 -52 17 sticky_piston[facing=north,extended=true]
setblock 516 -52 18 redstone_lamp
setblock 516 -51 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 516 -52 33 redstone_lamp
setblock 516 -51 33 sticky_piston[facing=south]
setblock 516 -51 34 redstone_block
setblock 516 -52 35 sticky_piston[facing=north,extended=true]
setblock 516 -52 36 redstone_lamp
setblock 516 -51 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 517 -53 38 glass
setblock 517 -52 38 redstone_wire
setblock 518 -54 38 glass
setblock 518 -53 38 green_wool
setblock 518 -52 38 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 517 -53 41 glass
setblock 517 -52 41 redstone_wire
setblock 518 -54 41 glass
setblock 518 -53 41 pumpkin
setblock 518 -52 41 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------3.9-----------------------------------------
setblock 518 -53 0 glass 
setblock 518 -52 0 repeater[delay=1,facing=west]

fill 519 -53 0 519 -53 48 glass 
fill 519 -52 0 519 -52 48 redstone_wire

setblock 520 -53 0 glass
setblock 520 -52 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 519 -52 15 redstone_lamp
setblock 519 -51 15 sticky_piston[facing=south]
setblock 519 -51 16 redstone_block
setblock 519 -52 17 sticky_piston[facing=north,extended=true]
setblock 519 -52 18 redstone_lamp
setblock 519 -51 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 519 -52 33 redstone_lamp
setblock 519 -51 33 sticky_piston[facing=south]
setblock 519 -51 34 redstone_block
setblock 519 -52 35 sticky_piston[facing=north,extended=true]
setblock 519 -52 36 redstone_lamp
setblock 519 -51 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-36-------------------
setblock 521 -54 36 glass
setblock 521 -53 36 pumpkin
setblock 521 -52 36 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 521 -54 33 glass
setblock 521 -53 33 green_wool
setblock 521 -52 33 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 520 -53 41 glass
setblock 520 -52 41 redstone_wire
setblock 521 -54 41 glass
setblock 521 -53 41 dirt
setblock 521 -52 41 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------4.0-----------------------------------------
setblock 521 -53 0 glass 
setblock 521 -52 0 repeater[delay=1,facing=west]

fill 522 -53 0 522 -53 48 glass 
fill 522 -52 0 522 -52 48 redstone_wire

setblock 523 -53 0 glass
setblock 523 -52 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 522 -52 15 redstone_lamp
setblock 522 -51 15 sticky_piston[facing=south]
setblock 522 -51 16 redstone_block
setblock 522 -52 17 sticky_piston[facing=north,extended=true]
setblock 522 -52 18 redstone_lamp
setblock 522 -51 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 522 -52 33 redstone_lamp
setblock 522 -51 33 sticky_piston[facing=south]
setblock 522 -51 34 redstone_block
setblock 522 -52 35 sticky_piston[facing=north,extended=true]
setblock 522 -52 36 redstone_lamp
setblock 522 -51 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 523 -53 41 glass
setblock 523 -52 41 redstone_wire
setblock 524 -54 41 glass
setblock 524 -53 41 pumpkin
setblock 524 -52 41 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------4.1-----------------------------------------
setblock 524 -53 0 glass 
setblock 524 -52 0 repeater[delay=1,facing=west]

fill 525 -53 0 525 -53 48 glass 
fill 525 -52 0 525 -52 48 redstone_wire

setblock 526 -53 0 glass
setblock 526 -52 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 525 -52 15 redstone_lamp
setblock 525 -51 15 sticky_piston[facing=south]
setblock 525 -51 16 redstone_block
setblock 525 -52 17 sticky_piston[facing=north,extended=true]
setblock 525 -52 18 redstone_lamp
setblock 525 -51 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 525 -52 33 redstone_lamp
setblock 525 -51 33 sticky_piston[facing=south]
setblock 525 -51 34 redstone_block
setblock 525 -52 35 sticky_piston[facing=north,extended=true]
setblock 525 -52 36 redstone_lamp
setblock 525 -51 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 526 -53 41 glass
setblock 526 -52 41 redstone_wire
setblock 527 -54 41 glass
setblock 527 -53 41 pumpkin
setblock 527 -52 41 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------4.2-----------------------------------------
setblock 527 -53 0 glass 
setblock 527 -52 0 repeater[delay=1,facing=west]

fill 528 -53 0 528 -53 48 glass 
fill 528 -52 0 528 -52 48 redstone_wire

setblock 529 -53 0 glass
setblock 529 -52 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 528 -52 15 redstone_lamp
setblock 528 -51 15 sticky_piston[facing=south]
setblock 528 -51 16 redstone_block
setblock 528 -52 17 sticky_piston[facing=north,extended=true]
setblock 528 -52 18 redstone_lamp
setblock 528 -51 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 528 -52 33 redstone_lamp
setblock 528 -51 33 sticky_piston[facing=south]
setblock 528 -51 34 redstone_block
setblock 528 -52 35 sticky_piston[facing=north,extended=true]
setblock 528 -52 36 redstone_lamp
setblock 528 -51 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 529 -53 38 glass
setblock 529 -52 38 redstone_wire
setblock 530 -54 38 glass
setblock 530 -53 38 pumpkin
setblock 530 -52 38 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 529 -53 41 glass
setblock 529 -52 41 redstone_wire
setblock 530 -54 41 glass
setblock 530 -53 41 hay_block
setblock 530 -52 41 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 530 -54 40 glass
setblock 530 -53 40 dirt
setblock 530 -52 40 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 530 -54 39 glass
setblock 530 -53 39 mangrove_wood
setblock 530 -52 39 note_block[note=24]
#-----------------------------------------------
        
#------------------------------------4.3-----------------------------------------
setblock 530 -53 0 glass 
setblock 530 -52 0 repeater[delay=1,facing=west]

fill 531 -53 0 531 -53 48 glass 
fill 531 -52 0 531 -52 48 redstone_wire

setblock 532 -53 0 glass
setblock 532 -52 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 531 -52 15 redstone_lamp
setblock 531 -51 15 sticky_piston[facing=south]
setblock 531 -51 16 redstone_block
setblock 531 -52 17 sticky_piston[facing=north,extended=true]
setblock 531 -52 18 redstone_lamp
setblock 531 -51 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 531 -52 33 redstone_lamp
setblock 531 -51 33 sticky_piston[facing=south]
setblock 531 -51 34 redstone_block
setblock 531 -52 35 sticky_piston[facing=north,extended=true]
setblock 531 -52 36 redstone_lamp
setblock 531 -51 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 532 -53 41 glass
setblock 532 -52 41 redstone_wire
setblock 533 -54 41 glass
setblock 533 -53 41 glass
setblock 533 -52 41 note_block[note=23]
#-----------------------------------------------
        
#------------------------------------4.4-----------------------------------------
setblock 533 -53 0 glass 
setblock 533 -52 0 repeater[delay=1,facing=west]

fill 534 -53 0 534 -53 48 glass 
fill 534 -52 0 534 -52 48 redstone_wire

setblock 535 -53 0 glass
setblock 535 -52 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 534 -52 15 redstone_lamp
setblock 534 -51 15 sticky_piston[facing=south]
setblock 534 -51 16 redstone_block
setblock 534 -52 17 sticky_piston[facing=north,extended=true]
setblock 534 -52 18 redstone_lamp
setblock 534 -51 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 534 -52 33 redstone_lamp
setblock 534 -51 33 sticky_piston[facing=south]
setblock 534 -51 34 redstone_block
setblock 534 -52 35 sticky_piston[facing=north,extended=true]
setblock 534 -52 36 redstone_lamp
setblock 534 -51 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 535 -53 40 glass
setblock 535 -52 40 redstone_wire
setblock 536 -54 40 glass
setblock 536 -53 40 pumpkin
setblock 536 -52 40 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 536 -54 41 glass
setblock 536 -53 41 mangrove_wood
setblock 536 -52 41 note_block[note=24]
#-----------------------------------------------
        
#------------------------------------4.5-----------------------------------------
setblock 536 -53 0 glass 
setblock 536 -52 0 repeater[delay=1,facing=west]

fill 537 -53 0 537 -53 48 glass 
fill 537 -52 0 537 -52 48 redstone_wire

setblock 538 -53 0 glass
setblock 538 -52 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 537 -52 15 redstone_lamp
setblock 537 -51 15 sticky_piston[facing=south]
setblock 537 -51 16 redstone_block
setblock 537 -52 17 sticky_piston[facing=north,extended=true]
setblock 537 -52 18 redstone_lamp
setblock 537 -51 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 537 -52 33 redstone_lamp
setblock 537 -51 33 sticky_piston[facing=south]
setblock 537 -51 34 redstone_block
setblock 537 -52 35 sticky_piston[facing=north,extended=true]
setblock 537 -52 36 redstone_lamp
setblock 537 -51 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 538 -53 41 glass
setblock 538 -52 41 redstone_wire
setblock 539 -54 41 glass
setblock 539 -53 41 mangrove_wood
setblock 539 -52 41 note_block[note=24]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 539 -54 40 glass
setblock 539 -53 40 soul_sand
setblock 539 -52 40 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 538 -53 39 glass
setblock 538 -52 39 redstone_wire
setblock 539 -54 39 glass
setblock 539 -53 39 pumpkin
setblock 539 -52 39 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------4.6-----------------------------------------
setblock 539 -53 0 glass 
setblock 539 -52 0 repeater[delay=1,facing=west]

fill 540 -53 0 540 -53 48 glass 
fill 540 -52 0 540 -52 48 redstone_wire

setblock 541 -53 0 glass
setblock 541 -52 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 540 -52 15 redstone_lamp
setblock 540 -51 15 sticky_piston[facing=south]
setblock 540 -51 16 redstone_block
setblock 540 -52 17 sticky_piston[facing=north,extended=true]
setblock 540 -52 18 redstone_lamp
setblock 540 -51 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 540 -52 33 redstone_lamp
setblock 540 -51 33 sticky_piston[facing=south]
setblock 540 -51 34 redstone_block
setblock 540 -52 35 sticky_piston[facing=north,extended=true]
setblock 540 -52 36 redstone_lamp
setblock 540 -51 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 541 -53 41 glass
setblock 541 -52 41 redstone_wire
setblock 542 -54 41 glass
setblock 542 -53 41 iron_block
setblock 542 -52 41 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 542 -54 40 glass
setblock 542 -53 40 pumpkin
setblock 542 -52 40 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------4.7-----------------------------------------
setblock 542 -53 0 glass 
setblock 542 -52 0 repeater[delay=1,facing=west]

fill 543 -53 0 543 -53 48 glass 
fill 543 -52 0 543 -52 48 redstone_wire

setblock 544 -53 0 glass
setblock 544 -52 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 543 -52 15 redstone_lamp
setblock 543 -51 15 sticky_piston[facing=south]
setblock 543 -51 16 redstone_block
setblock 543 -52 17 sticky_piston[facing=north,extended=true]
setblock 543 -52 18 redstone_lamp
setblock 543 -51 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 543 -52 33 redstone_lamp
setblock 543 -51 33 sticky_piston[facing=south]
setblock 543 -51 34 redstone_block
setblock 543 -52 35 sticky_piston[facing=north,extended=true]
setblock 543 -52 36 redstone_lamp
setblock 543 -51 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 544 -53 41 glass
setblock 544 -52 41 redstone_wire
setblock 545 -54 41 glass
setblock 545 -53 41 pumpkin
setblock 545 -52 41 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 545 -54 40 glass
setblock 545 -53 40 pumpkin
setblock 545 -52 40 note_block[note=24]
#-----------------------------------------------
        
#------------------------------------4.8-----------------------------------------
setblock 545 -53 0 glass 
setblock 545 -52 0 repeater[delay=1,facing=west]

fill 546 -53 0 546 -53 48 glass 
fill 546 -52 0 546 -52 48 redstone_wire

setblock 547 -53 0 glass
setblock 547 -52 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 546 -52 15 redstone_lamp
setblock 546 -51 15 sticky_piston[facing=south]
setblock 546 -51 16 redstone_block
setblock 546 -52 17 sticky_piston[facing=north,extended=true]
setblock 546 -52 18 redstone_lamp
setblock 546 -51 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 546 -52 33 redstone_lamp
setblock 546 -51 33 sticky_piston[facing=south]
setblock 546 -51 34 redstone_block
setblock 546 -52 35 sticky_piston[facing=north,extended=true]
setblock 546 -52 36 redstone_lamp
setblock 546 -51 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 547 -53 41 glass
setblock 547 -52 41 redstone_wire
setblock 548 -54 41 glass
setblock 548 -53 41 pumpkin
setblock 548 -52 41 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 548 -54 40 glass
setblock 548 -53 40 glowstone
setblock 548 -52 40 note_block[note=12]
#-----------------------------------------------
        
#--------------UPPER-FLOOR-CONNECTION-------------------
setblock 548 -53 0 glass
setblock 548 -52 0 redstone_wire
setblock 549 -53 0 glass
setblock 549 -52 0 redstone_wire
setblock 549 -52 -1 glass
setblock 549 -51 -1 redstone_wire
setblock 549 -51 -2 glass
setblock 549 -50 -2 redstone_wire
setblock 550 -50 -2 glass
setblock 550 -49 -2 redstone_wire
setblock 550 -49 -1 glass
setblock 550 -48 -1 redstone_wire
setblock 550 -49 0 glass
setblock 550 -48 0 redstone_wire
#-------------------------------------------------------
        
#--------------MINECART-RAIL-SUPPORT-------------------
setblock 523 -49 -2 smooth_quartz
setblock 523 -48 -2 redstone_torch
setblock 523 -49 -1 smooth_quartz
setblock 523 -48 -1 powered_rail
setblock 522 -48 -1 smooth_quartz
setblock 522 -47 -1 powered_rail
setblock 521 -47 -1 smooth_quartz
setblock 521 -46 -1 powered_rail
setblock 520 -46 -1 smooth_quartz
setblock 520 -45 -1 powered_rail
setblock 519 -46 -1 smooth_quartz
setblock 519 -45 -1 powered_rail
setblock 518 -46 -1 smooth_quartz
setblock 518 -45 -1 powered_rail
setblock 517 -46 -1 smooth_quartz
setblock 517 -45 -1 powered_rail
setblock 516 -46 -1 smooth_quartz
setblock 516 -45 -1 rail
setblock 516 -46 -2 smooth_quartz
setblock 516 -45 -2 rail
setblock 517 -46 -2 smooth_quartz
setblock 517 -45 -2 powered_rail
setblock 518 -46 -2 smooth_quartz
setblock 518 -45 -2 powered_rail
setblock 519 -45 -2 smooth_quartz
setblock 519 -44 -2 powered_rail
setblock 520 -45 -2 smooth_quartz
setblock 520 -44 -2 powered_rail
setblock 521 -45 -2 smooth_quartz
setblock 521 -44 -2 powered_rail
setblock 522 -45 -2 smooth_quartz
setblock 522 -44 -2 powered_rail
#-------------------------------------------------------
        
#------------------------------------4.9-----------------------------------------
setblock 549 -49 0 glass 
setblock 549 -48 0 repeater[delay=1,facing=east]

fill 548 -49 0 548 -49 48 glass 
fill 548 -48 0 548 -48 48 redstone_wire

setblock 547 -49 0 glass
setblock 547 -48 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 548 -48 15 redstone_lamp
setblock 548 -47 15 sticky_piston[facing=south]
setblock 548 -47 16 redstone_block
setblock 548 -48 17 sticky_piston[facing=north,extended=true]
setblock 548 -48 18 redstone_lamp
setblock 548 -47 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 548 -48 33 redstone_lamp
setblock 548 -47 33 sticky_piston[facing=south]
setblock 548 -47 34 redstone_block
setblock 548 -48 35 sticky_piston[facing=north,extended=true]
setblock 548 -48 36 redstone_lamp
setblock 548 -47 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 547 -49 38 glass
setblock 547 -48 38 redstone_wire
setblock 546 -50 38 glass
setblock 546 -49 38 green_wool
setblock 546 -48 38 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 547 -49 40 glass
setblock 547 -48 40 redstone_wire
setblock 546 -50 40 glass
setblock 546 -49 40 green_wool
setblock 546 -48 40 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 546 -50 41 glass
setblock 546 -49 41 pumpkin
setblock 546 -48 41 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------5.0-----------------------------------------
setblock 546 -49 0 glass 
setblock 546 -48 0 repeater[delay=1,facing=east]

fill 545 -49 0 545 -49 48 glass 
fill 545 -48 0 545 -48 48 redstone_wire

setblock 544 -49 0 glass
setblock 544 -48 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 545 -48 15 redstone_lamp
setblock 545 -47 15 sticky_piston[facing=south]
setblock 545 -47 16 redstone_block
setblock 545 -48 17 sticky_piston[facing=north,extended=true]
setblock 545 -48 18 redstone_lamp
setblock 545 -47 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 545 -48 33 redstone_lamp
setblock 545 -47 33 sticky_piston[facing=south]
setblock 545 -47 34 redstone_block
setblock 545 -48 35 sticky_piston[facing=north,extended=true]
setblock 545 -48 36 redstone_lamp
setblock 545 -47 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 544 -49 41 glass
setblock 544 -48 41 redstone_wire
setblock 543 -50 41 glass
setblock 543 -49 41 pumpkin
setblock 543 -48 41 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 543 -50 40 glass
setblock 543 -49 40 pumpkin
setblock 543 -48 40 note_block[note=24]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 544 -49 39 glass
setblock 544 -48 39 redstone_wire
setblock 543 -50 39 glass
setblock 543 -49 39 dirt
setblock 543 -48 39 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------5.1-----------------------------------------
setblock 543 -49 0 glass 
setblock 543 -48 0 repeater[delay=1,facing=east]

fill 542 -49 0 542 -49 48 glass 
fill 542 -48 0 542 -48 48 redstone_wire

setblock 541 -49 0 glass
setblock 541 -48 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 542 -48 15 redstone_lamp
setblock 542 -47 15 sticky_piston[facing=south]
setblock 542 -47 16 redstone_block
setblock 542 -48 17 sticky_piston[facing=north,extended=true]
setblock 542 -48 18 redstone_lamp
setblock 542 -47 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 542 -48 33 redstone_lamp
setblock 542 -47 33 sticky_piston[facing=south]
setblock 542 -47 34 redstone_block
setblock 542 -48 35 sticky_piston[facing=north,extended=true]
setblock 542 -48 36 redstone_lamp
setblock 542 -47 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-36-------------------
setblock 540 -50 36 glass
setblock 540 -49 36 green_wool
setblock 540 -48 36 note_block[note=5]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 541 -49 38 glass
setblock 541 -48 38 redstone_wire
setblock 540 -50 38 glass
setblock 540 -49 38 pumpkin
setblock 540 -48 38 note_block[note=19]
#-----------------------------------------------
        
#------------------------------------5.2-----------------------------------------
setblock 540 -49 0 glass 
setblock 540 -48 0 repeater[delay=1,facing=east]

fill 539 -49 0 539 -49 48 glass 
fill 539 -48 0 539 -48 48 redstone_wire

setblock 538 -49 0 glass
setblock 538 -48 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 539 -48 15 redstone_lamp
setblock 539 -47 15 sticky_piston[facing=south]
setblock 539 -47 16 redstone_block
setblock 539 -48 17 sticky_piston[facing=north,extended=true]
setblock 539 -48 18 redstone_lamp
setblock 539 -47 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 539 -48 33 redstone_lamp
setblock 539 -47 33 sticky_piston[facing=south]
setblock 539 -47 34 redstone_block
setblock 539 -48 35 sticky_piston[facing=north,extended=true]
setblock 539 -48 36 redstone_lamp
setblock 539 -47 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 538 -49 39 glass
setblock 538 -48 39 redstone_wire
setblock 537 -50 39 glass
setblock 537 -49 39 green_wool
setblock 537 -48 39 note_block[note=23]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 537 -50 40 glass
setblock 537 -49 40 pumpkin
setblock 537 -48 40 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 537 -50 38 glass
setblock 537 -49 38 green_wool
setblock 537 -48 38 note_block[note=24]
#-----------------------------------------------
        
#------------------------------------5.4-----------------------------------------
setblock 537 -49 0 glass 
setblock 537 -48 0 repeater[delay=1,facing=east]

fill 536 -49 0 536 -49 48 glass 
fill 536 -48 0 536 -48 48 redstone_wire

setblock 535 -49 0 glass
setblock 535 -48 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 536 -48 15 redstone_lamp
setblock 536 -47 15 sticky_piston[facing=south]
setblock 536 -47 16 redstone_block
setblock 536 -48 17 sticky_piston[facing=north,extended=true]
setblock 536 -48 18 redstone_lamp
setblock 536 -47 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 536 -48 33 redstone_lamp
setblock 536 -47 33 sticky_piston[facing=south]
setblock 536 -47 34 redstone_block
setblock 536 -48 35 sticky_piston[facing=north,extended=true]
setblock 536 -48 36 redstone_lamp
setblock 536 -47 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-36-------------------
setblock 534 -50 36 glass
setblock 534 -49 36 emerald_block
setblock 534 -48 36 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 535 -49 41 glass
setblock 535 -48 41 redstone_wire
setblock 534 -50 41 glass
setblock 534 -49 41 dirt
setblock 534 -48 41 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 534 -50 40 glass
setblock 534 -49 40 glowstone
setblock 534 -48 40 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------5.5-----------------------------------------
setblock 534 -49 0 glass 
setblock 534 -48 0 repeater[delay=1,facing=east]

fill 533 -49 0 533 -49 48 glass 
fill 533 -48 0 533 -48 48 redstone_wire

setblock 532 -49 0 glass
setblock 532 -48 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 533 -48 15 redstone_lamp
setblock 533 -47 15 sticky_piston[facing=south]
setblock 533 -47 16 redstone_block
setblock 533 -48 17 sticky_piston[facing=north,extended=true]
setblock 533 -48 18 redstone_lamp
setblock 533 -47 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 533 -48 33 redstone_lamp
setblock 533 -47 33 sticky_piston[facing=south]
setblock 533 -47 34 redstone_block
setblock 533 -48 35 sticky_piston[facing=north,extended=true]
setblock 533 -48 36 redstone_lamp
setblock 533 -47 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 532 -49 41 glass
setblock 532 -48 41 redstone_wire
setblock 531 -50 41 glass
setblock 531 -49 41 pumpkin
setblock 531 -48 41 note_block[note=11]
#-----------------------------------------------
        
#------------------------------------5.6-----------------------------------------
setblock 531 -49 0 glass 
setblock 531 -48 0 repeater[delay=1,facing=east]

fill 530 -49 0 530 -49 48 glass 
fill 530 -48 0 530 -48 48 redstone_wire

setblock 529 -49 0 glass
setblock 529 -48 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 530 -48 15 redstone_lamp
setblock 530 -47 15 sticky_piston[facing=south]
setblock 530 -47 16 redstone_block
setblock 530 -48 17 sticky_piston[facing=north,extended=true]
setblock 530 -48 18 redstone_lamp
setblock 530 -47 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 530 -48 33 redstone_lamp
setblock 530 -47 33 sticky_piston[facing=south]
setblock 530 -47 34 redstone_block
setblock 530 -48 35 sticky_piston[facing=north,extended=true]
setblock 530 -48 36 redstone_lamp
setblock 530 -47 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 529 -49 41 glass
setblock 529 -48 41 redstone_wire
setblock 528 -50 41 glass
setblock 528 -49 41 green_wool
setblock 528 -48 41 note_block[note=16]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 528 -50 40 glass
setblock 528 -49 40 iron_block
setblock 528 -48 40 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------5.7-----------------------------------------
setblock 528 -49 0 glass 
setblock 528 -48 0 repeater[delay=1,facing=east]

fill 527 -49 0 527 -49 48 glass 
fill 527 -48 0 527 -48 48 redstone_wire

setblock 526 -49 0 glass
setblock 526 -48 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 527 -48 15 redstone_lamp
setblock 527 -47 15 sticky_piston[facing=south]
setblock 527 -47 16 redstone_block
setblock 527 -48 17 sticky_piston[facing=north,extended=true]
setblock 527 -48 18 redstone_lamp
setblock 527 -47 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 527 -48 33 redstone_lamp
setblock 527 -47 33 sticky_piston[facing=south]
setblock 527 -47 34 redstone_block
setblock 527 -48 35 sticky_piston[facing=north,extended=true]
setblock 527 -48 36 redstone_lamp
setblock 527 -47 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 526 -49 41 glass
setblock 526 -48 41 redstone_wire
setblock 525 -50 41 glass
setblock 525 -49 41 pumpkin
setblock 525 -48 41 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 525 -50 40 glass
setblock 525 -49 40 green_wool
setblock 525 -48 40 note_block[note=24]
#-----------------------------------------------
        
#------------------------------------5.9-----------------------------------------
setblock 525 -49 0 glass 
setblock 525 -48 0 repeater[delay=1,facing=east]

fill 524 -49 0 524 -49 48 glass 
fill 524 -48 0 524 -48 48 redstone_wire

setblock 523 -49 0 glass
setblock 523 -48 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 524 -48 15 redstone_lamp
setblock 524 -47 15 sticky_piston[facing=south]
setblock 524 -47 16 redstone_block
setblock 524 -48 17 sticky_piston[facing=north,extended=true]
setblock 524 -48 18 redstone_lamp
setblock 524 -47 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 524 -48 33 redstone_lamp
setblock 524 -47 33 sticky_piston[facing=south]
setblock 524 -47 34 redstone_block
setblock 524 -48 35 sticky_piston[facing=north,extended=true]
setblock 524 -48 36 redstone_lamp
setblock 524 -47 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 523 -49 41 glass
setblock 523 -48 41 redstone_wire
setblock 522 -50 41 glass
setblock 522 -49 41 glowstone
setblock 522 -48 41 note_block[note=9]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 522 -50 40 glass
setblock 522 -49 40 iron_block
setblock 522 -48 40 note_block[note=21]
#-----------------------------------------------
        
#------------------------------------6.1-----------------------------------------
setblock 522 -49 0 glass 
setblock 522 -48 0 repeater[delay=1,facing=east]

fill 521 -49 0 521 -49 48 glass 
fill 521 -48 0 521 -48 48 redstone_wire

setblock 520 -49 0 glass
setblock 520 -48 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 521 -48 15 redstone_lamp
setblock 521 -47 15 sticky_piston[facing=south]
setblock 521 -47 16 redstone_block
setblock 521 -48 17 sticky_piston[facing=north,extended=true]
setblock 521 -48 18 redstone_lamp
setblock 521 -47 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 521 -48 33 redstone_lamp
setblock 521 -47 33 sticky_piston[facing=south]
setblock 521 -47 34 redstone_block
setblock 521 -48 35 sticky_piston[facing=north,extended=true]
setblock 521 -48 36 redstone_lamp
setblock 521 -47 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-27-------------------
setblock 520 -49 27 glass
setblock 520 -48 27 redstone_wire
setblock 519 -50 27 glass
setblock 519 -49 27 green_wool
setblock 519 -48 27 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-28-------------------
setblock 519 -50 28 glass
setblock 519 -49 28 green_wool
setblock 519 -48 28 note_block[note=1]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-31-------------------
setblock 520 -49 31 glass
setblock 520 -48 31 redstone_wire
setblock 519 -50 31 glass
setblock 519 -49 31 emerald_block
setblock 519 -48 31 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 519 -50 33 glass
setblock 519 -49 33 pumpkin
setblock 519 -48 33 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------6.2-----------------------------------------
setblock 519 -49 0 glass 
setblock 519 -48 0 repeater[delay=1,facing=east]

fill 518 -49 0 518 -49 48 glass 
fill 518 -48 0 518 -48 48 redstone_wire

setblock 517 -49 0 glass
setblock 517 -48 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 518 -48 15 redstone_lamp
setblock 518 -47 15 sticky_piston[facing=south]
setblock 518 -47 16 redstone_block
setblock 518 -48 17 sticky_piston[facing=north,extended=true]
setblock 518 -48 18 redstone_lamp
setblock 518 -47 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 518 -48 33 redstone_lamp
setblock 518 -47 33 sticky_piston[facing=south]
setblock 518 -47 34 redstone_block
setblock 518 -48 35 sticky_piston[facing=north,extended=true]
setblock 518 -48 36 redstone_lamp
setblock 518 -47 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-31-------------------
setblock 517 -49 31 glass
setblock 517 -48 31 redstone_wire
setblock 516 -50 31 glass
setblock 516 -49 31 green_wool
setblock 516 -48 31 note_block[note=1]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 517 -49 41 glass
setblock 517 -48 41 redstone_wire
setblock 516 -50 41 glass
setblock 516 -49 41 glowstone
setblock 516 -48 41 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------6.3-----------------------------------------
setblock 516 -49 0 glass 
setblock 516 -48 0 repeater[delay=1,facing=east]

fill 515 -49 0 515 -49 48 glass 
fill 515 -48 0 515 -48 48 redstone_wire

setblock 514 -49 0 glass
setblock 514 -48 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 515 -48 15 redstone_lamp
setblock 515 -47 15 sticky_piston[facing=south]
setblock 515 -47 16 redstone_block
setblock 515 -48 17 sticky_piston[facing=north,extended=true]
setblock 515 -48 18 redstone_lamp
setblock 515 -47 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 515 -48 33 redstone_lamp
setblock 515 -47 33 sticky_piston[facing=south]
setblock 515 -47 34 redstone_block
setblock 515 -48 35 sticky_piston[facing=north,extended=true]
setblock 515 -48 36 redstone_lamp
setblock 515 -47 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-31-------------------
setblock 514 -49 31 glass
setblock 514 -48 31 redstone_wire
setblock 513 -50 31 glass
setblock 513 -49 31 green_wool
setblock 513 -48 31 note_block[note=1]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-36-------------------
setblock 513 -50 36 glass
setblock 513 -49 36 pumpkin
setblock 513 -48 36 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------6.4-----------------------------------------
setblock 513 -49 0 glass 
setblock 513 -48 0 repeater[delay=1,facing=east]

fill 512 -49 0 512 -49 48 glass 
fill 512 -48 0 512 -48 48 redstone_wire

setblock 511 -49 0 glass
setblock 511 -48 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 512 -48 15 redstone_lamp
setblock 512 -47 15 sticky_piston[facing=south]
setblock 512 -47 16 redstone_block
setblock 512 -48 17 sticky_piston[facing=north,extended=true]
setblock 512 -48 18 redstone_lamp
setblock 512 -47 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 512 -48 33 redstone_lamp
setblock 512 -47 33 sticky_piston[facing=south]
setblock 512 -47 34 redstone_block
setblock 512 -48 35 sticky_piston[facing=north,extended=true]
setblock 512 -48 36 redstone_lamp
setblock 512 -47 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 511 -49 41 glass
setblock 511 -48 41 redstone_wire
setblock 510 -50 41 glass
setblock 510 -49 41 iron_block
setblock 510 -48 41 note_block[note=19]
#-----------------------------------------------
        
#------------------------------------6.5-----------------------------------------
setblock 510 -49 0 glass 
setblock 510 -48 0 repeater[delay=1,facing=east]

fill 509 -49 0 509 -49 48 glass 
fill 509 -48 0 509 -48 48 redstone_wire

setblock 508 -49 0 glass
setblock 508 -48 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 509 -48 15 redstone_lamp
setblock 509 -47 15 sticky_piston[facing=south]
setblock 509 -47 16 redstone_block
setblock 509 -48 17 sticky_piston[facing=north,extended=true]
setblock 509 -48 18 redstone_lamp
setblock 509 -47 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 509 -48 33 redstone_lamp
setblock 509 -47 33 sticky_piston[facing=south]
setblock 509 -47 34 redstone_block
setblock 509 -48 35 sticky_piston[facing=north,extended=true]
setblock 509 -48 36 redstone_lamp
setblock 509 -47 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 507 -50 33 glass
setblock 507 -49 33 green_wool
setblock 507 -48 33 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------6.6-----------------------------------------
setblock 507 -49 0 glass 
setblock 507 -48 0 repeater[delay=1,facing=east]

fill 506 -49 0 506 -49 48 glass 
fill 506 -48 0 506 -48 48 redstone_wire

setblock 505 -49 0 glass
setblock 505 -48 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 506 -48 15 redstone_lamp
setblock 506 -47 15 sticky_piston[facing=south]
setblock 506 -47 16 redstone_block
setblock 506 -48 17 sticky_piston[facing=north,extended=true]
setblock 506 -48 18 redstone_lamp
setblock 506 -47 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 506 -48 33 redstone_lamp
setblock 506 -47 33 sticky_piston[facing=south]
setblock 506 -47 34 redstone_block
setblock 506 -48 35 sticky_piston[facing=north,extended=true]
setblock 506 -48 36 redstone_lamp
setblock 506 -47 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 504 -50 33 glass
setblock 504 -49 33 green_wool
setblock 504 -48 33 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 505 -49 41 glass
setblock 505 -48 41 redstone_wire
setblock 504 -50 41 glass
setblock 504 -49 41 hay_block
setblock 504 -48 41 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------7.1-----------------------------------------
setblock 504 -49 0 glass 
setblock 504 -48 0 repeater[delay=1,facing=east]

fill 503 -49 0 503 -49 48 glass 
fill 503 -48 0 503 -48 48 redstone_wire

setblock 502 -49 0 glass
setblock 502 -48 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 503 -48 15 redstone_lamp
setblock 503 -47 15 sticky_piston[facing=south]
setblock 503 -47 16 redstone_block
setblock 503 -48 17 sticky_piston[facing=north,extended=true]
setblock 503 -48 18 redstone_lamp
setblock 503 -47 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 503 -48 33 redstone_lamp
setblock 503 -47 33 sticky_piston[facing=south]
setblock 503 -47 34 redstone_block
setblock 503 -48 35 sticky_piston[facing=north,extended=true]
setblock 503 -48 36 redstone_lamp
setblock 503 -47 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 501 -50 33 glass
setblock 501 -49 33 pumpkin
setblock 501 -48 33 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-37-------------------
setblock 502 -49 37 glass
setblock 502 -48 37 redstone_wire
setblock 501 -50 37 glass
setblock 501 -49 37 clay
setblock 501 -48 37 note_block[note=14]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 502 -49 41 glass
setblock 502 -48 41 redstone_wire
setblock 501 -50 41 glass
setblock 501 -49 41 bone_block
setblock 501 -48 41 note_block[note=11]
#-----------------------------------------------
        
#--------------UPPER-FLOOR-CONNECTION-------------------
setblock 501 -49 0 glass
setblock 501 -48 0 redstone_wire
setblock 500 -49 0 glass
setblock 500 -48 0 redstone_wire
setblock 500 -48 -1 glass
setblock 500 -47 -1 redstone_wire
setblock 500 -47 -2 glass
setblock 500 -46 -2 redstone_wire
setblock 499 -46 -2 glass
setblock 499 -45 -2 redstone_wire
setblock 499 -45 -1 glass
setblock 499 -44 -1 redstone_wire
setblock 499 -45 0 glass
setblock 499 -44 0 redstone_wire
#-------------------------------------------------------
        
#--------------MINECART-RAIL-SUPPORT-------------------
setblock 523 -45 -3 smooth_quartz
setblock 523 -44 -3 redstone_torch
setblock 523 -45 -2 smooth_quartz
setblock 523 -44 -2 powered_rail
setblock 524 -44 -2 smooth_quartz
setblock 524 -43 -2 powered_rail
setblock 525 -43 -2 smooth_quartz
setblock 525 -42 -2 powered_rail
setblock 526 -42 -2 smooth_quartz
setblock 526 -41 -2 powered_rail
setblock 527 -42 -2 smooth_quartz
setblock 527 -41 -2 powered_rail
setblock 528 -42 -2 smooth_quartz
setblock 528 -41 -2 powered_rail
setblock 529 -42 -2 smooth_quartz
setblock 529 -41 -2 rail
setblock 529 -42 -1 smooth_quartz
setblock 529 -41 -1 rail
setblock 528 -42 -1 smooth_quartz
setblock 528 -41 -1 powered_rail
setblock 527 -41 -1 smooth_quartz
setblock 527 -40 -1 powered_rail
setblock 526 -41 -1 smooth_quartz
setblock 526 -40 -1 powered_rail
setblock 525 -41 -1 smooth_quartz
setblock 525 -40 -1 powered_rail
setblock 524 -41 -1 smooth_quartz
setblock 524 -40 -1 powered_rail
#-------------------------------------------------------
        
#------------------------------------7.2-----------------------------------------
setblock 500 -45 0 glass 
setblock 500 -44 0 repeater[delay=1,facing=west]

fill 501 -45 0 501 -45 48 glass 
fill 501 -44 0 501 -44 48 redstone_wire

setblock 502 -45 0 glass
setblock 502 -44 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 501 -44 15 redstone_lamp
setblock 501 -43 15 sticky_piston[facing=south]
setblock 501 -43 16 redstone_block
setblock 501 -44 17 sticky_piston[facing=north,extended=true]
setblock 501 -44 18 redstone_lamp
setblock 501 -43 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 501 -44 33 redstone_lamp
setblock 501 -43 33 sticky_piston[facing=south]
setblock 501 -43 34 redstone_block
setblock 501 -44 35 sticky_piston[facing=north,extended=true]
setblock 501 -44 36 redstone_lamp
setblock 501 -43 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 502 -45 41 glass
setblock 502 -44 41 redstone_wire
setblock 503 -46 41 glass
setblock 503 -45 41 bone_block
setblock 503 -44 41 note_block[note=11]
#-----------------------------------------------
        
#------------------------------------7.4-----------------------------------------
setblock 503 -45 0 glass 
setblock 503 -44 0 repeater[delay=1,facing=west]

fill 504 -45 0 504 -45 48 glass 
fill 504 -44 0 504 -44 48 redstone_wire

setblock 505 -45 0 glass
setblock 505 -44 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 504 -44 15 redstone_lamp
setblock 504 -43 15 sticky_piston[facing=south]
setblock 504 -43 16 redstone_block
setblock 504 -44 17 sticky_piston[facing=north,extended=true]
setblock 504 -44 18 redstone_lamp
setblock 504 -43 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 504 -44 33 redstone_lamp
setblock 504 -43 33 sticky_piston[facing=south]
setblock 504 -43 34 redstone_block
setblock 504 -44 35 sticky_piston[facing=north,extended=true]
setblock 504 -44 36 redstone_lamp
setblock 504 -43 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 505 -45 41 glass
setblock 505 -44 41 redstone_wire
setblock 506 -46 41 glass
setblock 506 -45 41 dirt
setblock 506 -44 41 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 506 -46 40 glass
setblock 506 -45 40 hay_block
setblock 506 -44 40 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------7.7-----------------------------------------
setblock 506 -45 0 glass 
setblock 506 -44 0 repeater[delay=1,facing=west]

fill 507 -45 0 507 -45 48 glass 
fill 507 -44 0 507 -44 48 redstone_wire

setblock 508 -45 0 glass
setblock 508 -44 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 507 -44 15 redstone_lamp
setblock 507 -43 15 sticky_piston[facing=south]
setblock 507 -43 16 redstone_block
setblock 507 -44 17 sticky_piston[facing=north,extended=true]
setblock 507 -44 18 redstone_lamp
setblock 507 -43 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 507 -44 33 redstone_lamp
setblock 507 -43 33 sticky_piston[facing=south]
setblock 507 -43 34 redstone_block
setblock 507 -44 35 sticky_piston[facing=north,extended=true]
setblock 507 -44 36 redstone_lamp
setblock 507 -43 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 508 -45 41 glass
setblock 508 -44 41 redstone_wire
setblock 509 -46 41 glass
setblock 509 -45 41 pumpkin
setblock 509 -44 41 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 509 -46 40 glass
setblock 509 -45 40 green_wool
setblock 509 -44 40 note_block[note=17]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 508 -45 39 glass
setblock 508 -44 39 redstone_wire
setblock 509 -46 39 glass
setblock 509 -45 39 green_wool
setblock 509 -44 39 note_block[note=24]
#-----------------------------------------------
        
#------------------------------------7.8-----------------------------------------
setblock 509 -45 0 glass 
setblock 509 -44 0 repeater[delay=1,facing=west]

fill 510 -45 0 510 -45 48 glass 
fill 510 -44 0 510 -44 48 redstone_wire

setblock 511 -45 0 glass
setblock 511 -44 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 510 -44 15 redstone_lamp
setblock 510 -43 15 sticky_piston[facing=south]
setblock 510 -43 16 redstone_block
setblock 510 -44 17 sticky_piston[facing=north,extended=true]
setblock 510 -44 18 redstone_lamp
setblock 510 -43 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 510 -44 33 redstone_lamp
setblock 510 -43 33 sticky_piston[facing=south]
setblock 510 -43 34 redstone_block
setblock 510 -44 35 sticky_piston[facing=north,extended=true]
setblock 510 -44 36 redstone_lamp
setblock 510 -43 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 511 -45 41 glass
setblock 511 -44 41 redstone_wire
setblock 512 -46 41 glass
setblock 512 -45 41 emerald_block
setblock 512 -44 41 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 512 -46 40 glass
setblock 512 -45 40 mangrove_wood
setblock 512 -44 40 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------8.0-----------------------------------------
setblock 512 -45 0 glass 
setblock 512 -44 0 repeater[delay=1,facing=west]

fill 513 -45 0 513 -45 48 glass 
fill 513 -44 0 513 -44 48 redstone_wire

setblock 514 -45 0 glass
setblock 514 -44 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 513 -44 15 redstone_lamp
setblock 513 -43 15 sticky_piston[facing=south]
setblock 513 -43 16 redstone_block
setblock 513 -44 17 sticky_piston[facing=north,extended=true]
setblock 513 -44 18 redstone_lamp
setblock 513 -43 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 513 -44 33 redstone_lamp
setblock 513 -43 33 sticky_piston[facing=south]
setblock 513 -43 34 redstone_block
setblock 513 -44 35 sticky_piston[facing=north,extended=true]
setblock 513 -44 36 redstone_lamp
setblock 513 -43 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 514 -45 41 glass
setblock 514 -44 41 redstone_wire
setblock 515 -46 41 glass
setblock 515 -45 41 dirt
setblock 515 -44 41 note_block[note=11]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 515 -46 40 glass
setblock 515 -45 40 pumpkin
setblock 515 -44 40 note_block[note=11]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 514 -45 39 glass
setblock 514 -44 39 redstone_wire
setblock 515 -46 39 glass
setblock 515 -45 39 green_wool
setblock 515 -44 39 note_block[note=17]
#-----------------------------------------------
        
#------------------------------------8.1-----------------------------------------
setblock 515 -45 0 glass 
setblock 515 -44 0 repeater[delay=1,facing=west]

fill 516 -45 0 516 -45 48 glass 
fill 516 -44 0 516 -44 48 redstone_wire

setblock 517 -45 0 glass
setblock 517 -44 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 516 -44 15 redstone_lamp
setblock 516 -43 15 sticky_piston[facing=south]
setblock 516 -43 16 redstone_block
setblock 516 -44 17 sticky_piston[facing=north,extended=true]
setblock 516 -44 18 redstone_lamp
setblock 516 -43 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 516 -44 33 redstone_lamp
setblock 516 -43 33 sticky_piston[facing=south]
setblock 516 -43 34 redstone_block
setblock 516 -44 35 sticky_piston[facing=north,extended=true]
setblock 516 -44 36 redstone_lamp
setblock 516 -43 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 517 -45 41 glass
setblock 517 -44 41 redstone_wire
setblock 518 -46 41 glass
setblock 518 -45 41 green_wool
setblock 518 -44 41 note_block[note=18]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 518 -46 40 glass
setblock 518 -45 40 green_wool
setblock 518 -44 40 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 517 -45 39 glass
setblock 517 -44 39 redstone_wire
setblock 518 -46 39 glass
setblock 518 -45 39 pumpkin
setblock 518 -44 39 note_block[note=11]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 518 -46 38 glass
setblock 518 -45 38 sand
setblock 518 -44 38 note_block[note=18]
#-----------------------------------------------
        
#------------------------------------8.5-----------------------------------------
setblock 518 -45 0 glass 
setblock 518 -44 0 repeater[delay=1,facing=west]

fill 519 -45 0 519 -45 48 glass 
fill 519 -44 0 519 -44 48 redstone_wire

setblock 520 -45 0 glass
setblock 520 -44 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 519 -44 15 redstone_lamp
setblock 519 -43 15 sticky_piston[facing=south]
setblock 519 -43 16 redstone_block
setblock 519 -44 17 sticky_piston[facing=north,extended=true]
setblock 519 -44 18 redstone_lamp
setblock 519 -43 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 519 -44 33 redstone_lamp
setblock 519 -43 33 sticky_piston[facing=south]
setblock 519 -43 34 redstone_block
setblock 519 -44 35 sticky_piston[facing=north,extended=true]
setblock 519 -44 36 redstone_lamp
setblock 519 -43 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 520 -45 41 glass
setblock 520 -44 41 redstone_wire
setblock 521 -46 41 glass
setblock 521 -45 41 green_wool
setblock 521 -44 41 note_block[note=17]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 521 -46 40 glass
setblock 521 -45 40 emerald_block
setblock 521 -44 40 note_block[note=17]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 520 -45 39 glass
setblock 520 -44 39 redstone_wire
setblock 521 -46 39 glass
setblock 521 -45 39 emerald_block
setblock 521 -44 39 note_block[note=5]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 521 -46 38 glass
setblock 521 -45 38 glowstone
setblock 521 -44 38 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------8.6-----------------------------------------
setblock 521 -45 0 glass 
setblock 521 -44 0 repeater[delay=1,facing=west]

fill 522 -45 0 522 -45 48 glass 
fill 522 -44 0 522 -44 48 redstone_wire

setblock 523 -45 0 glass
setblock 523 -44 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 522 -44 15 redstone_lamp
setblock 522 -43 15 sticky_piston[facing=south]
setblock 522 -43 16 redstone_block
setblock 522 -44 17 sticky_piston[facing=north,extended=true]
setblock 522 -44 18 redstone_lamp
setblock 522 -43 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 522 -44 33 redstone_lamp
setblock 522 -43 33 sticky_piston[facing=south]
setblock 522 -43 34 redstone_block
setblock 522 -44 35 sticky_piston[facing=north,extended=true]
setblock 522 -44 36 redstone_lamp
setblock 522 -43 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 523 -45 41 glass
setblock 523 -44 41 redstone_wire
setblock 524 -46 41 glass
setblock 524 -45 41 green_wool
setblock 524 -44 41 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 524 -46 40 glass
setblock 524 -45 40 mangrove_wood
setblock 524 -44 40 note_block[note=13]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 523 -45 39 glass
setblock 523 -44 39 redstone_wire
setblock 524 -46 39 glass
setblock 524 -45 39 emerald_block
setblock 524 -44 39 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 524 -46 38 glass
setblock 524 -45 38 pumpkin
setblock 524 -44 38 note_block[note=11]
#-----------------------------------------------
        
#------------------------------------8.7-----------------------------------------
setblock 524 -45 0 glass 
setblock 524 -44 0 repeater[delay=1,facing=west]

fill 525 -45 0 525 -45 48 glass 
fill 525 -44 0 525 -44 48 redstone_wire

setblock 526 -45 0 glass
setblock 526 -44 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 525 -44 15 redstone_lamp
setblock 525 -43 15 sticky_piston[facing=south]
setblock 525 -43 16 redstone_block
setblock 525 -44 17 sticky_piston[facing=north,extended=true]
setblock 525 -44 18 redstone_lamp
setblock 525 -43 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 525 -44 33 redstone_lamp
setblock 525 -43 33 sticky_piston[facing=south]
setblock 525 -43 34 redstone_block
setblock 525 -44 35 sticky_piston[facing=north,extended=true]
setblock 525 -44 36 redstone_lamp
setblock 525 -43 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 526 -45 41 glass
setblock 526 -44 41 redstone_wire
setblock 527 -46 41 glass
setblock 527 -45 41 green_wool
setblock 527 -44 41 note_block[note=16]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 527 -46 40 glass
setblock 527 -45 40 dirt
setblock 527 -44 40 note_block[note=4]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 526 -45 39 glass
setblock 526 -44 39 redstone_wire
setblock 527 -46 39 glass
setblock 527 -45 39 iron_block
setblock 527 -44 39 note_block[note=4]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 527 -46 38 glass
setblock 527 -45 38 pumpkin
setblock 527 -44 38 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------8.8-----------------------------------------
setblock 527 -45 0 glass 
setblock 527 -44 0 repeater[delay=1,facing=west]

fill 528 -45 0 528 -45 48 glass 
fill 528 -44 0 528 -44 48 redstone_wire

setblock 529 -45 0 glass
setblock 529 -44 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 528 -44 15 redstone_lamp
setblock 528 -43 15 sticky_piston[facing=south]
setblock 528 -43 16 redstone_block
setblock 528 -44 17 sticky_piston[facing=north,extended=true]
setblock 528 -44 18 redstone_lamp
setblock 528 -43 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 528 -44 33 redstone_lamp
setblock 528 -43 33 sticky_piston[facing=south]
setblock 528 -43 34 redstone_block
setblock 528 -44 35 sticky_piston[facing=north,extended=true]
setblock 528 -44 36 redstone_lamp
setblock 528 -43 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 529 -45 41 glass
setblock 529 -44 41 redstone_wire
setblock 530 -46 41 glass
setblock 530 -45 41 iron_block
setblock 530 -44 41 note_block[note=16]
#-----------------------------------------------
        
#------------------------------------9.0-----------------------------------------
setblock 530 -45 0 glass 
setblock 530 -44 0 repeater[delay=1,facing=west]

fill 531 -45 0 531 -45 48 glass 
fill 531 -44 0 531 -44 48 redstone_wire

setblock 532 -45 0 glass
setblock 532 -44 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 531 -44 15 redstone_lamp
setblock 531 -43 15 sticky_piston[facing=south]
setblock 531 -43 16 redstone_block
setblock 531 -44 17 sticky_piston[facing=north,extended=true]
setblock 531 -44 18 redstone_lamp
setblock 531 -43 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 531 -44 33 redstone_lamp
setblock 531 -43 33 sticky_piston[facing=south]
setblock 531 -43 34 redstone_block
setblock 531 -44 35 sticky_piston[facing=north,extended=true]
setblock 531 -44 36 redstone_lamp
setblock 531 -43 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-36-------------------
setblock 533 -46 36 glass
setblock 533 -45 36 green_wool
setblock 533 -44 36 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 532 -45 41 glass
setblock 532 -44 41 redstone_wire
setblock 533 -46 41 glass
setblock 533 -45 41 iron_block
setblock 533 -44 41 note_block[note=17]
#-----------------------------------------------
        
#------------------------------------9.1-----------------------------------------
setblock 533 -45 0 glass 
setblock 533 -44 0 repeater[delay=1,facing=west]

fill 534 -45 0 534 -45 48 glass 
fill 534 -44 0 534 -44 48 redstone_wire

setblock 535 -45 0 glass
setblock 535 -44 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 534 -44 15 redstone_lamp
setblock 534 -43 15 sticky_piston[facing=south]
setblock 534 -43 16 redstone_block
setblock 534 -44 17 sticky_piston[facing=north,extended=true]
setblock 534 -44 18 redstone_lamp
setblock 534 -43 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 534 -44 33 redstone_lamp
setblock 534 -43 33 sticky_piston[facing=south]
setblock 534 -43 34 redstone_block
setblock 534 -44 35 sticky_piston[facing=north,extended=true]
setblock 534 -44 36 redstone_lamp
setblock 534 -43 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 535 -45 41 glass
setblock 535 -44 41 redstone_wire
setblock 536 -46 41 glass
setblock 536 -45 41 iron_block
setblock 536 -44 41 note_block[note=17]
#-----------------------------------------------
        
#------------------------------------9.3-----------------------------------------
setblock 536 -45 0 glass 
setblock 536 -44 0 repeater[delay=1,facing=west]

fill 537 -45 0 537 -45 48 glass 
fill 537 -44 0 537 -44 48 redstone_wire

setblock 538 -45 0 glass
setblock 538 -44 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 537 -44 15 redstone_lamp
setblock 537 -43 15 sticky_piston[facing=south]
setblock 537 -43 16 redstone_block
setblock 537 -44 17 sticky_piston[facing=north,extended=true]
setblock 537 -44 18 redstone_lamp
setblock 537 -43 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 537 -44 33 redstone_lamp
setblock 537 -43 33 sticky_piston[facing=south]
setblock 537 -43 34 redstone_block
setblock 537 -44 35 sticky_piston[facing=north,extended=true]
setblock 537 -44 36 redstone_lamp
setblock 537 -43 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 538 -45 38 glass
setblock 538 -44 38 redstone_wire
setblock 539 -46 38 glass
setblock 539 -45 38 green_wool
setblock 539 -44 38 note_block[note=16]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 538 -45 41 glass
setblock 538 -44 41 redstone_wire
setblock 539 -46 41 glass
setblock 539 -45 41 dirt
setblock 539 -44 41 note_block[note=16]
#-----------------------------------------------
        
#------------------------------------9.5-----------------------------------------
setblock 539 -45 0 glass 
setblock 539 -44 0 repeater[delay=1,facing=west]

fill 540 -45 0 540 -45 48 glass 
fill 540 -44 0 540 -44 48 redstone_wire

setblock 541 -45 0 glass
setblock 541 -44 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 540 -44 15 redstone_lamp
setblock 540 -43 15 sticky_piston[facing=south]
setblock 540 -43 16 redstone_block
setblock 540 -44 17 sticky_piston[facing=north,extended=true]
setblock 540 -44 18 redstone_lamp
setblock 540 -43 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 540 -44 33 redstone_lamp
setblock 540 -43 33 sticky_piston[facing=south]
setblock 540 -43 34 redstone_block
setblock 540 -44 35 sticky_piston[facing=north,extended=true]
setblock 540 -44 36 redstone_lamp
setblock 540 -43 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 541 -45 41 glass
setblock 541 -44 41 redstone_wire
setblock 542 -46 41 glass
setblock 542 -45 41 glowstone
setblock 542 -44 41 note_block[note=2]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 542 -46 40 glass
setblock 542 -45 40 dirt
setblock 542 -44 40 note_block[note=11]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 541 -45 39 glass
setblock 541 -44 39 redstone_wire
setblock 542 -46 39 glass
setblock 542 -45 39 iron_block
setblock 542 -44 39 note_block[note=2]
#-----------------------------------------------
        
#------------------------------------9.6-----------------------------------------
setblock 542 -45 0 glass 
setblock 542 -44 0 repeater[delay=1,facing=west]

fill 543 -45 0 543 -45 48 glass 
fill 543 -44 0 543 -44 48 redstone_wire

setblock 544 -45 0 glass
setblock 544 -44 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 543 -44 15 redstone_lamp
setblock 543 -43 15 sticky_piston[facing=south]
setblock 543 -43 16 redstone_block
setblock 543 -44 17 sticky_piston[facing=north,extended=true]
setblock 543 -44 18 redstone_lamp
setblock 543 -43 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 543 -44 33 redstone_lamp
setblock 543 -43 33 sticky_piston[facing=south]
setblock 543 -43 34 redstone_block
setblock 543 -44 35 sticky_piston[facing=north,extended=true]
setblock 543 -44 36 redstone_lamp
setblock 543 -43 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 544 -45 41 glass
setblock 544 -44 41 redstone_wire
setblock 545 -46 41 glass
setblock 545 -45 41 iron_block
setblock 545 -44 41 note_block[note=11]
#-----------------------------------------------
        
#------------------------------------9.7-----------------------------------------
setblock 545 -45 0 glass 
setblock 545 -44 0 repeater[delay=1,facing=west]

fill 546 -45 0 546 -45 48 glass 
fill 546 -44 0 546 -44 48 redstone_wire

setblock 547 -45 0 glass
setblock 547 -44 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 546 -44 15 redstone_lamp
setblock 546 -43 15 sticky_piston[facing=south]
setblock 546 -43 16 redstone_block
setblock 546 -44 17 sticky_piston[facing=north,extended=true]
setblock 546 -44 18 redstone_lamp
setblock 546 -43 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 546 -44 33 redstone_lamp
setblock 546 -43 33 sticky_piston[facing=south]
setblock 546 -43 34 redstone_block
setblock 546 -44 35 sticky_piston[facing=north,extended=true]
setblock 546 -44 36 redstone_lamp
setblock 546 -43 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 547 -45 41 glass
setblock 547 -44 41 redstone_wire
setblock 548 -46 41 glass
setblock 548 -45 41 dirt
setblock 548 -44 41 note_block[note=12]
#-----------------------------------------------
        
#--------------UPPER-FLOOR-CONNECTION-------------------
setblock 548 -45 0 glass
setblock 548 -44 0 redstone_wire
setblock 549 -45 0 glass
setblock 549 -44 0 redstone_wire
setblock 549 -44 -1 glass
setblock 549 -43 -1 redstone_wire
setblock 549 -43 -2 glass
setblock 549 -42 -2 redstone_wire
setblock 550 -42 -2 glass
setblock 550 -41 -2 redstone_wire
setblock 550 -41 -1 glass
setblock 550 -40 -1 redstone_wire
setblock 550 -41 0 glass
setblock 550 -40 0 redstone_wire
#-------------------------------------------------------
        
#--------------MINECART-RAIL-SUPPORT-------------------
setblock 523 -41 -2 smooth_quartz
setblock 523 -40 -2 redstone_torch
setblock 523 -41 -1 smooth_quartz
setblock 523 -40 -1 powered_rail
setblock 522 -40 -1 smooth_quartz
setblock 522 -39 -1 powered_rail
setblock 521 -39 -1 smooth_quartz
setblock 521 -38 -1 powered_rail
setblock 520 -38 -1 smooth_quartz
setblock 520 -37 -1 powered_rail
setblock 519 -38 -1 smooth_quartz
setblock 519 -37 -1 powered_rail
setblock 518 -38 -1 smooth_quartz
setblock 518 -37 -1 powered_rail
setblock 517 -38 -1 smooth_quartz
setblock 517 -37 -1 powered_rail
setblock 516 -38 -1 smooth_quartz
setblock 516 -37 -1 rail
setblock 516 -38 -2 smooth_quartz
setblock 516 -37 -2 rail
setblock 517 -38 -2 smooth_quartz
setblock 517 -37 -2 powered_rail
setblock 518 -38 -2 smooth_quartz
setblock 518 -37 -2 powered_rail
setblock 519 -37 -2 smooth_quartz
setblock 519 -36 -2 powered_rail
setblock 520 -37 -2 smooth_quartz
setblock 520 -36 -2 powered_rail
setblock 521 -37 -2 smooth_quartz
setblock 521 -36 -2 powered_rail
setblock 522 -37 -2 smooth_quartz
setblock 522 -36 -2 powered_rail
#-------------------------------------------------------
        
#------------------------------------9.8-----------------------------------------
setblock 549 -41 0 glass 
setblock 549 -40 0 repeater[delay=1,facing=east]

fill 548 -41 0 548 -41 48 glass 
fill 548 -40 0 548 -40 48 redstone_wire

setblock 547 -41 0 glass
setblock 547 -40 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 548 -40 15 redstone_lamp
setblock 548 -39 15 sticky_piston[facing=south]
setblock 548 -39 16 redstone_block
setblock 548 -40 17 sticky_piston[facing=north,extended=true]
setblock 548 -40 18 redstone_lamp
setblock 548 -39 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 548 -40 33 redstone_lamp
setblock 548 -39 33 sticky_piston[facing=south]
setblock 548 -39 34 redstone_block
setblock 548 -40 35 sticky_piston[facing=north,extended=true]
setblock 548 -40 36 redstone_lamp
setblock 548 -39 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 547 -41 41 glass
setblock 547 -40 41 redstone_wire
setblock 546 -42 41 glass
setblock 546 -41 41 green_wool
setblock 546 -40 41 note_block[note=13]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 546 -42 40 glass
setblock 546 -41 40 green_wool
setblock 546 -40 40 note_block[note=14]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 547 -41 39 glass
setblock 547 -40 39 redstone_wire
setblock 546 -42 39 glass
setblock 546 -41 39 pumpkin
setblock 546 -40 39 note_block[note=19]
#-----------------------------------------------
        
#------------------------------------9.9-----------------------------------------
setblock 546 -41 0 glass 
setblock 546 -40 0 repeater[delay=1,facing=east]

fill 545 -41 0 545 -41 48 glass 
fill 545 -40 0 545 -40 48 redstone_wire

setblock 544 -41 0 glass
setblock 544 -40 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 545 -40 15 redstone_lamp
setblock 545 -39 15 sticky_piston[facing=south]
setblock 545 -39 16 redstone_block
setblock 545 -40 17 sticky_piston[facing=north,extended=true]
setblock 545 -40 18 redstone_lamp
setblock 545 -39 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 545 -40 33 redstone_lamp
setblock 545 -39 33 sticky_piston[facing=south]
setblock 545 -39 34 redstone_block
setblock 545 -40 35 sticky_piston[facing=north,extended=true]
setblock 545 -40 36 redstone_lamp
setblock 545 -39 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 544 -41 41 glass
setblock 544 -40 41 redstone_wire
setblock 543 -42 41 glass
setblock 543 -41 41 hay_block
setblock 543 -40 41 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 543 -42 40 glass
setblock 543 -41 40 green_wool
setblock 543 -40 40 note_block[note=15]
#-----------------------------------------------
        
#------------------------------------10.0-----------------------------------------
setblock 543 -41 0 glass 
setblock 543 -40 0 repeater[delay=1,facing=east]

fill 542 -41 0 542 -41 48 glass 
fill 542 -40 0 542 -40 48 redstone_wire

setblock 541 -41 0 glass
setblock 541 -40 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 542 -40 15 redstone_lamp
setblock 542 -39 15 sticky_piston[facing=south]
setblock 542 -39 16 redstone_block
setblock 542 -40 17 sticky_piston[facing=north,extended=true]
setblock 542 -40 18 redstone_lamp
setblock 542 -39 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 542 -40 33 redstone_lamp
setblock 542 -39 33 sticky_piston[facing=south]
setblock 542 -39 34 redstone_block
setblock 542 -40 35 sticky_piston[facing=north,extended=true]
setblock 542 -40 36 redstone_lamp
setblock 542 -39 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 541 -41 41 glass
setblock 541 -40 41 redstone_wire
setblock 540 -42 41 glass
setblock 540 -41 41 hay_block
setblock 540 -40 41 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 540 -42 40 glass
setblock 540 -41 40 green_wool
setblock 540 -40 40 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 541 -41 39 glass
setblock 541 -40 39 redstone_wire
setblock 540 -42 39 glass
setblock 540 -41 39 pumpkin
setblock 540 -40 39 note_block[note=19]
#-----------------------------------------------
        
#------------------------------------10.1-----------------------------------------
setblock 540 -41 0 glass 
setblock 540 -40 0 repeater[delay=1,facing=east]

fill 539 -41 0 539 -41 48 glass 
fill 539 -40 0 539 -40 48 redstone_wire

setblock 538 -41 0 glass
setblock 538 -40 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 539 -40 15 redstone_lamp
setblock 539 -39 15 sticky_piston[facing=south]
setblock 539 -39 16 redstone_block
setblock 539 -40 17 sticky_piston[facing=north,extended=true]
setblock 539 -40 18 redstone_lamp
setblock 539 -39 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 539 -40 33 redstone_lamp
setblock 539 -39 33 sticky_piston[facing=south]
setblock 539 -39 34 redstone_block
setblock 539 -40 35 sticky_piston[facing=north,extended=true]
setblock 539 -40 36 redstone_lamp
setblock 539 -39 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 538 -41 41 glass
setblock 538 -40 41 redstone_wire
setblock 537 -42 41 glass
setblock 537 -41 41 hay_block
setblock 537 -40 41 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------10.2-----------------------------------------
setblock 537 -41 0 glass 
setblock 537 -40 0 repeater[delay=1,facing=east]

fill 536 -41 0 536 -41 48 glass 
fill 536 -40 0 536 -40 48 redstone_wire

setblock 535 -41 0 glass
setblock 535 -40 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 536 -40 15 redstone_lamp
setblock 536 -39 15 sticky_piston[facing=south]
setblock 536 -39 16 redstone_block
setblock 536 -40 17 sticky_piston[facing=north,extended=true]
setblock 536 -40 18 redstone_lamp
setblock 536 -39 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 536 -40 33 redstone_lamp
setblock 536 -39 33 sticky_piston[facing=south]
setblock 536 -39 34 redstone_block
setblock 536 -40 35 sticky_piston[facing=north,extended=true]
setblock 536 -40 36 redstone_lamp
setblock 536 -39 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 535 -41 41 glass
setblock 535 -40 41 redstone_wire
setblock 534 -42 41 glass
setblock 534 -41 41 dirt
setblock 534 -40 41 note_block[note=2]
#-----------------------------------------------
        
#------------------------------------10.5-----------------------------------------
setblock 534 -41 0 glass 
setblock 534 -40 0 repeater[delay=1,facing=east]

fill 533 -41 0 533 -41 48 glass 
fill 533 -40 0 533 -40 48 redstone_wire

setblock 532 -41 0 glass
setblock 532 -40 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 533 -40 15 redstone_lamp
setblock 533 -39 15 sticky_piston[facing=south]
setblock 533 -39 16 redstone_block
setblock 533 -40 17 sticky_piston[facing=north,extended=true]
setblock 533 -40 18 redstone_lamp
setblock 533 -39 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 533 -40 33 redstone_lamp
setblock 533 -39 33 sticky_piston[facing=south]
setblock 533 -39 34 redstone_block
setblock 533 -40 35 sticky_piston[facing=north,extended=true]
setblock 533 -40 36 redstone_lamp
setblock 533 -39 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 532 -41 41 glass
setblock 532 -40 41 redstone_wire
setblock 531 -42 41 glass
setblock 531 -41 41 clay
setblock 531 -40 41 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 531 -42 40 glass
setblock 531 -41 40 glowstone
setblock 531 -40 40 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 532 -41 39 glass
setblock 532 -40 39 redstone_wire
setblock 531 -42 39 glass
setblock 531 -41 39 emerald_block
setblock 531 -40 39 note_block[note=11]
#-----------------------------------------------
        
#------------------------------------10.6-----------------------------------------
setblock 531 -41 0 glass 
setblock 531 -40 0 repeater[delay=1,facing=east]

fill 530 -41 0 530 -41 48 glass 
fill 530 -40 0 530 -40 48 redstone_wire

setblock 529 -41 0 glass
setblock 529 -40 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 530 -40 15 redstone_lamp
setblock 530 -39 15 sticky_piston[facing=south]
setblock 530 -39 16 redstone_block
setblock 530 -40 17 sticky_piston[facing=north,extended=true]
setblock 530 -40 18 redstone_lamp
setblock 530 -39 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 530 -40 33 redstone_lamp
setblock 530 -39 33 sticky_piston[facing=south]
setblock 530 -39 34 redstone_block
setblock 530 -40 35 sticky_piston[facing=north,extended=true]
setblock 530 -40 36 redstone_lamp
setblock 530 -39 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 529 -41 41 glass
setblock 529 -40 41 redstone_wire
setblock 528 -42 41 glass
setblock 528 -41 41 dirt
setblock 528 -40 41 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 528 -42 40 glass
setblock 528 -41 40 glowstone
setblock 528 -40 40 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 529 -41 39 glass
setblock 529 -40 39 redstone_wire
setblock 528 -42 39 glass
setblock 528 -41 39 green_wool
setblock 528 -40 39 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------10.7-----------------------------------------
setblock 528 -41 0 glass 
setblock 528 -40 0 repeater[delay=1,facing=east]

fill 527 -41 0 527 -41 48 glass 
fill 527 -40 0 527 -40 48 redstone_wire

setblock 526 -41 0 glass
setblock 526 -40 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 527 -40 15 redstone_lamp
setblock 527 -39 15 sticky_piston[facing=south]
setblock 527 -39 16 redstone_block
setblock 527 -40 17 sticky_piston[facing=north,extended=true]
setblock 527 -40 18 redstone_lamp
setblock 527 -39 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 527 -40 33 redstone_lamp
setblock 527 -39 33 sticky_piston[facing=south]
setblock 527 -39 34 redstone_block
setblock 527 -40 35 sticky_piston[facing=north,extended=true]
setblock 527 -40 36 redstone_lamp
setblock 527 -39 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 526 -41 41 glass
setblock 526 -40 41 redstone_wire
setblock 525 -42 41 glass
setblock 525 -41 41 green_wool
setblock 525 -40 41 note_block[note=11]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 525 -42 40 glass
setblock 525 -41 40 dirt
setblock 525 -40 40 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------10.9-----------------------------------------
setblock 525 -41 0 glass 
setblock 525 -40 0 repeater[delay=1,facing=east]

fill 524 -41 0 524 -41 48 glass 
fill 524 -40 0 524 -40 48 redstone_wire

setblock 523 -41 0 glass
setblock 523 -40 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 524 -40 15 redstone_lamp
setblock 524 -39 15 sticky_piston[facing=south]
setblock 524 -39 16 redstone_block
setblock 524 -40 17 sticky_piston[facing=north,extended=true]
setblock 524 -40 18 redstone_lamp
setblock 524 -39 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 524 -40 33 redstone_lamp
setblock 524 -39 33 sticky_piston[facing=south]
setblock 524 -39 34 redstone_block
setblock 524 -40 35 sticky_piston[facing=north,extended=true]
setblock 524 -40 36 redstone_lamp
setblock 524 -39 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 523 -41 40 glass
setblock 523 -40 40 redstone_wire
setblock 522 -42 40 glass
setblock 522 -41 40 green_wool
setblock 522 -40 40 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 522 -42 39 glass
setblock 522 -41 39 green_wool
setblock 522 -40 39 note_block[note=23]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 522 -42 41 glass
setblock 522 -41 41 mangrove_wood
setblock 522 -40 41 note_block[note=18]
#-----------------------------------------------
        
#------------------------------------11.0-----------------------------------------
setblock 522 -41 0 glass 
setblock 522 -40 0 repeater[delay=1,facing=east]

fill 521 -41 0 521 -41 48 glass 
fill 521 -40 0 521 -40 48 redstone_wire

setblock 520 -41 0 glass
setblock 520 -40 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 521 -40 15 redstone_lamp
setblock 521 -39 15 sticky_piston[facing=south]
setblock 521 -39 16 redstone_block
setblock 521 -40 17 sticky_piston[facing=north,extended=true]
setblock 521 -40 18 redstone_lamp
setblock 521 -39 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 521 -40 33 redstone_lamp
setblock 521 -39 33 sticky_piston[facing=south]
setblock 521 -39 34 redstone_block
setblock 521 -40 35 sticky_piston[facing=north,extended=true]
setblock 521 -40 36 redstone_lamp
setblock 521 -39 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 520 -41 41 glass
setblock 520 -40 41 redstone_wire
setblock 519 -42 41 glass
setblock 519 -41 41 mangrove_wood
setblock 519 -40 41 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 519 -42 40 glass
setblock 519 -41 40 dirt
setblock 519 -40 40 note_block[note=11]
#-----------------------------------------------
        
#------------------------------------11.1-----------------------------------------
setblock 519 -41 0 glass 
setblock 519 -40 0 repeater[delay=1,facing=east]

fill 518 -41 0 518 -41 48 glass 
fill 518 -40 0 518 -40 48 redstone_wire

setblock 517 -41 0 glass
setblock 517 -40 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 518 -40 15 redstone_lamp
setblock 518 -39 15 sticky_piston[facing=south]
setblock 518 -39 16 redstone_block
setblock 518 -40 17 sticky_piston[facing=north,extended=true]
setblock 518 -40 18 redstone_lamp
setblock 518 -39 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 518 -40 33 redstone_lamp
setblock 518 -39 33 sticky_piston[facing=south]
setblock 518 -39 34 redstone_block
setblock 518 -40 35 sticky_piston[facing=north,extended=true]
setblock 518 -40 36 redstone_lamp
setblock 518 -39 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 517 -41 40 glass
setblock 517 -40 40 redstone_wire
setblock 516 -42 40 glass
setblock 516 -41 40 green_wool
setblock 516 -40 40 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 516 -42 41 glass
setblock 516 -41 41 glowstone
setblock 516 -40 41 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 516 -42 39 glass
setblock 516 -41 39 dirt
setblock 516 -40 39 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------11.2-----------------------------------------
setblock 516 -41 0 glass 
setblock 516 -40 0 repeater[delay=1,facing=east]

fill 515 -41 0 515 -41 48 glass 
fill 515 -40 0 515 -40 48 redstone_wire

setblock 514 -41 0 glass
setblock 514 -40 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 515 -40 15 redstone_lamp
setblock 515 -39 15 sticky_piston[facing=south]
setblock 515 -39 16 redstone_block
setblock 515 -40 17 sticky_piston[facing=north,extended=true]
setblock 515 -40 18 redstone_lamp
setblock 515 -39 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 515 -40 33 redstone_lamp
setblock 515 -39 33 sticky_piston[facing=south]
setblock 515 -39 34 redstone_block
setblock 515 -40 35 sticky_piston[facing=north,extended=true]
setblock 515 -40 36 redstone_lamp
setblock 515 -39 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 514 -41 41 glass
setblock 514 -40 41 redstone_wire
setblock 513 -42 41 glass
setblock 513 -41 41 mangrove_wood
setblock 513 -40 41 note_block[note=23]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 513 -42 40 glass
setblock 513 -41 40 mangrove_wood
setblock 513 -40 40 note_block[note=24]
#-----------------------------------------------
        
#------------------------------------11.4-----------------------------------------
setblock 513 -41 0 glass 
setblock 513 -40 0 repeater[delay=1,facing=east]

fill 512 -41 0 512 -41 48 glass 
fill 512 -40 0 512 -40 48 redstone_wire

setblock 511 -41 0 glass
setblock 511 -40 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 512 -40 15 redstone_lamp
setblock 512 -39 15 sticky_piston[facing=south]
setblock 512 -39 16 redstone_block
setblock 512 -40 17 sticky_piston[facing=north,extended=true]
setblock 512 -40 18 redstone_lamp
setblock 512 -39 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 512 -40 33 redstone_lamp
setblock 512 -39 33 sticky_piston[facing=south]
setblock 512 -39 34 redstone_block
setblock 512 -40 35 sticky_piston[facing=north,extended=true]
setblock 512 -40 36 redstone_lamp
setblock 512 -39 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 511 -41 41 glass
setblock 511 -40 41 redstone_wire
setblock 510 -42 41 glass
setblock 510 -41 41 green_wool
setblock 510 -40 41 note_block[note=16]
#-----------------------------------------------
        
#------------------------------------11.8-----------------------------------------
setblock 510 -41 0 glass 
setblock 510 -40 0 repeater[delay=1,facing=east]

fill 509 -41 0 509 -41 48 glass 
fill 509 -40 0 509 -40 48 redstone_wire

setblock 508 -41 0 glass
setblock 508 -40 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 509 -40 15 redstone_lamp
setblock 509 -39 15 sticky_piston[facing=south]
setblock 509 -39 16 redstone_block
setblock 509 -40 17 sticky_piston[facing=north,extended=true]
setblock 509 -40 18 redstone_lamp
setblock 509 -39 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 509 -40 33 redstone_lamp
setblock 509 -39 33 sticky_piston[facing=south]
setblock 509 -39 34 redstone_block
setblock 509 -40 35 sticky_piston[facing=north,extended=true]
setblock 509 -40 36 redstone_lamp
setblock 509 -39 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-26-------------------
setblock 508 -41 26 glass
setblock 508 -40 26 redstone_wire
setblock 507 -42 26 glass
setblock 507 -41 26 green_wool
setblock 507 -40 26 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-27-------------------
setblock 507 -42 27 glass
setblock 507 -41 27 green_wool
setblock 507 -40 27 note_block[note=1]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-32-------------------
setblock 508 -41 32 glass
setblock 508 -40 32 redstone_wire
setblock 507 -42 32 glass
setblock 507 -41 32 pumpkin
setblock 507 -40 32 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 508 -41 38 glass
setblock 508 -40 38 redstone_wire
setblock 507 -42 38 glass
setblock 507 -41 38 mangrove_wood
setblock 507 -40 38 note_block[note=11]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 508 -41 41 glass
setblock 508 -40 41 redstone_wire
setblock 507 -42 41 glass
setblock 507 -41 41 dirt
setblock 507 -40 41 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------11.9-----------------------------------------
setblock 507 -41 0 glass 
setblock 507 -40 0 repeater[delay=1,facing=east]

fill 506 -41 0 506 -41 48 glass 
fill 506 -40 0 506 -40 48 redstone_wire

setblock 505 -41 0 glass
setblock 505 -40 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 506 -40 15 redstone_lamp
setblock 506 -39 15 sticky_piston[facing=south]
setblock 506 -39 16 redstone_block
setblock 506 -40 17 sticky_piston[facing=north,extended=true]
setblock 506 -40 18 redstone_lamp
setblock 506 -39 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 506 -40 33 redstone_lamp
setblock 506 -39 33 sticky_piston[facing=south]
setblock 506 -39 34 redstone_block
setblock 506 -40 35 sticky_piston[facing=north,extended=true]
setblock 506 -40 36 redstone_lamp
setblock 506 -39 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 504 -42 33 glass
setblock 504 -41 33 green_wool
setblock 504 -40 33 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-32-------------------
setblock 505 -41 32 glass
setblock 505 -40 32 redstone_wire
setblock 504 -42 32 glass
setblock 504 -41 32 pumpkin
setblock 504 -40 32 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 505 -41 41 glass
setblock 505 -40 41 redstone_wire
setblock 504 -42 41 glass
setblock 504 -41 41 glowstone
setblock 504 -40 41 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------12.0-----------------------------------------
setblock 504 -41 0 glass 
setblock 504 -40 0 repeater[delay=1,facing=east]

fill 503 -41 0 503 -41 48 glass 
fill 503 -40 0 503 -40 48 redstone_wire

setblock 502 -41 0 glass
setblock 502 -40 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 503 -40 15 redstone_lamp
setblock 503 -39 15 sticky_piston[facing=south]
setblock 503 -39 16 redstone_block
setblock 503 -40 17 sticky_piston[facing=north,extended=true]
setblock 503 -40 18 redstone_lamp
setblock 503 -39 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 503 -40 33 redstone_lamp
setblock 503 -39 33 sticky_piston[facing=south]
setblock 503 -39 34 redstone_block
setblock 503 -40 35 sticky_piston[facing=north,extended=true]
setblock 503 -40 36 redstone_lamp
setblock 503 -39 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 501 -42 33 glass
setblock 501 -41 33 pumpkin
setblock 501 -40 33 note_block[note=12]
#-----------------------------------------------
        
#--------------UPPER-FLOOR-CONNECTION-------------------
setblock 501 -41 0 glass
setblock 501 -40 0 redstone_wire
setblock 500 -41 0 glass
setblock 500 -40 0 redstone_wire
setblock 500 -40 -1 glass
setblock 500 -39 -1 redstone_wire
setblock 500 -39 -2 glass
setblock 500 -38 -2 redstone_wire
setblock 499 -38 -2 glass
setblock 499 -37 -2 redstone_wire
setblock 499 -37 -1 glass
setblock 499 -36 -1 redstone_wire
setblock 499 -37 0 glass
setblock 499 -36 0 redstone_wire
#-------------------------------------------------------
        
#--------------MINECART-RAIL-SUPPORT-------------------
setblock 523 -37 -3 smooth_quartz
setblock 523 -36 -3 redstone_torch
setblock 523 -37 -2 smooth_quartz
setblock 523 -36 -2 powered_rail
setblock 524 -36 -2 smooth_quartz
setblock 524 -35 -2 powered_rail
setblock 525 -35 -2 smooth_quartz
setblock 525 -34 -2 powered_rail
setblock 526 -34 -2 smooth_quartz
setblock 526 -33 -2 powered_rail
setblock 527 -34 -2 smooth_quartz
setblock 527 -33 -2 powered_rail
setblock 528 -34 -2 smooth_quartz
setblock 528 -33 -2 powered_rail
setblock 529 -34 -2 smooth_quartz
setblock 529 -33 -2 rail
setblock 529 -34 -1 smooth_quartz
setblock 529 -33 -1 rail
setblock 528 -34 -1 smooth_quartz
setblock 528 -33 -1 powered_rail
setblock 527 -33 -1 smooth_quartz
setblock 527 -32 -1 powered_rail
setblock 526 -33 -1 smooth_quartz
setblock 526 -32 -1 powered_rail
setblock 525 -33 -1 smooth_quartz
setblock 525 -32 -1 powered_rail
setblock 524 -33 -1 smooth_quartz
setblock 524 -32 -1 powered_rail
#-------------------------------------------------------
        
#------------------------------------12.1-----------------------------------------
setblock 500 -37 0 glass 
setblock 500 -36 0 repeater[delay=1,facing=west]

fill 501 -37 0 501 -37 48 glass 
fill 501 -36 0 501 -36 48 redstone_wire

setblock 502 -37 0 glass
setblock 502 -36 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 501 -36 15 redstone_lamp
setblock 501 -35 15 sticky_piston[facing=south]
setblock 501 -35 16 redstone_block
setblock 501 -36 17 sticky_piston[facing=north,extended=true]
setblock 501 -36 18 redstone_lamp
setblock 501 -35 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 501 -36 33 redstone_lamp
setblock 501 -35 33 sticky_piston[facing=south]
setblock 501 -35 34 redstone_block
setblock 501 -36 35 sticky_piston[facing=north,extended=true]
setblock 501 -36 36 redstone_lamp
setblock 501 -35 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 503 -38 33 glass
setblock 503 -37 33 green_wool
setblock 503 -36 33 note_block[note=19]
#-----------------------------------------------
        
#------------------------------------12.2-----------------------------------------
setblock 503 -37 0 glass 
setblock 503 -36 0 repeater[delay=1,facing=west]

fill 504 -37 0 504 -37 48 glass 
fill 504 -36 0 504 -36 48 redstone_wire

setblock 505 -37 0 glass
setblock 505 -36 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 504 -36 15 redstone_lamp
setblock 504 -35 15 sticky_piston[facing=south]
setblock 504 -35 16 redstone_block
setblock 504 -36 17 sticky_piston[facing=north,extended=true]
setblock 504 -36 18 redstone_lamp
setblock 504 -35 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 504 -36 33 redstone_lamp
setblock 504 -35 33 sticky_piston[facing=south]
setblock 504 -35 34 redstone_block
setblock 504 -36 35 sticky_piston[facing=north,extended=true]
setblock 504 -36 36 redstone_lamp
setblock 504 -35 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 506 -38 33 glass
setblock 506 -37 33 pumpkin
setblock 506 -36 33 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------12.9-----------------------------------------
setblock 506 -37 0 glass 
setblock 506 -36 0 repeater[delay=1,facing=west]

fill 507 -37 0 507 -37 48 glass 
fill 507 -36 0 507 -36 48 redstone_wire

setblock 508 -37 0 glass
setblock 508 -36 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 507 -36 15 redstone_lamp
setblock 507 -35 15 sticky_piston[facing=south]
setblock 507 -35 16 redstone_block
setblock 507 -36 17 sticky_piston[facing=north,extended=true]
setblock 507 -36 18 redstone_lamp
setblock 507 -35 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 507 -36 33 redstone_lamp
setblock 507 -35 33 sticky_piston[facing=south]
setblock 507 -35 34 redstone_block
setblock 507 -36 35 sticky_piston[facing=north,extended=true]
setblock 507 -36 36 redstone_lamp
setblock 507 -35 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 508 -37 38 glass
setblock 508 -36 38 redstone_wire
setblock 509 -38 38 glass
setblock 509 -37 38 pumpkin
setblock 509 -36 38 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 508 -37 41 glass
setblock 508 -36 41 redstone_wire
setblock 509 -38 41 glass
setblock 509 -37 41 bone_block
setblock 509 -36 41 note_block[note=2]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 509 -38 40 glass
setblock 509 -37 40 gold_block
setblock 509 -36 40 note_block[note=11]
#-----------------------------------------------
        
#------------------------------------13.0-----------------------------------------
setblock 509 -37 0 glass 
setblock 509 -36 0 repeater[delay=1,facing=west]

fill 510 -37 0 510 -37 48 glass 
fill 510 -36 0 510 -36 48 redstone_wire

setblock 511 -37 0 glass
setblock 511 -36 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 510 -36 15 redstone_lamp
setblock 510 -35 15 sticky_piston[facing=south]
setblock 510 -35 16 redstone_block
setblock 510 -36 17 sticky_piston[facing=north,extended=true]
setblock 510 -36 18 redstone_lamp
setblock 510 -35 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 510 -36 33 redstone_lamp
setblock 510 -35 33 sticky_piston[facing=south]
setblock 510 -35 34 redstone_block
setblock 510 -36 35 sticky_piston[facing=north,extended=true]
setblock 510 -36 36 redstone_lamp
setblock 510 -35 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 511 -37 41 glass
setblock 511 -36 41 redstone_wire
setblock 512 -38 41 glass
setblock 512 -37 41 hay_block
setblock 512 -36 41 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------13.3-----------------------------------------
setblock 512 -37 0 glass 
setblock 512 -36 0 repeater[delay=1,facing=west]

fill 513 -37 0 513 -37 48 glass 
fill 513 -36 0 513 -36 48 redstone_wire

setblock 514 -37 0 glass
setblock 514 -36 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 513 -36 15 redstone_lamp
setblock 513 -35 15 sticky_piston[facing=south]
setblock 513 -35 16 redstone_block
setblock 513 -36 17 sticky_piston[facing=north,extended=true]
setblock 513 -36 18 redstone_lamp
setblock 513 -35 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 513 -36 33 redstone_lamp
setblock 513 -35 33 sticky_piston[facing=south]
setblock 513 -35 34 redstone_block
setblock 513 -36 35 sticky_piston[facing=north,extended=true]
setblock 513 -36 36 redstone_lamp
setblock 513 -35 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 514 -37 41 glass
setblock 514 -36 41 redstone_wire
setblock 515 -38 41 glass
setblock 515 -37 41 green_wool
setblock 515 -36 41 note_block[note=17]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 515 -38 40 glass
setblock 515 -37 40 pumpkin
setblock 515 -36 40 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 514 -37 39 glass
setblock 514 -36 39 redstone_wire
setblock 515 -38 39 glass
setblock 515 -37 39 pumpkin
setblock 515 -36 39 note_block[note=24]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 515 -38 38 glass
setblock 515 -37 38 packed_ice
setblock 515 -36 38 note_block[note=5]
#-----------------------------------------------
        
#------------------------------------13.4-----------------------------------------
setblock 515 -37 0 glass 
setblock 515 -36 0 repeater[delay=1,facing=west]

fill 516 -37 0 516 -37 48 glass 
fill 516 -36 0 516 -36 48 redstone_wire

setblock 517 -37 0 glass
setblock 517 -36 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 516 -36 15 redstone_lamp
setblock 516 -35 15 sticky_piston[facing=south]
setblock 516 -35 16 redstone_block
setblock 516 -36 17 sticky_piston[facing=north,extended=true]
setblock 516 -36 18 redstone_lamp
setblock 516 -35 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 516 -36 33 redstone_lamp
setblock 516 -35 33 sticky_piston[facing=south]
setblock 516 -35 34 redstone_block
setblock 516 -36 35 sticky_piston[facing=north,extended=true]
setblock 516 -36 36 redstone_lamp
setblock 516 -35 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 517 -37 41 glass
setblock 517 -36 41 redstone_wire
setblock 518 -38 41 glass
setblock 518 -37 41 mangrove_wood
setblock 518 -36 41 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 518 -38 40 glass
setblock 518 -37 40 pumpkin
setblock 518 -36 40 note_block[note=13]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 517 -37 39 glass
setblock 517 -36 39 redstone_wire
setblock 518 -38 39 glass
setblock 518 -37 39 glowstone
setblock 518 -36 39 note_block[note=5]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 518 -38 38 glass
setblock 518 -37 38 glowstone
setblock 518 -36 38 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------13.5-----------------------------------------
setblock 518 -37 0 glass 
setblock 518 -36 0 repeater[delay=1,facing=west]

fill 519 -37 0 519 -37 48 glass 
fill 519 -36 0 519 -36 48 redstone_wire

setblock 520 -37 0 glass
setblock 520 -36 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 519 -36 15 redstone_lamp
setblock 519 -35 15 sticky_piston[facing=south]
setblock 519 -35 16 redstone_block
setblock 519 -36 17 sticky_piston[facing=north,extended=true]
setblock 519 -36 18 redstone_lamp
setblock 519 -35 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 519 -36 33 redstone_lamp
setblock 519 -35 33 sticky_piston[facing=south]
setblock 519 -35 34 redstone_block
setblock 519 -36 35 sticky_piston[facing=north,extended=true]
setblock 519 -36 36 redstone_lamp
setblock 519 -35 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 520 -37 41 glass
setblock 520 -36 41 redstone_wire
setblock 521 -38 41 glass
setblock 521 -37 41 green_wool
setblock 521 -36 41 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 521 -38 40 glass
setblock 521 -37 40 pumpkin
setblock 521 -36 40 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------13.6-----------------------------------------
setblock 521 -37 0 glass 
setblock 521 -36 0 repeater[delay=1,facing=west]

fill 522 -37 0 522 -37 48 glass 
fill 522 -36 0 522 -36 48 redstone_wire

setblock 523 -37 0 glass
setblock 523 -36 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 522 -36 15 redstone_lamp
setblock 522 -35 15 sticky_piston[facing=south]
setblock 522 -35 16 redstone_block
setblock 522 -36 17 sticky_piston[facing=north,extended=true]
setblock 522 -36 18 redstone_lamp
setblock 522 -35 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 522 -36 33 redstone_lamp
setblock 522 -35 33 sticky_piston[facing=south]
setblock 522 -35 34 redstone_block
setblock 522 -36 35 sticky_piston[facing=north,extended=true]
setblock 522 -36 36 redstone_lamp
setblock 522 -35 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 523 -37 41 glass
setblock 523 -36 41 redstone_wire
setblock 524 -38 41 glass
setblock 524 -37 41 pumpkin
setblock 524 -36 41 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 524 -38 40 glass
setblock 524 -37 40 green_wool
setblock 524 -36 40 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 523 -37 39 glass
setblock 523 -36 39 redstone_wire
setblock 524 -38 39 glass
setblock 524 -37 39 iron_block
setblock 524 -36 39 note_block[note=19]
#-----------------------------------------------
        
#------------------------------------13.7-----------------------------------------
setblock 524 -37 0 glass 
setblock 524 -36 0 repeater[delay=1,facing=west]

fill 525 -37 0 525 -37 48 glass 
fill 525 -36 0 525 -36 48 redstone_wire

setblock 526 -37 0 glass
setblock 526 -36 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 525 -36 15 redstone_lamp
setblock 525 -35 15 sticky_piston[facing=south]
setblock 525 -35 16 redstone_block
setblock 525 -36 17 sticky_piston[facing=north,extended=true]
setblock 525 -36 18 redstone_lamp
setblock 525 -35 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 525 -36 33 redstone_lamp
setblock 525 -35 33 sticky_piston[facing=south]
setblock 525 -35 34 redstone_block
setblock 525 -36 35 sticky_piston[facing=north,extended=true]
setblock 525 -36 36 redstone_lamp
setblock 525 -35 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 526 -37 41 glass
setblock 526 -36 41 redstone_wire
setblock 527 -38 41 glass
setblock 527 -37 41 dirt
setblock 527 -36 41 note_block[note=11]
#-----------------------------------------------
        
#------------------------------------13.8-----------------------------------------
setblock 527 -37 0 glass 
setblock 527 -36 0 repeater[delay=1,facing=west]

fill 528 -37 0 528 -37 48 glass 
fill 528 -36 0 528 -36 48 redstone_wire

setblock 529 -37 0 glass
setblock 529 -36 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 528 -36 15 redstone_lamp
setblock 528 -35 15 sticky_piston[facing=south]
setblock 528 -35 16 redstone_block
setblock 528 -36 17 sticky_piston[facing=north,extended=true]
setblock 528 -36 18 redstone_lamp
setblock 528 -35 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 528 -36 33 redstone_lamp
setblock 528 -35 33 sticky_piston[facing=south]
setblock 528 -35 34 redstone_block
setblock 528 -36 35 sticky_piston[facing=north,extended=true]
setblock 528 -36 36 redstone_lamp
setblock 528 -35 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 529 -37 41 glass
setblock 529 -36 41 redstone_wire
setblock 530 -38 41 glass
setblock 530 -37 41 pumpkin
setblock 530 -36 41 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 530 -38 40 glass
setblock 530 -37 40 green_wool
setblock 530 -36 40 note_block[note=18]
#-----------------------------------------------
        
#------------------------------------14.0-----------------------------------------
setblock 530 -37 0 glass 
setblock 530 -36 0 repeater[delay=1,facing=west]

fill 531 -37 0 531 -37 48 glass 
fill 531 -36 0 531 -36 48 redstone_wire

setblock 532 -37 0 glass
setblock 532 -36 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 531 -36 15 redstone_lamp
setblock 531 -35 15 sticky_piston[facing=south]
setblock 531 -35 16 redstone_block
setblock 531 -36 17 sticky_piston[facing=north,extended=true]
setblock 531 -36 18 redstone_lamp
setblock 531 -35 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 531 -36 33 redstone_lamp
setblock 531 -35 33 sticky_piston[facing=south]
setblock 531 -35 34 redstone_block
setblock 531 -36 35 sticky_piston[facing=north,extended=true]
setblock 531 -36 36 redstone_lamp
setblock 531 -35 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 532 -37 41 glass
setblock 532 -36 41 redstone_wire
setblock 533 -38 41 glass
setblock 533 -37 41 dirt
setblock 533 -36 41 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 533 -38 40 glass
setblock 533 -37 40 glowstone
setblock 533 -36 40 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 532 -37 39 glass
setblock 532 -36 39 redstone_wire
setblock 533 -38 39 glass
setblock 533 -37 39 hay_block
setblock 533 -36 39 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 533 -38 38 glass
setblock 533 -37 38 glowstone
setblock 533 -36 38 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------14.1-----------------------------------------
setblock 533 -37 0 glass 
setblock 533 -36 0 repeater[delay=1,facing=west]

fill 534 -37 0 534 -37 48 glass 
fill 534 -36 0 534 -36 48 redstone_wire

setblock 535 -37 0 glass
setblock 535 -36 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 534 -36 15 redstone_lamp
setblock 534 -35 15 sticky_piston[facing=south]
setblock 534 -35 16 redstone_block
setblock 534 -36 17 sticky_piston[facing=north,extended=true]
setblock 534 -36 18 redstone_lamp
setblock 534 -35 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 534 -36 33 redstone_lamp
setblock 534 -35 33 sticky_piston[facing=south]
setblock 534 -35 34 redstone_block
setblock 534 -36 35 sticky_piston[facing=north,extended=true]
setblock 534 -36 36 redstone_lamp
setblock 534 -35 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 536 -38 33 glass
setblock 536 -37 33 green_wool
setblock 536 -36 33 note_block[note=24]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-32-------------------
setblock 535 -37 32 glass
setblock 535 -36 32 redstone_wire
setblock 536 -38 32 glass
setblock 536 -37 32 pumpkin
setblock 536 -36 32 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 535 -37 41 glass
setblock 535 -36 41 redstone_wire
setblock 536 -38 41 glass
setblock 536 -37 41 iron_block
setblock 536 -36 41 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 536 -38 40 glass
setblock 536 -37 40 hay_block
setblock 536 -36 40 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------14.3-----------------------------------------
setblock 536 -37 0 glass 
setblock 536 -36 0 repeater[delay=1,facing=west]

fill 537 -37 0 537 -37 48 glass 
fill 537 -36 0 537 -36 48 redstone_wire

setblock 538 -37 0 glass
setblock 538 -36 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 537 -36 15 redstone_lamp
setblock 537 -35 15 sticky_piston[facing=south]
setblock 537 -35 16 redstone_block
setblock 537 -36 17 sticky_piston[facing=north,extended=true]
setblock 537 -36 18 redstone_lamp
setblock 537 -35 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 537 -36 33 redstone_lamp
setblock 537 -35 33 sticky_piston[facing=south]
setblock 537 -35 34 redstone_block
setblock 537 -36 35 sticky_piston[facing=north,extended=true]
setblock 537 -36 36 redstone_lamp
setblock 537 -35 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 538 -37 41 glass
setblock 538 -36 41 redstone_wire
setblock 539 -38 41 glass
setblock 539 -37 41 emerald_block
setblock 539 -36 41 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 539 -38 40 glass
setblock 539 -37 40 clay
setblock 539 -36 40 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 538 -37 39 glass
setblock 538 -36 39 redstone_wire
setblock 539 -38 39 glass
setblock 539 -37 39 clay
setblock 539 -36 39 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 539 -38 38 glass
setblock 539 -37 38 dirt
setblock 539 -36 38 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-37-------------------
setblock 538 -37 37 glass
setblock 538 -36 37 redstone_wire
setblock 539 -38 37 glass
setblock 539 -37 37 emerald_block
setblock 539 -36 37 note_block[note=19]
#-----------------------------------------------
        
#------------------------------------14.4-----------------------------------------
setblock 539 -37 0 glass 
setblock 539 -36 0 repeater[delay=1,facing=west]

fill 540 -37 0 540 -37 48 glass 
fill 540 -36 0 540 -36 48 redstone_wire

setblock 541 -37 0 glass
setblock 541 -36 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 540 -36 15 redstone_lamp
setblock 540 -35 15 sticky_piston[facing=south]
setblock 540 -35 16 redstone_block
setblock 540 -36 17 sticky_piston[facing=north,extended=true]
setblock 540 -36 18 redstone_lamp
setblock 540 -35 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 540 -36 33 redstone_lamp
setblock 540 -35 33 sticky_piston[facing=south]
setblock 540 -35 34 redstone_block
setblock 540 -36 35 sticky_piston[facing=north,extended=true]
setblock 540 -36 36 redstone_lamp
setblock 540 -35 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 541 -37 41 glass
setblock 541 -36 41 redstone_wire
setblock 542 -38 41 glass
setblock 542 -37 41 iron_block
setblock 542 -36 41 note_block[note=4]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 542 -38 40 glass
setblock 542 -37 40 glowstone
setblock 542 -36 40 note_block[note=4]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 541 -37 39 glass
setblock 541 -36 39 redstone_wire
setblock 542 -38 39 glass
setblock 542 -37 39 iron_block
setblock 542 -36 39 note_block[note=3]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 542 -38 38 glass
setblock 542 -37 38 iron_block
setblock 542 -36 38 note_block[note=5]
#-----------------------------------------------
        
#------------------------------------14.5-----------------------------------------
setblock 542 -37 0 glass 
setblock 542 -36 0 repeater[delay=1,facing=west]

fill 543 -37 0 543 -37 48 glass 
fill 543 -36 0 543 -36 48 redstone_wire

setblock 544 -37 0 glass
setblock 544 -36 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 543 -36 15 redstone_lamp
setblock 543 -35 15 sticky_piston[facing=south]
setblock 543 -35 16 redstone_block
setblock 543 -36 17 sticky_piston[facing=north,extended=true]
setblock 543 -36 18 redstone_lamp
setblock 543 -35 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 543 -36 33 redstone_lamp
setblock 543 -35 33 sticky_piston[facing=south]
setblock 543 -35 34 redstone_block
setblock 543 -36 35 sticky_piston[facing=north,extended=true]
setblock 543 -36 36 redstone_lamp
setblock 543 -35 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 544 -37 41 glass
setblock 544 -36 41 redstone_wire
setblock 545 -38 41 glass
setblock 545 -37 41 emerald_block
setblock 545 -36 41 note_block[note=4]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 545 -38 40 glass
setblock 545 -37 40 glowstone
setblock 545 -36 40 note_block[note=4]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 544 -37 39 glass
setblock 544 -36 39 redstone_wire
setblock 545 -38 39 glass
setblock 545 -37 39 emerald_block
setblock 545 -36 39 note_block[note=16]
#-----------------------------------------------
        
#------------------------------------14.7-----------------------------------------
setblock 545 -37 0 glass 
setblock 545 -36 0 repeater[delay=1,facing=west]

fill 546 -37 0 546 -37 48 glass 
fill 546 -36 0 546 -36 48 redstone_wire

setblock 547 -37 0 glass
setblock 547 -36 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 546 -36 15 redstone_lamp
setblock 546 -35 15 sticky_piston[facing=south]
setblock 546 -35 16 redstone_block
setblock 546 -36 17 sticky_piston[facing=north,extended=true]
setblock 546 -36 18 redstone_lamp
setblock 546 -35 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 546 -36 33 redstone_lamp
setblock 546 -35 33 sticky_piston[facing=south]
setblock 546 -35 34 redstone_block
setblock 546 -36 35 sticky_piston[facing=north,extended=true]
setblock 546 -36 36 redstone_lamp
setblock 546 -35 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 547 -37 41 glass
setblock 547 -36 41 redstone_wire
setblock 548 -38 41 glass
setblock 548 -37 41 glowstone
setblock 548 -36 41 note_block[note=5]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 548 -38 40 glass
setblock 548 -37 40 green_wool
setblock 548 -36 40 note_block[note=17]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 547 -37 39 glass
setblock 547 -36 39 redstone_wire
setblock 548 -38 39 glass
setblock 548 -37 39 glowstone
setblock 548 -36 39 note_block[note=2]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 548 -38 38 glass
setblock 548 -37 38 dirt
setblock 548 -36 38 note_block[note=17]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-37-------------------
setblock 547 -37 37 glass
setblock 547 -36 37 redstone_wire
setblock 548 -38 37 glass
setblock 548 -37 37 clay
setblock 548 -36 37 note_block[note=5]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-36-------------------
setblock 548 -38 36 glass
setblock 548 -37 36 green_wool
setblock 548 -36 36 note_block[note=14]
#-----------------------------------------------
        
#--------------UPPER-FLOOR-CONNECTION-------------------
setblock 548 -37 0 glass
setblock 548 -36 0 redstone_wire
setblock 549 -37 0 glass
setblock 549 -36 0 redstone_wire
setblock 549 -36 -1 glass
setblock 549 -35 -1 redstone_wire
setblock 549 -35 -2 glass
setblock 549 -34 -2 redstone_wire
setblock 550 -34 -2 glass
setblock 550 -33 -2 redstone_wire
setblock 550 -33 -1 glass
setblock 550 -32 -1 redstone_wire
setblock 550 -33 0 glass
setblock 550 -32 0 redstone_wire
#-------------------------------------------------------
        
#--------------MINECART-RAIL-ENDER-------------------
setblock 523 -33 -2 smooth_quartz
setblock 523 -32 -2 redstone_torch
setblock 523 -33 -1 smooth_quartz
setblock 523 -32 -1 powered_rail
setblock 522 -33 -1 smooth_quartz
setblock 522 -32 -1 rail
setblock 521 -33 -1 smooth_quartz
setblock 521 -32 -1 powered_rail
summon minecart 521 -32 -1
setblock 520 -33 -1 smooth_quartz
setblock 520 -32 -1 smooth_quartz
#-------------------------------------------------------
        
#------------------------------------14.8-----------------------------------------
setblock 549 -33 0 glass 
setblock 549 -32 0 repeater[delay=1,facing=east]

fill 548 -33 0 548 -33 48 glass 
fill 548 -32 0 548 -32 48 redstone_wire

setblock 547 -33 0 glass
setblock 547 -32 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 548 -32 15 redstone_lamp
setblock 548 -31 15 sticky_piston[facing=south]
setblock 548 -31 16 redstone_block
setblock 548 -32 17 sticky_piston[facing=north,extended=true]
setblock 548 -32 18 redstone_lamp
setblock 548 -31 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 548 -32 33 redstone_lamp
setblock 548 -31 33 sticky_piston[facing=south]
setblock 548 -31 34 redstone_block
setblock 548 -32 35 sticky_piston[facing=north,extended=true]
setblock 548 -32 36 redstone_lamp
setblock 548 -31 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 547 -33 39 glass
setblock 547 -32 39 redstone_wire
setblock 546 -34 39 glass
setblock 546 -33 39 green_wool
setblock 546 -32 39 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 547 -33 41 glass
setblock 547 -32 41 redstone_wire
setblock 546 -34 41 glass
setblock 546 -33 41 clay
setblock 546 -32 41 note_block[note=5]
#-----------------------------------------------
        
#------------------------------------14.9-----------------------------------------
setblock 546 -33 0 glass 
setblock 546 -32 0 repeater[delay=1,facing=east]

fill 545 -33 0 545 -33 48 glass 
fill 545 -32 0 545 -32 48 redstone_wire

setblock 544 -33 0 glass
setblock 544 -32 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 545 -32 15 redstone_lamp
setblock 545 -31 15 sticky_piston[facing=south]
setblock 545 -31 16 redstone_block
setblock 545 -32 17 sticky_piston[facing=north,extended=true]
setblock 545 -32 18 redstone_lamp
setblock 545 -31 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 545 -32 33 redstone_lamp
setblock 545 -31 33 sticky_piston[facing=south]
setblock 545 -31 34 redstone_block
setblock 545 -32 35 sticky_piston[facing=north,extended=true]
setblock 545 -32 36 redstone_lamp
setblock 545 -31 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 544 -33 39 glass
setblock 544 -32 39 redstone_wire
setblock 543 -34 39 glass
setblock 543 -33 39 green_wool
setblock 543 -32 39 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 544 -33 41 glass
setblock 544 -32 41 redstone_wire
setblock 543 -34 41 glass
setblock 543 -33 41 iron_block
setblock 543 -32 41 note_block[note=17]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 543 -34 40 glass
setblock 543 -33 40 dirt
setblock 543 -32 40 note_block[note=2]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 543 -34 38 glass
setblock 543 -33 38 glowstone
setblock 543 -32 38 note_block[note=4]
#-----------------------------------------------
        
#------------------------------------15.0-----------------------------------------
setblock 543 -33 0 glass 
setblock 543 -32 0 repeater[delay=1,facing=east]

fill 542 -33 0 542 -33 48 glass 
fill 542 -32 0 542 -32 48 redstone_wire

setblock 541 -33 0 glass
setblock 541 -32 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 542 -32 15 redstone_lamp
setblock 542 -31 15 sticky_piston[facing=south]
setblock 542 -31 16 redstone_block
setblock 542 -32 17 sticky_piston[facing=north,extended=true]
setblock 542 -32 18 redstone_lamp
setblock 542 -31 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 542 -32 33 redstone_lamp
setblock 542 -31 33 sticky_piston[facing=south]
setblock 542 -31 34 redstone_block
setblock 542 -32 35 sticky_piston[facing=north,extended=true]
setblock 542 -32 36 redstone_lamp
setblock 542 -31 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-37-------------------
setblock 541 -33 37 glass
setblock 541 -32 37 redstone_wire
setblock 540 -34 37 glass
setblock 540 -33 37 green_wool
setblock 540 -32 37 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 541 -33 39 glass
setblock 541 -32 39 redstone_wire
setblock 540 -34 39 glass
setblock 540 -33 39 green_wool
setblock 540 -32 39 note_block[note=14]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 541 -33 41 glass
setblock 541 -32 41 redstone_wire
setblock 540 -34 41 glass
setblock 540 -33 41 iron_block
setblock 540 -32 41 note_block[note=16]
#-----------------------------------------------
        
#------------------------------------15.1-----------------------------------------
setblock 540 -33 0 glass 
setblock 540 -32 0 repeater[delay=1,facing=east]

fill 539 -33 0 539 -33 48 glass 
fill 539 -32 0 539 -32 48 redstone_wire

setblock 538 -33 0 glass
setblock 538 -32 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 539 -32 15 redstone_lamp
setblock 539 -31 15 sticky_piston[facing=south]
setblock 539 -31 16 redstone_block
setblock 539 -32 17 sticky_piston[facing=north,extended=true]
setblock 539 -32 18 redstone_lamp
setblock 539 -31 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 539 -32 33 redstone_lamp
setblock 539 -31 33 sticky_piston[facing=south]
setblock 539 -31 34 redstone_block
setblock 539 -32 35 sticky_piston[facing=north,extended=true]
setblock 539 -32 36 redstone_lamp
setblock 539 -31 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-37-------------------
setblock 538 -33 37 glass
setblock 538 -32 37 redstone_wire
setblock 537 -34 37 glass
setblock 537 -33 37 green_wool
setblock 537 -32 37 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------15.2-----------------------------------------
setblock 537 -33 0 glass 
setblock 537 -32 0 repeater[delay=1,facing=east]

fill 536 -33 0 536 -33 48 glass 
fill 536 -32 0 536 -32 48 redstone_wire

setblock 535 -33 0 glass
setblock 535 -32 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 536 -32 15 redstone_lamp
setblock 536 -31 15 sticky_piston[facing=south]
setblock 536 -31 16 redstone_block
setblock 536 -32 17 sticky_piston[facing=north,extended=true]
setblock 536 -32 18 redstone_lamp
setblock 536 -31 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 536 -32 33 redstone_lamp
setblock 536 -31 33 sticky_piston[facing=south]
setblock 536 -31 34 redstone_block
setblock 536 -32 35 sticky_piston[facing=north,extended=true]
setblock 536 -32 36 redstone_lamp
setblock 536 -31 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 535 -33 41 glass
setblock 535 -32 41 redstone_wire
setblock 534 -34 41 glass
setblock 534 -33 41 sand
setblock 534 -32 41 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------15.4-----------------------------------------
setblock 534 -33 0 glass 
setblock 534 -32 0 repeater[delay=1,facing=east]

fill 533 -33 0 533 -33 48 glass 
fill 533 -32 0 533 -32 48 redstone_wire

setblock 532 -33 0 glass
setblock 532 -32 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 533 -32 15 redstone_lamp
setblock 533 -31 15 sticky_piston[facing=south]
setblock 533 -31 16 redstone_block
setblock 533 -32 17 sticky_piston[facing=north,extended=true]
setblock 533 -32 18 redstone_lamp
setblock 533 -31 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 533 -32 33 redstone_lamp
setblock 533 -31 33 sticky_piston[facing=south]
setblock 533 -31 34 redstone_block
setblock 533 -32 35 sticky_piston[facing=north,extended=true]
setblock 533 -32 36 redstone_lamp
setblock 533 -31 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 532 -33 41 glass
setblock 532 -32 41 redstone_wire
setblock 531 -34 41 glass
setblock 531 -33 41 dirt
setblock 531 -32 41 note_block[note=2]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 531 -34 40 glass
setblock 531 -33 40 dirt
setblock 531 -32 40 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------15.5-----------------------------------------
setblock 531 -33 0 glass 
setblock 531 -32 0 repeater[delay=1,facing=east]

fill 530 -33 0 530 -33 48 glass 
fill 530 -32 0 530 -32 48 redstone_wire

setblock 529 -33 0 glass
setblock 529 -32 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 530 -32 15 redstone_lamp
setblock 530 -31 15 sticky_piston[facing=south]
setblock 530 -31 16 redstone_block
setblock 530 -32 17 sticky_piston[facing=north,extended=true]
setblock 530 -32 18 redstone_lamp
setblock 530 -31 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 530 -32 33 redstone_lamp
setblock 530 -31 33 sticky_piston[facing=south]
setblock 530 -31 34 redstone_block
setblock 530 -32 35 sticky_piston[facing=north,extended=true]
setblock 530 -32 36 redstone_lamp
setblock 530 -31 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 529 -33 41 glass
setblock 529 -32 41 redstone_wire
setblock 528 -34 41 glass
setblock 528 -33 41 mangrove_wood
setblock 528 -32 41 note_block[note=19]
#-----------------------------------------------
        
#------------------------------------15.6-----------------------------------------
setblock 528 -33 0 glass 
setblock 528 -32 0 repeater[delay=1,facing=east]

fill 527 -33 0 527 -33 48 glass 
fill 527 -32 0 527 -32 48 redstone_wire

setblock 526 -33 0 glass
setblock 526 -32 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 527 -32 15 redstone_lamp
setblock 527 -31 15 sticky_piston[facing=south]
setblock 527 -31 16 redstone_block
setblock 527 -32 17 sticky_piston[facing=north,extended=true]
setblock 527 -32 18 redstone_lamp
setblock 527 -31 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 527 -32 33 redstone_lamp
setblock 527 -31 33 sticky_piston[facing=south]
setblock 527 -31 34 redstone_block
setblock 527 -32 35 sticky_piston[facing=north,extended=true]
setblock 527 -32 36 redstone_lamp
setblock 527 -31 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 526 -33 41 glass
setblock 526 -32 41 redstone_wire
setblock 525 -34 41 glass
setblock 525 -33 41 hay_block
setblock 525 -32 41 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------15.7-----------------------------------------
setblock 525 -33 0 glass 
setblock 525 -32 0 repeater[delay=1,facing=east]

fill 524 -33 0 524 -33 48 glass 
fill 524 -32 0 524 -32 48 redstone_wire

setblock 523 -33 0 glass
setblock 523 -32 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 524 -32 15 redstone_lamp
setblock 524 -31 15 sticky_piston[facing=south]
setblock 524 -31 16 redstone_block
setblock 524 -32 17 sticky_piston[facing=north,extended=true]
setblock 524 -32 18 redstone_lamp
setblock 524 -31 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 524 -32 33 redstone_lamp
setblock 524 -31 33 sticky_piston[facing=south]
setblock 524 -31 34 redstone_block
setblock 524 -32 35 sticky_piston[facing=north,extended=true]
setblock 524 -32 36 redstone_lamp
setblock 524 -31 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 523 -33 41 glass
setblock 523 -32 41 redstone_wire
setblock 522 -34 41 glass
setblock 522 -33 41 green_wool
setblock 522 -32 41 note_block[note=13]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 522 -34 40 glass
setblock 522 -33 40 hay_block
setblock 522 -32 40 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------15.9-----------------------------------------
setblock 522 -33 0 glass 
setblock 522 -32 0 repeater[delay=1,facing=east]

fill 521 -33 0 521 -33 48 glass 
fill 521 -32 0 521 -32 48 redstone_wire

setblock 520 -33 0 glass
setblock 520 -32 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 521 -32 15 redstone_lamp
setblock 521 -31 15 sticky_piston[facing=south]
setblock 521 -31 16 redstone_block
setblock 521 -32 17 sticky_piston[facing=north,extended=true]
setblock 521 -32 18 redstone_lamp
setblock 521 -31 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 521 -32 33 redstone_lamp
setblock 521 -31 33 sticky_piston[facing=south]
setblock 521 -31 34 redstone_block
setblock 521 -32 35 sticky_piston[facing=north,extended=true]
setblock 521 -32 36 redstone_lamp
setblock 521 -31 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 520 -33 41 glass
setblock 520 -32 41 redstone_wire
setblock 519 -34 41 glass
setblock 519 -33 41 glowstone
setblock 519 -32 41 note_block[note=1]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 519 -34 40 glass
setblock 519 -33 40 hay_block
setblock 519 -32 40 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------16.0-----------------------------------------
setblock 519 -33 0 glass 
setblock 519 -32 0 repeater[delay=1,facing=east]

fill 518 -33 0 518 -33 48 glass 
fill 518 -32 0 518 -32 48 redstone_wire

setblock 517 -33 0 glass
setblock 517 -32 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 518 -32 15 redstone_lamp
setblock 518 -31 15 sticky_piston[facing=south]
setblock 518 -31 16 redstone_block
setblock 518 -32 17 sticky_piston[facing=north,extended=true]
setblock 518 -32 18 redstone_lamp
setblock 518 -31 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 518 -32 33 redstone_lamp
setblock 518 -31 33 sticky_piston[facing=south]
setblock 518 -31 34 redstone_block
setblock 518 -32 35 sticky_piston[facing=north,extended=true]
setblock 518 -32 36 redstone_lamp
setblock 518 -31 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 517 -33 41 glass
setblock 517 -32 41 redstone_wire
setblock 516 -34 41 glass
setblock 516 -33 41 dirt
setblock 516 -32 41 note_block[note=21]
#-----------------------------------------------
        
#------------------------------------16.1-----------------------------------------
setblock 516 -33 0 glass 
setblock 516 -32 0 repeater[delay=1,facing=east]

fill 515 -33 0 515 -33 48 glass 
fill 515 -32 0 515 -32 48 redstone_wire

setblock 514 -33 0 glass
setblock 514 -32 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 515 -32 15 redstone_lamp
setblock 515 -31 15 sticky_piston[facing=south]
setblock 515 -31 16 redstone_block
setblock 515 -32 17 sticky_piston[facing=north,extended=true]
setblock 515 -32 18 redstone_lamp
setblock 515 -31 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 515 -32 33 redstone_lamp
setblock 515 -31 33 sticky_piston[facing=south]
setblock 515 -31 34 redstone_block
setblock 515 -32 35 sticky_piston[facing=north,extended=true]
setblock 515 -32 36 redstone_lamp
setblock 515 -31 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-31-------------------
setblock 514 -33 31 glass
setblock 514 -32 31 redstone_wire
setblock 513 -34 31 glass
setblock 513 -33 31 green_wool
setblock 513 -32 31 note_block[note=4]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 514 -33 40 glass
setblock 514 -32 40 redstone_wire
setblock 513 -34 40 glass
setblock 513 -33 40 mangrove_wood
setblock 513 -32 40 note_block[note=23]
#-----------------------------------------------
        
#------------------------------------16.2-----------------------------------------
setblock 513 -33 0 glass 
setblock 513 -32 0 repeater[delay=1,facing=east]

fill 512 -33 0 512 -33 48 glass 
fill 512 -32 0 512 -32 48 redstone_wire

setblock 511 -33 0 glass
setblock 511 -32 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 512 -32 15 redstone_lamp
setblock 512 -31 15 sticky_piston[facing=south]
setblock 512 -31 16 redstone_block
setblock 512 -32 17 sticky_piston[facing=north,extended=true]
setblock 512 -32 18 redstone_lamp
setblock 512 -31 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 512 -32 33 redstone_lamp
setblock 512 -31 33 sticky_piston[facing=south]
setblock 512 -31 34 redstone_block
setblock 512 -32 35 sticky_piston[facing=north,extended=true]
setblock 512 -32 36 redstone_lamp
setblock 512 -31 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 511 -33 40 glass
setblock 511 -32 40 redstone_wire
setblock 510 -34 40 glass
setblock 510 -33 40 pumpkin
setblock 510 -32 40 note_block[note=23]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 510 -34 39 glass
setblock 510 -33 39 pumpkin
setblock 510 -32 39 note_block[note=16]
#-----------------------------------------------
        
#------------------------------------16.6-----------------------------------------
setblock 510 -33 0 glass 
setblock 510 -32 0 repeater[delay=1,facing=east]

fill 509 -33 0 509 -33 48 glass 
fill 509 -32 0 509 -32 48 redstone_wire

setblock 508 -33 0 glass
setblock 508 -32 0 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 509 -32 15 redstone_lamp
setblock 509 -31 15 sticky_piston[facing=south]
setblock 509 -31 16 redstone_block
setblock 509 -32 17 sticky_piston[facing=north,extended=true]
setblock 509 -32 18 redstone_lamp
setblock 509 -31 18 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 509 -32 33 redstone_lamp
setblock 509 -31 33 sticky_piston[facing=south]
setblock 509 -31 34 redstone_block
setblock 509 -32 35 sticky_piston[facing=north,extended=true]
setblock 509 -32 36 redstone_lamp
setblock 509 -31 36 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-36-------------------
setblock 507 -34 36 glass
setblock 507 -33 36 green_wool
setblock 507 -32 36 note_block[note=17]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 507 -34 33 glass
setblock 507 -33 33 green_wool
setblock 507 -32 33 note_block[note=11]
#-----------------------------------------------
        