fill 300 -60 100 348 -12 148 air

#--------------MINECART-RAIL-STARTER-------------------
setblock 299 -60 100 redstone_wire
setblock 298 -60 100 redstone_wire
setblock 298 -60 99 redstone_wire
setblock 298 -60 98 redstone_wire
setblock 298 -60 97 redstone_wire
setblock 298 -60 96 redstone_wire
setblock 299 -60 96 redstone_wire
setblock 300 -60 96 redstone_wire
setblock 301 -60 96 redstone_wire
setblock 302 -60 96 repeater[delay=1,facing=east]
setblock 303 -60 96 redstone_wire
setblock 304 -60 96 redstone_wire
setblock 305 -60 96 redstone_wire
setblock 306 -60 96 redstone_wire
setblock 307 -60 96 redstone_wire
setblock 308 -60 96 redstone_wire
setblock 309 -60 96 redstone_wire
setblock 310 -60 96 redstone_wire
setblock 311 -60 96 redstone_wire
setblock 312 -60 96 repeater[delay=1,facing=east]
setblock 313 -60 96 redstone_wire
setblock 314 -60 96 redstone_wire
setblock 315 -60 96 redstone_wire
setblock 316 -60 96 redstone_wire
setblock 317 -60 96 redstone_wire
setblock 318 -60 96 redstone_wire
setblock 319 -60 96 stone_button[face=floor]
setblock 319 -60 97 redstone_wire
setblock 319 -60 98 smooth_quartz
setblock 320 -60 98 powered_rail
summon minecart 320 -60 98
setblock 321 -60 98 rail
setblock 322 -60 98 powered_rail
#-------------------------------------------------------
        
#--------------MINECART-RAIL-SUPPORT-------------------
setblock 323 -61 97 smooth_quartz
setblock 323 -60 97 redstone_torch
setblock 323 -61 98 smooth_quartz
setblock 323 -60 98 powered_rail
setblock 324 -60 98 smooth_quartz
setblock 324 -59 98 powered_rail
setblock 325 -59 98 smooth_quartz
setblock 325 -58 98 powered_rail
setblock 326 -58 98 smooth_quartz
setblock 326 -57 98 powered_rail
setblock 327 -58 98 smooth_quartz
setblock 327 -57 98 powered_rail
setblock 328 -58 98 smooth_quartz
setblock 328 -57 98 powered_rail
setblock 329 -58 98 smooth_quartz
setblock 329 -57 98 rail
setblock 329 -58 99 smooth_quartz
setblock 329 -57 99 rail
setblock 328 -58 99 smooth_quartz
setblock 328 -57 99 powered_rail
setblock 327 -57 99 smooth_quartz
setblock 327 -56 99 powered_rail
setblock 326 -57 99 smooth_quartz
setblock 326 -56 99 powered_rail
setblock 325 -57 99 smooth_quartz
setblock 325 -56 99 powered_rail
setblock 324 -57 99 smooth_quartz
setblock 324 -56 99 powered_rail
#-------------------------------------------------------
        
#------------------------------------0.1-----------------------------------------
setblock 300 -61 100 glass 
setblock 300 -60 100 repeater[delay=1,facing=west]

fill 301 -61 100 301 -61 148 glass 
fill 301 -60 100 301 -60 148 redstone_wire

setblock 302 -61 100 glass
setblock 302 -60 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 301 -60 115 redstone_lamp
setblock 301 -59 115 sticky_piston[facing=south]
setblock 301 -59 116 redstone_block
setblock 301 -60 117 sticky_piston[facing=north,extended=true]
setblock 301 -60 118 redstone_lamp
setblock 301 -59 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 301 -60 133 redstone_lamp
setblock 301 -59 133 sticky_piston[facing=south]
setblock 301 -59 134 redstone_block
setblock 301 -60 135 sticky_piston[facing=north,extended=true]
setblock 301 -60 136 redstone_lamp
setblock 301 -59 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 302 -61 141 glass
setblock 302 -60 141 redstone_wire
setblock 303 -62 141 glass
setblock 303 -61 141 clay
setblock 303 -60 141 note_block[note=3]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 303 -62 140 glass
setblock 303 -61 140 emerald_block
setblock 303 -60 140 note_block[note=15]
#-----------------------------------------------
        
#------------------------------------0.2-----------------------------------------
setblock 303 -61 100 glass 
setblock 303 -60 100 repeater[delay=1,facing=west]

fill 304 -61 100 304 -61 148 glass 
fill 304 -60 100 304 -60 148 redstone_wire

setblock 305 -61 100 glass
setblock 305 -60 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 304 -60 115 redstone_lamp
setblock 304 -59 115 sticky_piston[facing=south]
setblock 304 -59 116 redstone_block
setblock 304 -60 117 sticky_piston[facing=north,extended=true]
setblock 304 -60 118 redstone_lamp
setblock 304 -59 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 304 -60 133 redstone_lamp
setblock 304 -59 133 sticky_piston[facing=south]
setblock 304 -59 134 redstone_block
setblock 304 -60 135 sticky_piston[facing=north,extended=true]
setblock 304 -60 136 redstone_lamp
setblock 304 -59 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 305 -61 141 glass
setblock 305 -60 141 redstone_wire
setblock 306 -62 141 glass
setblock 306 -61 141 clay
setblock 306 -60 141 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 306 -62 140 glass
setblock 306 -61 140 iron_block
setblock 306 -60 140 note_block[note=15]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 305 -61 139 glass
setblock 305 -60 139 redstone_wire
setblock 306 -62 139 glass
setblock 306 -61 139 iron_block
setblock 306 -60 139 note_block[note=19]
#-----------------------------------------------
        
#------------------------------------0.3-----------------------------------------
setblock 306 -61 100 glass 
setblock 306 -60 100 repeater[delay=1,facing=west]

fill 307 -61 100 307 -61 148 glass 
fill 307 -60 100 307 -60 148 redstone_wire

setblock 308 -61 100 glass
setblock 308 -60 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 307 -60 115 redstone_lamp
setblock 307 -59 115 sticky_piston[facing=south]
setblock 307 -59 116 redstone_block
setblock 307 -60 117 sticky_piston[facing=north,extended=true]
setblock 307 -60 118 redstone_lamp
setblock 307 -59 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 307 -60 133 redstone_lamp
setblock 307 -59 133 sticky_piston[facing=south]
setblock 307 -59 134 redstone_block
setblock 307 -60 135 sticky_piston[facing=north,extended=true]
setblock 307 -60 136 redstone_lamp
setblock 307 -59 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 309 -62 133 glass
setblock 309 -61 133 dirt
setblock 309 -60 133 note_block[note=19]
#-----------------------------------------------
        
#------------------------------------0.4-----------------------------------------
setblock 309 -61 100 glass 
setblock 309 -60 100 repeater[delay=1,facing=west]

fill 310 -61 100 310 -61 148 glass 
fill 310 -60 100 310 -60 148 redstone_wire

setblock 311 -61 100 glass
setblock 311 -60 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 310 -60 115 redstone_lamp
setblock 310 -59 115 sticky_piston[facing=south]
setblock 310 -59 116 redstone_block
setblock 310 -60 117 sticky_piston[facing=north,extended=true]
setblock 310 -60 118 redstone_lamp
setblock 310 -59 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 310 -60 133 redstone_lamp
setblock 310 -59 133 sticky_piston[facing=south]
setblock 310 -59 134 redstone_block
setblock 310 -60 135 sticky_piston[facing=north,extended=true]
setblock 310 -60 136 redstone_lamp
setblock 310 -59 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 312 -62 133 glass
setblock 312 -61 133 emerald_block
setblock 312 -60 133 note_block[note=15]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 311 -61 139 glass
setblock 311 -60 139 redstone_wire
setblock 312 -62 139 glass
setblock 312 -61 139 iron_block
setblock 312 -60 139 note_block[note=19]
#-----------------------------------------------
        
#------------------------------------0.5-----------------------------------------
setblock 312 -61 100 glass 
setblock 312 -60 100 repeater[delay=1,facing=west]

fill 313 -61 100 313 -61 148 glass 
fill 313 -60 100 313 -60 148 redstone_wire

setblock 314 -61 100 glass
setblock 314 -60 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 313 -60 115 redstone_lamp
setblock 313 -59 115 sticky_piston[facing=south]
setblock 313 -59 116 redstone_block
setblock 313 -60 117 sticky_piston[facing=north,extended=true]
setblock 313 -60 118 redstone_lamp
setblock 313 -59 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 313 -60 133 redstone_lamp
setblock 313 -59 133 sticky_piston[facing=south]
setblock 313 -59 134 redstone_block
setblock 313 -60 135 sticky_piston[facing=north,extended=true]
setblock 313 -60 136 redstone_lamp
setblock 313 -59 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 315 -62 133 glass
setblock 315 -61 133 clay
setblock 315 -60 133 note_block[note=15]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-36-------------------
setblock 315 -62 136 glass
setblock 315 -61 136 clay
setblock 315 -60 136 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-37-------------------
setblock 314 -61 137 glass
setblock 314 -60 137 redstone_wire
setblock 315 -62 137 glass
setblock 315 -61 137 bone_block
setblock 315 -60 137 note_block[note=3]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 314 -61 140 glass
setblock 314 -60 140 redstone_wire
setblock 315 -62 140 glass
setblock 315 -61 140 dirt
setblock 315 -60 140 note_block[note=19]
#-----------------------------------------------
        
#------------------------------------0.6-----------------------------------------
setblock 315 -61 100 glass 
setblock 315 -60 100 repeater[delay=1,facing=west]

fill 316 -61 100 316 -61 148 glass 
fill 316 -60 100 316 -60 148 redstone_wire

setblock 317 -61 100 glass
setblock 317 -60 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 316 -60 115 redstone_lamp
setblock 316 -59 115 sticky_piston[facing=south]
setblock 316 -59 116 redstone_block
setblock 316 -60 117 sticky_piston[facing=north,extended=true]
setblock 316 -60 118 redstone_lamp
setblock 316 -59 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 316 -60 133 redstone_lamp
setblock 316 -59 133 sticky_piston[facing=south]
setblock 316 -59 134 redstone_block
setblock 316 -60 135 sticky_piston[facing=north,extended=true]
setblock 316 -60 136 redstone_lamp
setblock 316 -59 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 317 -61 138 glass
setblock 317 -60 138 redstone_wire
setblock 318 -62 138 glass
setblock 318 -61 138 iron_block
setblock 318 -60 138 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 317 -61 141 glass
setblock 317 -60 141 redstone_wire
setblock 318 -62 141 glass
setblock 318 -61 141 glowstone
setblock 318 -60 141 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------0.7-----------------------------------------
setblock 318 -61 100 glass 
setblock 318 -60 100 repeater[delay=1,facing=west]

fill 319 -61 100 319 -61 148 glass 
fill 319 -60 100 319 -60 148 redstone_wire

setblock 320 -61 100 glass
setblock 320 -60 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 319 -60 115 redstone_lamp
setblock 319 -59 115 sticky_piston[facing=south]
setblock 319 -59 116 redstone_block
setblock 319 -60 117 sticky_piston[facing=north,extended=true]
setblock 319 -60 118 redstone_lamp
setblock 319 -59 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 319 -60 133 redstone_lamp
setblock 319 -59 133 sticky_piston[facing=south]
setblock 319 -59 134 redstone_block
setblock 319 -60 135 sticky_piston[facing=north,extended=true]
setblock 319 -60 136 redstone_lamp
setblock 319 -59 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-32-------------------
setblock 320 -61 132 glass
setblock 320 -60 132 redstone_wire
setblock 321 -62 132 glass
setblock 321 -61 132 green_wool
setblock 321 -60 132 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------0.8-----------------------------------------
setblock 321 -61 100 glass 
setblock 321 -60 100 repeater[delay=1,facing=west]

fill 322 -61 100 322 -61 148 glass 
fill 322 -60 100 322 -60 148 redstone_wire

setblock 323 -61 100 glass
setblock 323 -60 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 322 -60 115 redstone_lamp
setblock 322 -59 115 sticky_piston[facing=south]
setblock 322 -59 116 redstone_block
setblock 322 -60 117 sticky_piston[facing=north,extended=true]
setblock 322 -60 118 redstone_lamp
setblock 322 -59 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 322 -60 133 redstone_lamp
setblock 322 -59 133 sticky_piston[facing=south]
setblock 322 -59 134 redstone_block
setblock 322 -60 135 sticky_piston[facing=north,extended=true]
setblock 322 -60 136 redstone_lamp
setblock 322 -59 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 323 -61 141 glass
setblock 323 -60 141 redstone_wire
setblock 324 -62 141 glass
setblock 324 -61 141 glowstone
setblock 324 -60 141 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------0.9-----------------------------------------
setblock 324 -61 100 glass 
setblock 324 -60 100 repeater[delay=1,facing=west]

fill 325 -61 100 325 -61 148 glass 
fill 325 -60 100 325 -60 148 redstone_wire

setblock 326 -61 100 glass
setblock 326 -60 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 325 -60 115 redstone_lamp
setblock 325 -59 115 sticky_piston[facing=south]
setblock 325 -59 116 redstone_block
setblock 325 -60 117 sticky_piston[facing=north,extended=true]
setblock 325 -60 118 redstone_lamp
setblock 325 -59 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 325 -60 133 redstone_lamp
setblock 325 -59 133 sticky_piston[facing=south]
setblock 325 -59 134 redstone_block
setblock 325 -60 135 sticky_piston[facing=north,extended=true]
setblock 325 -60 136 redstone_lamp
setblock 325 -59 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-31-------------------
setblock 326 -61 131 glass
setblock 326 -60 131 redstone_wire
setblock 327 -62 131 glass
setblock 327 -61 131 clay
setblock 327 -60 131 note_block[note=14]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 327 -62 133 glass
setblock 327 -61 133 bone_block
setblock 327 -60 133 note_block[note=2]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 326 -61 141 glass
setblock 326 -60 141 redstone_wire
setblock 327 -62 141 glass
setblock 327 -61 141 glowstone
setblock 327 -60 141 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------1.0-----------------------------------------
setblock 327 -61 100 glass 
setblock 327 -60 100 repeater[delay=1,facing=west]

fill 328 -61 100 328 -61 148 glass 
fill 328 -60 100 328 -60 148 redstone_wire

setblock 329 -61 100 glass
setblock 329 -60 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 328 -60 115 redstone_lamp
setblock 328 -59 115 sticky_piston[facing=south]
setblock 328 -59 116 redstone_block
setblock 328 -60 117 sticky_piston[facing=north,extended=true]
setblock 328 -60 118 redstone_lamp
setblock 328 -59 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 328 -60 133 redstone_lamp
setblock 328 -59 133 sticky_piston[facing=south]
setblock 328 -59 134 redstone_block
setblock 328 -60 135 sticky_piston[facing=north,extended=true]
setblock 328 -60 136 redstone_lamp
setblock 328 -59 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 329 -61 141 glass
setblock 329 -60 141 redstone_wire
setblock 330 -62 141 glass
setblock 330 -61 141 soul_sand
setblock 330 -60 141 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 330 -62 140 glass
setblock 330 -61 140 gold_block
setblock 330 -60 140 note_block[note=2]
#-----------------------------------------------
        
#------------------------------------1.1-----------------------------------------
setblock 330 -61 100 glass 
setblock 330 -60 100 repeater[delay=1,facing=west]

fill 331 -61 100 331 -61 148 glass 
fill 331 -60 100 331 -60 148 redstone_wire

setblock 332 -61 100 glass
setblock 332 -60 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 331 -60 115 redstone_lamp
setblock 331 -59 115 sticky_piston[facing=south]
setblock 331 -59 116 redstone_block
setblock 331 -60 117 sticky_piston[facing=north,extended=true]
setblock 331 -60 118 redstone_lamp
setblock 331 -59 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 331 -60 133 redstone_lamp
setblock 331 -59 133 sticky_piston[facing=south]
setblock 331 -59 134 redstone_block
setblock 331 -60 135 sticky_piston[facing=north,extended=true]
setblock 331 -60 136 redstone_lamp
setblock 331 -59 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 332 -61 140 glass
setblock 332 -60 140 redstone_wire
setblock 333 -62 140 glass
setblock 333 -61 140 gold_block
setblock 333 -60 140 note_block[note=3]
#-----------------------------------------------
        
#------------------------------------1.2-----------------------------------------
setblock 333 -61 100 glass 
setblock 333 -60 100 repeater[delay=1,facing=west]

fill 334 -61 100 334 -61 148 glass 
fill 334 -60 100 334 -60 148 redstone_wire

setblock 335 -61 100 glass
setblock 335 -60 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 334 -60 115 redstone_lamp
setblock 334 -59 115 sticky_piston[facing=south]
setblock 334 -59 116 redstone_block
setblock 334 -60 117 sticky_piston[facing=north,extended=true]
setblock 334 -60 118 redstone_lamp
setblock 334 -59 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 334 -60 133 redstone_lamp
setblock 334 -59 133 sticky_piston[facing=south]
setblock 334 -59 134 redstone_block
setblock 334 -60 135 sticky_piston[facing=north,extended=true]
setblock 334 -60 136 redstone_lamp
setblock 334 -59 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 335 -61 141 glass
setblock 335 -60 141 redstone_wire
setblock 336 -62 141 glass
setblock 336 -61 141 glowstone
setblock 336 -60 141 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 336 -62 140 glass
setblock 336 -61 140 gold_block
setblock 336 -60 140 note_block[note=3]
#-----------------------------------------------
        
#------------------------------------1.3-----------------------------------------
setblock 336 -61 100 glass 
setblock 336 -60 100 repeater[delay=1,facing=west]

fill 337 -61 100 337 -61 148 glass 
fill 337 -60 100 337 -60 148 redstone_wire

setblock 338 -61 100 glass
setblock 338 -60 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 337 -60 115 redstone_lamp
setblock 337 -59 115 sticky_piston[facing=south]
setblock 337 -59 116 redstone_block
setblock 337 -60 117 sticky_piston[facing=north,extended=true]
setblock 337 -60 118 redstone_lamp
setblock 337 -59 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 337 -60 133 redstone_lamp
setblock 337 -59 133 sticky_piston[facing=south]
setblock 337 -59 134 redstone_block
setblock 337 -60 135 sticky_piston[facing=north,extended=true]
setblock 337 -60 136 redstone_lamp
setblock 337 -59 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 338 -61 141 glass
setblock 338 -60 141 redstone_wire
setblock 339 -62 141 glass
setblock 339 -61 141 dirt
setblock 339 -60 141 note_block[note=14]
#-----------------------------------------------
        
#------------------------------------1.4-----------------------------------------
setblock 339 -61 100 glass 
setblock 339 -60 100 repeater[delay=1,facing=west]

fill 340 -61 100 340 -61 148 glass 
fill 340 -60 100 340 -60 148 redstone_wire

setblock 341 -61 100 glass
setblock 341 -60 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 340 -60 115 redstone_lamp
setblock 340 -59 115 sticky_piston[facing=south]
setblock 340 -59 116 redstone_block
setblock 340 -60 117 sticky_piston[facing=north,extended=true]
setblock 340 -60 118 redstone_lamp
setblock 340 -59 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 340 -60 133 redstone_lamp
setblock 340 -59 133 sticky_piston[facing=south]
setblock 340 -59 134 redstone_block
setblock 340 -60 135 sticky_piston[facing=north,extended=true]
setblock 340 -60 136 redstone_lamp
setblock 340 -59 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-36-------------------
setblock 342 -62 136 glass
setblock 342 -61 136 clay
setblock 342 -60 136 note_block[note=3]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 342 -62 133 glass
setblock 342 -61 133 clay
setblock 342 -60 133 note_block[note=2]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 341 -61 141 glass
setblock 341 -60 141 redstone_wire
setblock 342 -62 141 glass
setblock 342 -61 141 glowstone
setblock 342 -60 141 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------1.5-----------------------------------------
setblock 342 -61 100 glass 
setblock 342 -60 100 repeater[delay=1,facing=west]

fill 343 -61 100 343 -61 148 glass 
fill 343 -60 100 343 -60 148 redstone_wire

setblock 344 -61 100 glass
setblock 344 -60 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 343 -60 115 redstone_lamp
setblock 343 -59 115 sticky_piston[facing=south]
setblock 343 -59 116 redstone_block
setblock 343 -60 117 sticky_piston[facing=north,extended=true]
setblock 343 -60 118 redstone_lamp
setblock 343 -59 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 343 -60 133 redstone_lamp
setblock 343 -59 133 sticky_piston[facing=south]
setblock 343 -59 134 redstone_block
setblock 343 -60 135 sticky_piston[facing=north,extended=true]
setblock 343 -60 136 redstone_lamp
setblock 343 -59 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-37-------------------
setblock 344 -61 137 glass
setblock 344 -60 137 redstone_wire
setblock 345 -62 137 glass
setblock 345 -61 137 iron_block
setblock 345 -60 137 note_block[note=15]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 344 -61 141 glass
setblock 344 -60 141 redstone_wire
setblock 345 -62 141 glass
setblock 345 -61 141 glowstone
setblock 345 -60 141 note_block[note=15]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 345 -62 140 glass
setblock 345 -61 140 gold_block
setblock 345 -60 140 note_block[note=19]
#-----------------------------------------------
        
#------------------------------------1.6-----------------------------------------
setblock 345 -61 100 glass 
setblock 345 -60 100 repeater[delay=1,facing=west]

fill 346 -61 100 346 -61 148 glass 
fill 346 -60 100 346 -60 148 redstone_wire

setblock 347 -61 100 glass
setblock 347 -60 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 346 -60 115 redstone_lamp
setblock 346 -59 115 sticky_piston[facing=south]
setblock 346 -59 116 redstone_block
setblock 346 -60 117 sticky_piston[facing=north,extended=true]
setblock 346 -60 118 redstone_lamp
setblock 346 -59 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 346 -60 133 redstone_lamp
setblock 346 -59 133 sticky_piston[facing=south]
setblock 346 -59 134 redstone_block
setblock 346 -60 135 sticky_piston[facing=north,extended=true]
setblock 346 -60 136 redstone_lamp
setblock 346 -59 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-20-------------------
setblock 347 -61 120 glass
setblock 347 -60 120 redstone_wire
setblock 348 -62 120 glass
setblock 348 -61 120 clay
setblock 348 -60 120 note_block[note=14]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-32-------------------
setblock 347 -61 132 glass
setblock 347 -60 132 redstone_wire
setblock 348 -62 132 glass
setblock 348 -61 132 dirt
setblock 348 -60 132 note_block[note=15]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-37-------------------
setblock 347 -61 137 glass
setblock 347 -60 137 redstone_wire
setblock 348 -62 137 glass
setblock 348 -61 137 glowstone
setblock 348 -60 137 note_block[note=15]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 347 -61 140 glass
setblock 347 -60 140 redstone_wire
setblock 348 -62 140 glass
setblock 348 -61 140 gold_block
setblock 348 -60 140 note_block[note=2]
#-----------------------------------------------
        
#--------------UPPER-FLOOR-CONNECTION-------------------
setblock 348 -61 100 glass
setblock 348 -60 100 redstone_wire
setblock 349 -61 100 glass
setblock 349 -60 100 redstone_wire
setblock 349 -60 99 glass
setblock 349 -59 99 redstone_wire
setblock 349 -59 98 glass
setblock 349 -58 98 redstone_wire
setblock 350 -58 98 glass
setblock 350 -57 98 redstone_wire
setblock 350 -57 99 glass
setblock 350 -56 99 redstone_wire
setblock 350 -57 100 glass
setblock 350 -56 100 redstone_wire
#-------------------------------------------------------
        
#--------------MINECART-RAIL-SUPPORT-------------------
setblock 323 -57 98 smooth_quartz
setblock 323 -56 98 redstone_torch
setblock 323 -57 99 smooth_quartz
setblock 323 -56 99 powered_rail
setblock 322 -56 99 smooth_quartz
setblock 322 -55 99 powered_rail
setblock 321 -55 99 smooth_quartz
setblock 321 -54 99 powered_rail
setblock 320 -54 99 smooth_quartz
setblock 320 -53 99 powered_rail
setblock 319 -54 99 smooth_quartz
setblock 319 -53 99 powered_rail
setblock 318 -54 99 smooth_quartz
setblock 318 -53 99 powered_rail
setblock 317 -54 99 smooth_quartz
setblock 317 -53 99 powered_rail
setblock 316 -54 99 smooth_quartz
setblock 316 -53 99 rail
setblock 316 -54 98 smooth_quartz
setblock 316 -53 98 rail
setblock 317 -54 98 smooth_quartz
setblock 317 -53 98 powered_rail
setblock 318 -54 98 smooth_quartz
setblock 318 -53 98 powered_rail
setblock 319 -53 98 smooth_quartz
setblock 319 -52 98 powered_rail
setblock 320 -53 98 smooth_quartz
setblock 320 -52 98 powered_rail
setblock 321 -53 98 smooth_quartz
setblock 321 -52 98 powered_rail
setblock 322 -53 98 smooth_quartz
setblock 322 -52 98 powered_rail
#-------------------------------------------------------
        
#------------------------------------1.7-----------------------------------------
setblock 349 -57 100 glass 
setblock 349 -56 100 repeater[delay=1,facing=east]

fill 348 -57 100 348 -57 148 glass 
fill 348 -56 100 348 -56 148 redstone_wire

setblock 347 -57 100 glass
setblock 347 -56 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 348 -56 115 redstone_lamp
setblock 348 -55 115 sticky_piston[facing=south]
setblock 348 -55 116 redstone_block
setblock 348 -56 117 sticky_piston[facing=north,extended=true]
setblock 348 -56 118 redstone_lamp
setblock 348 -55 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 348 -56 133 redstone_lamp
setblock 348 -55 133 sticky_piston[facing=south]
setblock 348 -55 134 redstone_block
setblock 348 -56 135 sticky_piston[facing=north,extended=true]
setblock 348 -56 136 redstone_lamp
setblock 348 -55 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 347 -57 102 glass
setblock 347 -56 102 redstone_wire
setblock 346 -58 102 glass
setblock 346 -57 102 green_wool
setblock 346 -56 102 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 346 -58 133 glass
setblock 346 -57 133 soul_sand
setblock 346 -56 133 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-32-------------------
setblock 347 -57 132 glass
setblock 347 -56 132 redstone_wire
setblock 346 -58 132 glass
setblock 346 -57 132 soul_sand
setblock 346 -56 132 note_block[note=2]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 347 -57 140 glass
setblock 347 -56 140 redstone_wire
setblock 346 -58 140 glass
setblock 346 -57 140 gold_block
setblock 346 -56 140 note_block[note=2]
#-----------------------------------------------
        
#------------------------------------1.8-----------------------------------------
setblock 346 -57 100 glass 
setblock 346 -56 100 repeater[delay=1,facing=east]

fill 345 -57 100 345 -57 148 glass 
fill 345 -56 100 345 -56 148 redstone_wire

setblock 344 -57 100 glass
setblock 344 -56 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 345 -56 115 redstone_lamp
setblock 345 -55 115 sticky_piston[facing=south]
setblock 345 -55 116 redstone_block
setblock 345 -56 117 sticky_piston[facing=north,extended=true]
setblock 345 -56 118 redstone_lamp
setblock 345 -55 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 345 -56 133 redstone_lamp
setblock 345 -55 133 sticky_piston[facing=south]
setblock 345 -55 134 redstone_block
setblock 345 -56 135 sticky_piston[facing=north,extended=true]
setblock 345 -56 136 redstone_lamp
setblock 345 -55 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-30-------------------
setblock 344 -57 130 glass
setblock 344 -56 130 redstone_wire
setblock 343 -58 130 glass
setblock 343 -57 130 soul_sand
setblock 343 -56 130 note_block[note=2]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 344 -57 138 glass
setblock 344 -56 138 redstone_wire
setblock 343 -58 138 glass
setblock 343 -57 138 gold_block
setblock 343 -56 138 note_block[note=3]
#-----------------------------------------------
        
#------------------------------------1.9-----------------------------------------
setblock 343 -57 100 glass 
setblock 343 -56 100 repeater[delay=1,facing=east]

fill 342 -57 100 342 -57 148 glass 
fill 342 -56 100 342 -56 148 redstone_wire

setblock 341 -57 100 glass
setblock 341 -56 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 342 -56 115 redstone_lamp
setblock 342 -55 115 sticky_piston[facing=south]
setblock 342 -55 116 redstone_block
setblock 342 -56 117 sticky_piston[facing=north,extended=true]
setblock 342 -56 118 redstone_lamp
setblock 342 -55 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 342 -56 133 redstone_lamp
setblock 342 -55 133 sticky_piston[facing=south]
setblock 342 -55 134 redstone_block
setblock 342 -56 135 sticky_piston[facing=north,extended=true]
setblock 342 -56 136 redstone_lamp
setblock 342 -55 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-37-------------------
setblock 341 -57 137 glass
setblock 341 -56 137 redstone_wire
setblock 340 -58 137 glass
setblock 340 -57 137 glowstone
setblock 340 -56 137 note_block[note=14]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 341 -57 140 glass
setblock 341 -56 140 redstone_wire
setblock 340 -58 140 glass
setblock 340 -57 140 gold_block
setblock 340 -56 140 note_block[note=3]
#-----------------------------------------------
        
#------------------------------------2.0-----------------------------------------
setblock 340 -57 100 glass 
setblock 340 -56 100 repeater[delay=1,facing=east]

fill 339 -57 100 339 -57 148 glass 
fill 339 -56 100 339 -56 148 redstone_wire

setblock 338 -57 100 glass
setblock 338 -56 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 339 -56 115 redstone_lamp
setblock 339 -55 115 sticky_piston[facing=south]
setblock 339 -55 116 redstone_block
setblock 339 -56 117 sticky_piston[facing=north,extended=true]
setblock 339 -56 118 redstone_lamp
setblock 339 -55 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 339 -56 133 redstone_lamp
setblock 339 -55 133 sticky_piston[facing=south]
setblock 339 -55 134 redstone_block
setblock 339 -56 135 sticky_piston[facing=north,extended=true]
setblock 339 -56 136 redstone_lamp
setblock 339 -55 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-24-------------------
setblock 338 -57 124 glass
setblock 338 -56 124 redstone_wire
setblock 337 -58 124 glass
setblock 337 -57 124 emerald_block
setblock 337 -56 124 note_block[note=15]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-37-------------------
setblock 338 -57 137 glass
setblock 338 -56 137 redstone_wire
setblock 337 -58 137 glass
setblock 337 -57 137 soul_sand
setblock 337 -56 137 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------2.1-----------------------------------------
setblock 337 -57 100 glass 
setblock 337 -56 100 repeater[delay=1,facing=east]

fill 336 -57 100 336 -57 148 glass 
fill 336 -56 100 336 -56 148 redstone_wire

setblock 335 -57 100 glass
setblock 335 -56 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 336 -56 115 redstone_lamp
setblock 336 -55 115 sticky_piston[facing=south]
setblock 336 -55 116 redstone_block
setblock 336 -56 117 sticky_piston[facing=north,extended=true]
setblock 336 -56 118 redstone_lamp
setblock 336 -55 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 336 -56 133 redstone_lamp
setblock 336 -55 133 sticky_piston[facing=south]
setblock 336 -55 134 redstone_block
setblock 336 -56 135 sticky_piston[facing=north,extended=true]
setblock 336 -56 136 redstone_lamp
setblock 336 -55 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-25-------------------
setblock 335 -57 125 glass
setblock 335 -56 125 redstone_wire
setblock 334 -58 125 glass
setblock 334 -57 125 mangrove_wood
setblock 334 -56 125 note_block[note=20]
#-----------------------------------------------
        
#------------------------------------2.2-----------------------------------------
setblock 334 -57 100 glass 
setblock 334 -56 100 repeater[delay=1,facing=east]

fill 333 -57 100 333 -57 148 glass 
fill 333 -56 100 333 -56 148 redstone_wire

setblock 332 -57 100 glass
setblock 332 -56 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 333 -56 115 redstone_lamp
setblock 333 -55 115 sticky_piston[facing=south]
setblock 333 -55 116 redstone_block
setblock 333 -56 117 sticky_piston[facing=north,extended=true]
setblock 333 -56 118 redstone_lamp
setblock 333 -55 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 333 -56 133 redstone_lamp
setblock 333 -55 133 sticky_piston[facing=south]
setblock 333 -55 134 redstone_block
setblock 333 -56 135 sticky_piston[facing=north,extended=true]
setblock 333 -56 136 redstone_lamp
setblock 333 -55 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-28-------------------
setblock 332 -57 128 glass
setblock 332 -56 128 redstone_wire
setblock 331 -58 128 glass
setblock 331 -57 128 green_wool
setblock 331 -56 128 note_block[note=8]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 332 -57 141 glass
setblock 332 -56 141 redstone_wire
setblock 331 -58 141 glass
setblock 331 -57 141 soul_sand
setblock 331 -56 141 note_block[note=3]
#-----------------------------------------------
        
#------------------------------------2.3-----------------------------------------
setblock 331 -57 100 glass 
setblock 331 -56 100 repeater[delay=1,facing=east]

fill 330 -57 100 330 -57 148 glass 
fill 330 -56 100 330 -56 148 redstone_wire

setblock 329 -57 100 glass
setblock 329 -56 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 330 -56 115 redstone_lamp
setblock 330 -55 115 sticky_piston[facing=south]
setblock 330 -55 116 redstone_block
setblock 330 -56 117 sticky_piston[facing=north,extended=true]
setblock 330 -56 118 redstone_lamp
setblock 330 -55 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 330 -56 133 redstone_lamp
setblock 330 -55 133 sticky_piston[facing=south]
setblock 330 -55 134 redstone_block
setblock 330 -56 135 sticky_piston[facing=north,extended=true]
setblock 330 -56 136 redstone_lamp
setblock 330 -55 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 329 -57 102 glass
setblock 329 -56 102 redstone_wire
setblock 328 -58 102 glass
setblock 328 -57 102 pumpkin
setblock 328 -56 102 note_block[note=20]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 329 -57 141 glass
setblock 329 -56 141 redstone_wire
setblock 328 -58 141 glass
setblock 328 -57 141 glowstone
setblock 328 -56 141 note_block[note=8]
#-----------------------------------------------
        
#------------------------------------2.4-----------------------------------------
setblock 328 -57 100 glass 
setblock 328 -56 100 repeater[delay=1,facing=east]

fill 327 -57 100 327 -57 148 glass 
fill 327 -56 100 327 -56 148 redstone_wire

setblock 326 -57 100 glass
setblock 326 -56 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 327 -56 115 redstone_lamp
setblock 327 -55 115 sticky_piston[facing=south]
setblock 327 -55 116 redstone_block
setblock 327 -56 117 sticky_piston[facing=north,extended=true]
setblock 327 -56 118 redstone_lamp
setblock 327 -55 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 327 -56 133 redstone_lamp
setblock 327 -55 133 sticky_piston[facing=south]
setblock 327 -55 134 redstone_block
setblock 327 -56 135 sticky_piston[facing=north,extended=true]
setblock 327 -56 136 redstone_lamp
setblock 327 -55 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 326 -57 102 glass
setblock 326 -56 102 redstone_wire
setblock 325 -58 102 glass
setblock 325 -57 102 clay
setblock 325 -56 102 note_block[note=10]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-31-------------------
setblock 326 -57 131 glass
setblock 326 -56 131 redstone_wire
setblock 325 -58 131 glass
setblock 325 -57 131 glowstone
setblock 325 -56 131 note_block[note=3]
#-----------------------------------------------
        
#------------------------------------2.5-----------------------------------------
setblock 325 -57 100 glass 
setblock 325 -56 100 repeater[delay=1,facing=east]

fill 324 -57 100 324 -57 148 glass 
fill 324 -56 100 324 -56 148 redstone_wire

setblock 323 -57 100 glass
setblock 323 -56 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 324 -56 115 redstone_lamp
setblock 324 -55 115 sticky_piston[facing=south]
setblock 324 -55 116 redstone_block
setblock 324 -56 117 sticky_piston[facing=north,extended=true]
setblock 324 -56 118 redstone_lamp
setblock 324 -55 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 324 -56 133 redstone_lamp
setblock 324 -55 133 sticky_piston[facing=south]
setblock 324 -55 134 redstone_block
setblock 324 -56 135 sticky_piston[facing=north,extended=true]
setblock 324 -56 136 redstone_lamp
setblock 324 -55 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 323 -57 102 glass
setblock 323 -56 102 redstone_wire
setblock 322 -58 102 glass
setblock 322 -57 102 green_wool
setblock 322 -56 102 note_block[note=15]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-25-------------------
setblock 323 -57 125 glass
setblock 323 -56 125 redstone_wire
setblock 322 -58 125 glass
setblock 322 -57 125 soul_sand
setblock 322 -56 125 note_block[note=10]
#-----------------------------------------------
        
#------------------------------------2.6-----------------------------------------
setblock 322 -57 100 glass 
setblock 322 -56 100 repeater[delay=1,facing=east]

fill 321 -57 100 321 -57 148 glass 
fill 321 -56 100 321 -56 148 redstone_wire

setblock 320 -57 100 glass
setblock 320 -56 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 321 -56 115 redstone_lamp
setblock 321 -55 115 sticky_piston[facing=south]
setblock 321 -55 116 redstone_block
setblock 321 -56 117 sticky_piston[facing=north,extended=true]
setblock 321 -56 118 redstone_lamp
setblock 321 -55 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 321 -56 133 redstone_lamp
setblock 321 -55 133 sticky_piston[facing=south]
setblock 321 -55 134 redstone_block
setblock 321 -56 135 sticky_piston[facing=north,extended=true]
setblock 321 -56 136 redstone_lamp
setblock 321 -55 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-9-------------------
setblock 320 -57 109 glass
setblock 320 -56 109 redstone_wire
setblock 319 -58 109 glass
setblock 319 -57 109 clay
setblock 319 -56 109 note_block[note=15]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-24-------------------
setblock 320 -57 124 glass
setblock 320 -56 124 redstone_wire
setblock 319 -58 124 glass
setblock 319 -57 124 bone_block
setblock 319 -56 124 note_block[note=3]
#-----------------------------------------------
        
#------------------------------------2.7-----------------------------------------
setblock 319 -57 100 glass 
setblock 319 -56 100 repeater[delay=1,facing=east]

fill 318 -57 100 318 -57 148 glass 
fill 318 -56 100 318 -56 148 redstone_wire

setblock 317 -57 100 glass
setblock 317 -56 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 318 -56 115 redstone_lamp
setblock 318 -55 115 sticky_piston[facing=south]
setblock 318 -55 116 redstone_block
setblock 318 -56 117 sticky_piston[facing=north,extended=true]
setblock 318 -56 118 redstone_lamp
setblock 318 -55 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 318 -56 133 redstone_lamp
setblock 318 -55 133 sticky_piston[facing=south]
setblock 318 -55 134 redstone_block
setblock 318 -56 135 sticky_piston[facing=north,extended=true]
setblock 318 -56 136 redstone_lamp
setblock 318 -55 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-12-------------------
setblock 317 -57 112 glass
setblock 317 -56 112 redstone_wire
setblock 316 -58 112 glass
setblock 316 -57 112 green_wool
setblock 316 -56 112 note_block[note=8]
#-----------------------------------------------
        
#------------------------------------2.8-----------------------------------------
setblock 316 -57 100 glass 
setblock 316 -56 100 repeater[delay=1,facing=east]

fill 315 -57 100 315 -57 148 glass 
fill 315 -56 100 315 -56 148 redstone_wire

setblock 314 -57 100 glass
setblock 314 -56 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 315 -56 115 redstone_lamp
setblock 315 -55 115 sticky_piston[facing=south]
setblock 315 -55 116 redstone_block
setblock 315 -56 117 sticky_piston[facing=north,extended=true]
setblock 315 -56 118 redstone_lamp
setblock 315 -55 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 315 -56 133 redstone_lamp
setblock 315 -55 133 sticky_piston[facing=south]
setblock 315 -55 134 redstone_block
setblock 315 -56 135 sticky_piston[facing=north,extended=true]
setblock 315 -56 136 redstone_lamp
setblock 315 -55 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-15-------------------
setblock 313 -58 115 glass
setblock 313 -57 115 green_wool
setblock 313 -56 115 note_block[note=15]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 314 -57 141 glass
setblock 314 -56 141 redstone_wire
setblock 313 -58 141 glass
setblock 313 -57 141 glowstone
setblock 313 -56 141 note_block[note=10]
#-----------------------------------------------
        
#------------------------------------2.9-----------------------------------------
setblock 313 -57 100 glass 
setblock 313 -56 100 repeater[delay=1,facing=east]

fill 312 -57 100 312 -57 148 glass 
fill 312 -56 100 312 -56 148 redstone_wire

setblock 311 -57 100 glass
setblock 311 -56 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 312 -56 115 redstone_lamp
setblock 312 -55 115 sticky_piston[facing=south]
setblock 312 -55 116 redstone_block
setblock 312 -56 117 sticky_piston[facing=north,extended=true]
setblock 312 -56 118 redstone_lamp
setblock 312 -55 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 312 -56 133 redstone_lamp
setblock 312 -55 133 sticky_piston[facing=south]
setblock 312 -55 134 redstone_block
setblock 312 -56 135 sticky_piston[facing=north,extended=true]
setblock 312 -56 136 redstone_lamp
setblock 312 -55 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-36-------------------
setblock 310 -58 136 glass
setblock 310 -57 136 emerald_block
setblock 310 -56 136 note_block[note=10]
#-----------------------------------------------
        
#------------------------------------3.0-----------------------------------------
setblock 310 -57 100 glass 
setblock 310 -56 100 repeater[delay=1,facing=east]

fill 309 -57 100 309 -57 148 glass 
fill 309 -56 100 309 -56 148 redstone_wire

setblock 308 -57 100 glass
setblock 308 -56 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 309 -56 115 redstone_lamp
setblock 309 -55 115 sticky_piston[facing=south]
setblock 309 -55 116 redstone_block
setblock 309 -56 117 sticky_piston[facing=north,extended=true]
setblock 309 -56 118 redstone_lamp
setblock 309 -55 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 309 -56 133 redstone_lamp
setblock 309 -55 133 sticky_piston[facing=south]
setblock 309 -55 134 redstone_block
setblock 309 -56 135 sticky_piston[facing=north,extended=true]
setblock 309 -56 136 redstone_lamp
setblock 309 -55 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-21-------------------
setblock 308 -57 121 glass
setblock 308 -56 121 redstone_wire
setblock 307 -58 121 glass
setblock 307 -57 121 hay_block
setblock 307 -56 121 note_block[note=3]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 308 -57 139 glass
setblock 308 -56 139 redstone_wire
setblock 307 -58 139 glass
setblock 307 -57 139 dirt
setblock 307 -56 139 note_block[note=15]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 308 -57 141 glass
setblock 308 -56 141 redstone_wire
setblock 307 -58 141 glass
setblock 307 -57 141 glowstone
setblock 307 -56 141 note_block[note=15]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 307 -58 140 glass
setblock 307 -57 140 glowstone
setblock 307 -56 140 note_block[note=3]
#-----------------------------------------------
        
#------------------------------------3.1-----------------------------------------
setblock 307 -57 100 glass 
setblock 307 -56 100 repeater[delay=1,facing=east]

fill 306 -57 100 306 -57 148 glass 
fill 306 -56 100 306 -56 148 redstone_wire

setblock 305 -57 100 glass
setblock 305 -56 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 306 -56 115 redstone_lamp
setblock 306 -55 115 sticky_piston[facing=south]
setblock 306 -55 116 redstone_block
setblock 306 -56 117 sticky_piston[facing=north,extended=true]
setblock 306 -56 118 redstone_lamp
setblock 306 -55 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 306 -56 133 redstone_lamp
setblock 306 -55 133 sticky_piston[facing=south]
setblock 306 -55 134 redstone_block
setblock 306 -56 135 sticky_piston[facing=north,extended=true]
setblock 306 -56 136 redstone_lamp
setblock 306 -55 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-23-------------------
setblock 305 -57 123 glass
setblock 305 -56 123 redstone_wire
setblock 304 -58 123 glass
setblock 304 -57 123 emerald_block
setblock 304 -56 123 note_block[note=22]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-29-------------------
setblock 305 -57 129 glass
setblock 305 -56 129 redstone_wire
setblock 304 -58 129 glass
setblock 304 -57 129 emerald_block
setblock 304 -56 129 note_block[note=15]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 305 -57 140 glass
setblock 305 -56 140 redstone_wire
setblock 304 -58 140 glass
setblock 304 -57 140 dirt
setblock 304 -56 140 note_block[note=10]
#-----------------------------------------------
        
#------------------------------------3.2-----------------------------------------
setblock 304 -57 100 glass 
setblock 304 -56 100 repeater[delay=1,facing=east]

fill 303 -57 100 303 -57 148 glass 
fill 303 -56 100 303 -56 148 redstone_wire

setblock 302 -57 100 glass
setblock 302 -56 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 303 -56 115 redstone_lamp
setblock 303 -55 115 sticky_piston[facing=south]
setblock 303 -55 116 redstone_block
setblock 303 -56 117 sticky_piston[facing=north,extended=true]
setblock 303 -56 118 redstone_lamp
setblock 303 -55 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 303 -56 133 redstone_lamp
setblock 303 -55 133 sticky_piston[facing=south]
setblock 303 -55 134 redstone_block
setblock 303 -56 135 sticky_piston[facing=north,extended=true]
setblock 303 -56 136 redstone_lamp
setblock 303 -55 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-24-------------------
setblock 302 -57 124 glass
setblock 302 -56 124 redstone_wire
setblock 301 -58 124 glass
setblock 301 -57 124 clay
setblock 301 -56 124 note_block[note=8]
#-----------------------------------------------
        
#--------------UPPER-FLOOR-CONNECTION-------------------
setblock 301 -57 100 glass
setblock 301 -56 100 redstone_wire
setblock 300 -57 100 glass
setblock 300 -56 100 redstone_wire
setblock 300 -56 99 glass
setblock 300 -55 99 redstone_wire
setblock 300 -55 98 glass
setblock 300 -54 98 redstone_wire
setblock 299 -54 98 glass
setblock 299 -53 98 redstone_wire
setblock 299 -53 99 glass
setblock 299 -52 99 redstone_wire
setblock 299 -53 100 glass
setblock 299 -52 100 redstone_wire
#-------------------------------------------------------
        
#--------------MINECART-RAIL-SUPPORT-------------------
setblock 323 -53 97 smooth_quartz
setblock 323 -52 97 redstone_torch
setblock 323 -53 98 smooth_quartz
setblock 323 -52 98 powered_rail
setblock 324 -52 98 smooth_quartz
setblock 324 -51 98 powered_rail
setblock 325 -51 98 smooth_quartz
setblock 325 -50 98 powered_rail
setblock 326 -50 98 smooth_quartz
setblock 326 -49 98 powered_rail
setblock 327 -50 98 smooth_quartz
setblock 327 -49 98 powered_rail
setblock 328 -50 98 smooth_quartz
setblock 328 -49 98 powered_rail
setblock 329 -50 98 smooth_quartz
setblock 329 -49 98 rail
setblock 329 -50 99 smooth_quartz
setblock 329 -49 99 rail
setblock 328 -50 99 smooth_quartz
setblock 328 -49 99 powered_rail
setblock 327 -49 99 smooth_quartz
setblock 327 -48 99 powered_rail
setblock 326 -49 99 smooth_quartz
setblock 326 -48 99 powered_rail
setblock 325 -49 99 smooth_quartz
setblock 325 -48 99 powered_rail
setblock 324 -49 99 smooth_quartz
setblock 324 -48 99 powered_rail
#-------------------------------------------------------
        
#------------------------------------3.3-----------------------------------------
setblock 300 -53 100 glass 
setblock 300 -52 100 repeater[delay=1,facing=west]

fill 301 -53 100 301 -53 148 glass 
fill 301 -52 100 301 -52 148 redstone_wire

setblock 302 -53 100 glass
setblock 302 -52 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 301 -52 115 redstone_lamp
setblock 301 -51 115 sticky_piston[facing=south]
setblock 301 -51 116 redstone_block
setblock 301 -52 117 sticky_piston[facing=north,extended=true]
setblock 301 -52 118 redstone_lamp
setblock 301 -51 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 301 -52 133 redstone_lamp
setblock 301 -51 133 sticky_piston[facing=south]
setblock 301 -51 134 redstone_block
setblock 301 -52 135 sticky_piston[facing=north,extended=true]
setblock 301 -52 136 redstone_lamp
setblock 301 -51 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-20-------------------
setblock 302 -53 120 glass
setblock 302 -52 120 redstone_wire
setblock 303 -54 120 glass
setblock 303 -53 120 emerald_block
setblock 303 -52 120 note_block[note=15]
#-----------------------------------------------
        
#------------------------------------3.4-----------------------------------------
setblock 303 -53 100 glass 
setblock 303 -52 100 repeater[delay=1,facing=west]

fill 304 -53 100 304 -53 148 glass 
fill 304 -52 100 304 -52 148 redstone_wire

setblock 305 -53 100 glass
setblock 305 -52 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 304 -52 115 redstone_lamp
setblock 304 -51 115 sticky_piston[facing=south]
setblock 304 -51 116 redstone_block
setblock 304 -52 117 sticky_piston[facing=north,extended=true]
setblock 304 -52 118 redstone_lamp
setblock 304 -51 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 304 -52 133 redstone_lamp
setblock 304 -51 133 sticky_piston[facing=south]
setblock 304 -51 134 redstone_block
setblock 304 -52 135 sticky_piston[facing=north,extended=true]
setblock 304 -52 136 redstone_lamp
setblock 304 -51 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 305 -53 102 glass
setblock 305 -52 102 redstone_wire
setblock 306 -54 102 glass
setblock 306 -53 102 hay_block
setblock 306 -52 102 note_block[note=3]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-31-------------------
setblock 305 -53 131 glass
setblock 305 -52 131 redstone_wire
setblock 306 -54 131 glass
setblock 306 -53 131 dirt
setblock 306 -52 131 note_block[note=15]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-36-------------------
setblock 306 -54 136 glass
setblock 306 -53 136 glowstone
setblock 306 -52 136 note_block[note=15]
#-----------------------------------------------
        
#------------------------------------3.5-----------------------------------------
setblock 306 -53 100 glass 
setblock 306 -52 100 repeater[delay=1,facing=west]

fill 307 -53 100 307 -53 148 glass 
fill 307 -52 100 307 -52 148 redstone_wire

setblock 308 -53 100 glass
setblock 308 -52 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 307 -52 115 redstone_lamp
setblock 307 -51 115 sticky_piston[facing=south]
setblock 307 -51 116 redstone_block
setblock 307 -52 117 sticky_piston[facing=north,extended=true]
setblock 307 -52 118 redstone_lamp
setblock 307 -51 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 307 -52 133 redstone_lamp
setblock 307 -51 133 sticky_piston[facing=south]
setblock 307 -51 134 redstone_block
setblock 307 -52 135 sticky_piston[facing=north,extended=true]
setblock 307 -52 136 redstone_lamp
setblock 307 -51 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 308 -53 102 glass
setblock 308 -52 102 redstone_wire
setblock 309 -54 102 glass
setblock 309 -53 102 emerald_block
setblock 309 -52 102 note_block[note=20]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-22-------------------
setblock 308 -53 122 glass
setblock 308 -52 122 redstone_wire
setblock 309 -54 122 glass
setblock 309 -53 122 clay
setblock 309 -52 122 note_block[note=5]
#-----------------------------------------------
        
#------------------------------------3.6-----------------------------------------
setblock 309 -53 100 glass 
setblock 309 -52 100 repeater[delay=1,facing=west]

fill 310 -53 100 310 -53 148 glass 
fill 310 -52 100 310 -52 148 redstone_wire

setblock 311 -53 100 glass
setblock 311 -52 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 310 -52 115 redstone_lamp
setblock 310 -51 115 sticky_piston[facing=south]
setblock 310 -51 116 redstone_block
setblock 310 -52 117 sticky_piston[facing=north,extended=true]
setblock 310 -52 118 redstone_lamp
setblock 310 -51 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 310 -52 133 redstone_lamp
setblock 310 -51 133 sticky_piston[facing=south]
setblock 310 -51 134 redstone_block
setblock 310 -52 135 sticky_piston[facing=north,extended=true]
setblock 310 -52 136 redstone_lamp
setblock 310 -51 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 311 -53 102 glass
setblock 311 -52 102 redstone_wire
setblock 312 -54 102 glass
setblock 312 -53 102 dirt
setblock 312 -52 102 note_block[note=17]
#-----------------------------------------------
        
#------------------------------------3.7-----------------------------------------
setblock 312 -53 100 glass 
setblock 312 -52 100 repeater[delay=1,facing=west]

fill 313 -53 100 313 -53 148 glass 
fill 313 -52 100 313 -52 148 redstone_wire

setblock 314 -53 100 glass
setblock 314 -52 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 313 -52 115 redstone_lamp
setblock 313 -51 115 sticky_piston[facing=south]
setblock 313 -51 116 redstone_block
setblock 313 -52 117 sticky_piston[facing=north,extended=true]
setblock 313 -52 118 redstone_lamp
setblock 313 -51 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 313 -52 133 redstone_lamp
setblock 313 -51 133 sticky_piston[facing=south]
setblock 313 -51 134 redstone_block
setblock 313 -52 135 sticky_piston[facing=north,extended=true]
setblock 313 -52 136 redstone_lamp
setblock 313 -51 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 314 -53 103 glass
setblock 314 -52 103 redstone_wire
setblock 315 -54 103 glass
setblock 315 -53 103 dirt
setblock 315 -52 103 note_block[note=19]
#-----------------------------------------------
        
#------------------------------------3.8-----------------------------------------
setblock 315 -53 100 glass 
setblock 315 -52 100 repeater[delay=1,facing=west]

fill 316 -53 100 316 -53 148 glass 
fill 316 -52 100 316 -52 148 redstone_wire

setblock 317 -53 100 glass
setblock 317 -52 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 316 -52 115 redstone_lamp
setblock 316 -51 115 sticky_piston[facing=south]
setblock 316 -51 116 redstone_block
setblock 316 -52 117 sticky_piston[facing=north,extended=true]
setblock 316 -52 118 redstone_lamp
setblock 316 -51 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 316 -52 133 redstone_lamp
setblock 316 -51 133 sticky_piston[facing=south]
setblock 316 -51 134 redstone_block
setblock 316 -52 135 sticky_piston[facing=north,extended=true]
setblock 316 -52 136 redstone_lamp
setblock 316 -51 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 317 -53 138 glass
setblock 317 -52 138 redstone_wire
setblock 318 -54 138 glass
setblock 318 -53 138 glowstone
setblock 318 -52 138 note_block[note=3]
#-----------------------------------------------
        
#------------------------------------3.9-----------------------------------------
setblock 318 -53 100 glass 
setblock 318 -52 100 repeater[delay=1,facing=west]

fill 319 -53 100 319 -53 148 glass 
fill 319 -52 100 319 -52 148 redstone_wire

setblock 320 -53 100 glass
setblock 320 -52 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 319 -52 115 redstone_lamp
setblock 319 -51 115 sticky_piston[facing=south]
setblock 319 -51 116 redstone_block
setblock 319 -52 117 sticky_piston[facing=north,extended=true]
setblock 319 -52 118 redstone_lamp
setblock 319 -51 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 319 -52 133 redstone_lamp
setblock 319 -51 133 sticky_piston[facing=south]
setblock 319 -51 134 redstone_block
setblock 319 -52 135 sticky_piston[facing=north,extended=true]
setblock 319 -52 136 redstone_lamp
setblock 319 -51 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 320 -53 138 glass
setblock 320 -52 138 redstone_wire
setblock 321 -54 138 glass
setblock 321 -53 138 dirt
setblock 321 -52 138 note_block[note=19]
#-----------------------------------------------
        
#------------------------------------4.0-----------------------------------------
setblock 321 -53 100 glass 
setblock 321 -52 100 repeater[delay=1,facing=west]

fill 322 -53 100 322 -53 148 glass 
fill 322 -52 100 322 -52 148 redstone_wire

setblock 323 -53 100 glass
setblock 323 -52 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 322 -52 115 redstone_lamp
setblock 322 -51 115 sticky_piston[facing=south]
setblock 322 -51 116 redstone_block
setblock 322 -52 117 sticky_piston[facing=north,extended=true]
setblock 322 -52 118 redstone_lamp
setblock 322 -51 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 322 -52 133 redstone_lamp
setblock 322 -51 133 sticky_piston[facing=south]
setblock 322 -51 134 redstone_block
setblock 322 -52 135 sticky_piston[facing=north,extended=true]
setblock 322 -52 136 redstone_lamp
setblock 322 -51 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-36-------------------
setblock 324 -54 136 glass
setblock 324 -53 136 clay
setblock 324 -52 136 note_block[note=5]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-37-------------------
setblock 323 -53 137 glass
setblock 323 -52 137 redstone_wire
setblock 324 -54 137 glass
setblock 324 -53 137 clay
setblock 324 -52 137 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------4.1-----------------------------------------
setblock 324 -53 100 glass 
setblock 324 -52 100 repeater[delay=1,facing=west]

fill 325 -53 100 325 -53 148 glass 
fill 325 -52 100 325 -52 148 redstone_wire

setblock 326 -53 100 glass
setblock 326 -52 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 325 -52 115 redstone_lamp
setblock 325 -51 115 sticky_piston[facing=south]
setblock 325 -51 116 redstone_block
setblock 325 -52 117 sticky_piston[facing=north,extended=true]
setblock 325 -52 118 redstone_lamp
setblock 325 -51 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 325 -52 133 redstone_lamp
setblock 325 -51 133 sticky_piston[facing=south]
setblock 325 -51 134 redstone_block
setblock 325 -52 135 sticky_piston[facing=north,extended=true]
setblock 325 -52 136 redstone_lamp
setblock 325 -51 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 326 -53 102 glass
setblock 326 -52 102 redstone_wire
setblock 327 -54 102 glass
setblock 327 -53 102 emerald_block
setblock 327 -52 102 note_block[note=20]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-26-------------------
setblock 326 -53 126 glass
setblock 326 -52 126 redstone_wire
setblock 327 -54 126 glass
setblock 327 -53 126 clay
setblock 327 -52 126 note_block[note=8]
#-----------------------------------------------
        
#------------------------------------4.2-----------------------------------------
setblock 327 -53 100 glass 
setblock 327 -52 100 repeater[delay=1,facing=west]

fill 328 -53 100 328 -53 148 glass 
fill 328 -52 100 328 -52 148 redstone_wire

setblock 329 -53 100 glass
setblock 329 -52 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 328 -52 115 redstone_lamp
setblock 328 -51 115 sticky_piston[facing=south]
setblock 328 -51 116 redstone_block
setblock 328 -52 117 sticky_piston[facing=north,extended=true]
setblock 328 -52 118 redstone_lamp
setblock 328 -51 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 328 -52 133 redstone_lamp
setblock 328 -51 133 sticky_piston[facing=south]
setblock 328 -51 134 redstone_block
setblock 328 -52 135 sticky_piston[facing=north,extended=true]
setblock 328 -52 136 redstone_lamp
setblock 328 -51 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-11-------------------
setblock 329 -53 111 glass
setblock 329 -52 111 redstone_wire
setblock 330 -54 111 glass
setblock 330 -53 111 green_wool
setblock 330 -52 111 note_block[note=22]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 329 -53 141 glass
setblock 329 -52 141 redstone_wire
setblock 330 -54 141 glass
setblock 330 -53 141 dirt
setblock 330 -52 141 note_block[note=19]
#-----------------------------------------------
        
#------------------------------------4.3-----------------------------------------
setblock 330 -53 100 glass 
setblock 330 -52 100 repeater[delay=1,facing=west]

fill 331 -53 100 331 -53 148 glass 
fill 331 -52 100 331 -52 148 redstone_wire

setblock 332 -53 100 glass
setblock 332 -52 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 331 -52 115 redstone_lamp
setblock 331 -51 115 sticky_piston[facing=south]
setblock 331 -51 116 redstone_block
setblock 331 -52 117 sticky_piston[facing=north,extended=true]
setblock 331 -52 118 redstone_lamp
setblock 331 -51 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 331 -52 133 redstone_lamp
setblock 331 -51 133 sticky_piston[facing=south]
setblock 331 -51 134 redstone_block
setblock 331 -52 135 sticky_piston[facing=north,extended=true]
setblock 331 -52 136 redstone_lamp
setblock 331 -51 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 332 -53 141 glass
setblock 332 -52 141 redstone_wire
setblock 333 -54 141 glass
setblock 333 -53 141 clay
setblock 333 -52 141 note_block[note=8]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 333 -54 140 glass
setblock 333 -53 140 emerald_block
setblock 333 -52 140 note_block[note=3]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 332 -53 139 glass
setblock 332 -52 139 redstone_wire
setblock 333 -54 139 glass
setblock 333 -53 139 dirt
setblock 333 -52 139 note_block[note=10]
#-----------------------------------------------
        
#------------------------------------4.4-----------------------------------------
setblock 333 -53 100 glass 
setblock 333 -52 100 repeater[delay=1,facing=west]

fill 334 -53 100 334 -53 148 glass 
fill 334 -52 100 334 -52 148 redstone_wire

setblock 335 -53 100 glass
setblock 335 -52 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 334 -52 115 redstone_lamp
setblock 334 -51 115 sticky_piston[facing=south]
setblock 334 -51 116 redstone_block
setblock 334 -52 117 sticky_piston[facing=north,extended=true]
setblock 334 -52 118 redstone_lamp
setblock 334 -51 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 334 -52 133 redstone_lamp
setblock 334 -51 133 sticky_piston[facing=south]
setblock 334 -51 134 redstone_block
setblock 334 -52 135 sticky_piston[facing=north,extended=true]
setblock 334 -52 136 redstone_lamp
setblock 334 -51 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 335 -53 141 glass
setblock 335 -52 141 redstone_wire
setblock 336 -54 141 glass
setblock 336 -53 141 dirt
setblock 336 -52 141 note_block[note=10]
#-----------------------------------------------
        
#------------------------------------4.5-----------------------------------------
setblock 336 -53 100 glass 
setblock 336 -52 100 repeater[delay=1,facing=west]

fill 337 -53 100 337 -53 148 glass 
fill 337 -52 100 337 -52 148 redstone_wire

setblock 338 -53 100 glass
setblock 338 -52 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 337 -52 115 redstone_lamp
setblock 337 -51 115 sticky_piston[facing=south]
setblock 337 -51 116 redstone_block
setblock 337 -52 117 sticky_piston[facing=north,extended=true]
setblock 337 -52 118 redstone_lamp
setblock 337 -51 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 337 -52 133 redstone_lamp
setblock 337 -51 133 sticky_piston[facing=south]
setblock 337 -51 134 redstone_block
setblock 337 -52 135 sticky_piston[facing=north,extended=true]
setblock 337 -52 136 redstone_lamp
setblock 337 -51 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 338 -53 139 glass
setblock 338 -52 139 redstone_wire
setblock 339 -54 139 glass
setblock 339 -53 139 clay
setblock 339 -52 139 note_block[note=10]
#-----------------------------------------------
        
#------------------------------------4.6-----------------------------------------
setblock 339 -53 100 glass 
setblock 339 -52 100 repeater[delay=1,facing=west]

fill 340 -53 100 340 -53 148 glass 
fill 340 -52 100 340 -52 148 redstone_wire

setblock 341 -53 100 glass
setblock 341 -52 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 340 -52 115 redstone_lamp
setblock 340 -51 115 sticky_piston[facing=south]
setblock 340 -51 116 redstone_block
setblock 340 -52 117 sticky_piston[facing=north,extended=true]
setblock 340 -52 118 redstone_lamp
setblock 340 -51 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 340 -52 133 redstone_lamp
setblock 340 -51 133 sticky_piston[facing=south]
setblock 340 -51 134 redstone_block
setblock 340 -52 135 sticky_piston[facing=north,extended=true]
setblock 340 -52 136 redstone_lamp
setblock 340 -51 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 341 -53 139 glass
setblock 341 -52 139 redstone_wire
setblock 342 -54 139 glass
setblock 342 -53 139 emerald_block
setblock 342 -52 139 note_block[note=15]
#-----------------------------------------------
        
#------------------------------------4.7-----------------------------------------
setblock 342 -53 100 glass 
setblock 342 -52 100 repeater[delay=1,facing=west]

fill 343 -53 100 343 -53 148 glass 
fill 343 -52 100 343 -52 148 redstone_wire

setblock 344 -53 100 glass
setblock 344 -52 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 343 -52 115 redstone_lamp
setblock 343 -51 115 sticky_piston[facing=south]
setblock 343 -51 116 redstone_block
setblock 343 -52 117 sticky_piston[facing=north,extended=true]
setblock 343 -52 118 redstone_lamp
setblock 343 -51 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 343 -52 133 redstone_lamp
setblock 343 -51 133 sticky_piston[facing=south]
setblock 343 -51 134 redstone_block
setblock 343 -52 135 sticky_piston[facing=north,extended=true]
setblock 343 -52 136 redstone_lamp
setblock 343 -51 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 344 -53 141 glass
setblock 344 -52 141 redstone_wire
setblock 345 -54 141 glass
setblock 345 -53 141 glowstone
setblock 345 -52 141 note_block[note=3]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 345 -54 140 glass
setblock 345 -53 140 hay_block
setblock 345 -52 140 note_block[note=3]
#-----------------------------------------------
        
#------------------------------------4.8-----------------------------------------
setblock 345 -53 100 glass 
setblock 345 -52 100 repeater[delay=1,facing=west]

fill 346 -53 100 346 -53 148 glass 
fill 346 -52 100 346 -52 148 redstone_wire

setblock 347 -53 100 glass
setblock 347 -52 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 346 -52 115 redstone_lamp
setblock 346 -51 115 sticky_piston[facing=south]
setblock 346 -51 116 redstone_block
setblock 346 -52 117 sticky_piston[facing=north,extended=true]
setblock 346 -52 118 redstone_lamp
setblock 346 -51 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 346 -52 133 redstone_lamp
setblock 346 -51 133 sticky_piston[facing=south]
setblock 346 -51 134 redstone_block
setblock 346 -52 135 sticky_piston[facing=north,extended=true]
setblock 346 -52 136 redstone_lamp
setblock 346 -51 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 347 -53 141 glass
setblock 347 -52 141 redstone_wire
setblock 348 -54 141 glass
setblock 348 -53 141 iron_block
setblock 348 -52 141 note_block[note=15]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 348 -54 140 glass
setblock 348 -53 140 glowstone
setblock 348 -52 140 note_block[note=10]
#-----------------------------------------------
        
#--------------UPPER-FLOOR-CONNECTION-------------------
setblock 348 -53 100 glass
setblock 348 -52 100 redstone_wire
setblock 349 -53 100 glass
setblock 349 -52 100 redstone_wire
setblock 349 -52 99 glass
setblock 349 -51 99 redstone_wire
setblock 349 -51 98 glass
setblock 349 -50 98 redstone_wire
setblock 350 -50 98 glass
setblock 350 -49 98 redstone_wire
setblock 350 -49 99 glass
setblock 350 -48 99 redstone_wire
setblock 350 -49 100 glass
setblock 350 -48 100 redstone_wire
#-------------------------------------------------------
        
#--------------MINECART-RAIL-SUPPORT-------------------
setblock 323 -49 98 smooth_quartz
setblock 323 -48 98 redstone_torch
setblock 323 -49 99 smooth_quartz
setblock 323 -48 99 powered_rail
setblock 322 -48 99 smooth_quartz
setblock 322 -47 99 powered_rail
setblock 321 -47 99 smooth_quartz
setblock 321 -46 99 powered_rail
setblock 320 -46 99 smooth_quartz
setblock 320 -45 99 powered_rail
setblock 319 -46 99 smooth_quartz
setblock 319 -45 99 powered_rail
setblock 318 -46 99 smooth_quartz
setblock 318 -45 99 powered_rail
setblock 317 -46 99 smooth_quartz
setblock 317 -45 99 powered_rail
setblock 316 -46 99 smooth_quartz
setblock 316 -45 99 rail
setblock 316 -46 98 smooth_quartz
setblock 316 -45 98 rail
setblock 317 -46 98 smooth_quartz
setblock 317 -45 98 powered_rail
setblock 318 -46 98 smooth_quartz
setblock 318 -45 98 powered_rail
setblock 319 -45 98 smooth_quartz
setblock 319 -44 98 powered_rail
setblock 320 -45 98 smooth_quartz
setblock 320 -44 98 powered_rail
setblock 321 -45 98 smooth_quartz
setblock 321 -44 98 powered_rail
setblock 322 -45 98 smooth_quartz
setblock 322 -44 98 powered_rail
#-------------------------------------------------------
        
#------------------------------------4.9-----------------------------------------
setblock 349 -49 100 glass 
setblock 349 -48 100 repeater[delay=1,facing=east]

fill 348 -49 100 348 -49 148 glass 
fill 348 -48 100 348 -48 148 redstone_wire

setblock 347 -49 100 glass
setblock 347 -48 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 348 -48 115 redstone_lamp
setblock 348 -47 115 sticky_piston[facing=south]
setblock 348 -47 116 redstone_block
setblock 348 -48 117 sticky_piston[facing=north,extended=true]
setblock 348 -48 118 redstone_lamp
setblock 348 -47 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 348 -48 133 redstone_lamp
setblock 348 -47 133 sticky_piston[facing=south]
setblock 348 -47 134 redstone_block
setblock 348 -48 135 sticky_piston[facing=north,extended=true]
setblock 348 -48 136 redstone_lamp
setblock 348 -47 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 347 -49 141 glass
setblock 347 -48 141 redstone_wire
setblock 346 -50 141 glass
setblock 346 -49 141 iron_block
setblock 346 -48 141 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 346 -50 140 glass
setblock 346 -49 140 iron_block
setblock 346 -48 140 note_block[note=15]
#-----------------------------------------------
        
#------------------------------------5.0-----------------------------------------
setblock 346 -49 100 glass 
setblock 346 -48 100 repeater[delay=1,facing=east]

fill 345 -49 100 345 -49 148 glass 
fill 345 -48 100 345 -48 148 redstone_wire

setblock 344 -49 100 glass
setblock 344 -48 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 345 -48 115 redstone_lamp
setblock 345 -47 115 sticky_piston[facing=south]
setblock 345 -47 116 redstone_block
setblock 345 -48 117 sticky_piston[facing=north,extended=true]
setblock 345 -48 118 redstone_lamp
setblock 345 -47 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 345 -48 133 redstone_lamp
setblock 345 -47 133 sticky_piston[facing=south]
setblock 345 -47 134 redstone_block
setblock 345 -48 135 sticky_piston[facing=north,extended=true]
setblock 345 -48 136 redstone_lamp
setblock 345 -47 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-36-------------------
setblock 343 -50 136 glass
setblock 343 -49 136 clay
setblock 343 -48 136 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------5.1-----------------------------------------
setblock 343 -49 100 glass 
setblock 343 -48 100 repeater[delay=1,facing=east]

fill 342 -49 100 342 -49 148 glass 
fill 342 -48 100 342 -48 148 redstone_wire

setblock 341 -49 100 glass
setblock 341 -48 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 342 -48 115 redstone_lamp
setblock 342 -47 115 sticky_piston[facing=south]
setblock 342 -47 116 redstone_block
setblock 342 -48 117 sticky_piston[facing=north,extended=true]
setblock 342 -48 118 redstone_lamp
setblock 342 -47 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 342 -48 133 redstone_lamp
setblock 342 -47 133 sticky_piston[facing=south]
setblock 342 -47 134 redstone_block
setblock 342 -48 135 sticky_piston[facing=north,extended=true]
setblock 342 -48 136 redstone_lamp
setblock 342 -47 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 341 -49 138 glass
setblock 341 -48 138 redstone_wire
setblock 340 -50 138 glass
setblock 340 -49 138 dirt
setblock 340 -48 138 note_block[note=19]
#-----------------------------------------------
        
#------------------------------------5.2-----------------------------------------
setblock 340 -49 100 glass 
setblock 340 -48 100 repeater[delay=1,facing=east]

fill 339 -49 100 339 -49 148 glass 
fill 339 -48 100 339 -48 148 redstone_wire

setblock 338 -49 100 glass
setblock 338 -48 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 339 -48 115 redstone_lamp
setblock 339 -47 115 sticky_piston[facing=south]
setblock 339 -47 116 redstone_block
setblock 339 -48 117 sticky_piston[facing=north,extended=true]
setblock 339 -48 118 redstone_lamp
setblock 339 -47 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 339 -48 133 redstone_lamp
setblock 339 -47 133 sticky_piston[facing=south]
setblock 339 -47 134 redstone_block
setblock 339 -48 135 sticky_piston[facing=north,extended=true]
setblock 339 -48 136 redstone_lamp
setblock 339 -47 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 338 -49 141 glass
setblock 338 -48 141 redstone_wire
setblock 337 -50 141 glass
setblock 337 -49 141 iron_block
setblock 337 -48 141 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 337 -50 140 glass
setblock 337 -49 140 glowstone
setblock 337 -48 140 note_block[note=3]
#-----------------------------------------------
        
#------------------------------------5.3-----------------------------------------
setblock 337 -49 100 glass 
setblock 337 -48 100 repeater[delay=1,facing=east]

fill 336 -49 100 336 -49 148 glass 
fill 336 -48 100 336 -48 148 redstone_wire

setblock 335 -49 100 glass
setblock 335 -48 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 336 -48 115 redstone_lamp
setblock 336 -47 115 sticky_piston[facing=south]
setblock 336 -47 116 redstone_block
setblock 336 -48 117 sticky_piston[facing=north,extended=true]
setblock 336 -48 118 redstone_lamp
setblock 336 -47 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 336 -48 133 redstone_lamp
setblock 336 -47 133 sticky_piston[facing=south]
setblock 336 -47 134 redstone_block
setblock 336 -48 135 sticky_piston[facing=north,extended=true]
setblock 336 -48 136 redstone_lamp
setblock 336 -47 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 335 -49 141 glass
setblock 335 -48 141 redstone_wire
setblock 334 -50 141 glass
setblock 334 -49 141 dirt
setblock 334 -48 141 note_block[note=22]
#-----------------------------------------------
        
#------------------------------------5.4-----------------------------------------
setblock 334 -49 100 glass 
setblock 334 -48 100 repeater[delay=1,facing=east]

fill 333 -49 100 333 -49 148 glass 
fill 333 -48 100 333 -48 148 redstone_wire

setblock 332 -49 100 glass
setblock 332 -48 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 333 -48 115 redstone_lamp
setblock 333 -47 115 sticky_piston[facing=south]
setblock 333 -47 116 redstone_block
setblock 333 -48 117 sticky_piston[facing=north,extended=true]
setblock 333 -48 118 redstone_lamp
setblock 333 -47 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 333 -48 133 redstone_lamp
setblock 333 -47 133 sticky_piston[facing=south]
setblock 333 -47 134 redstone_block
setblock 333 -48 135 sticky_piston[facing=north,extended=true]
setblock 333 -48 136 redstone_lamp
setblock 333 -47 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 332 -49 141 glass
setblock 332 -48 141 redstone_wire
setblock 331 -50 141 glass
setblock 331 -49 141 dirt
setblock 331 -48 141 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 331 -50 140 glass
setblock 331 -49 140 soul_sand
setblock 331 -48 140 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 332 -49 139 glass
setblock 332 -48 139 redstone_wire
setblock 331 -50 139 glass
setblock 331 -49 139 emerald_block
setblock 331 -48 139 note_block[note=22]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 331 -50 138 glass
setblock 331 -49 138 glowstone
setblock 331 -48 138 note_block[note=22]
#-----------------------------------------------
        
#------------------------------------5.5-----------------------------------------
setblock 331 -49 100 glass 
setblock 331 -48 100 repeater[delay=1,facing=east]

fill 330 -49 100 330 -49 148 glass 
fill 330 -48 100 330 -48 148 redstone_wire

setblock 329 -49 100 glass
setblock 329 -48 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 330 -48 115 redstone_lamp
setblock 330 -47 115 sticky_piston[facing=south]
setblock 330 -47 116 redstone_block
setblock 330 -48 117 sticky_piston[facing=north,extended=true]
setblock 330 -48 118 redstone_lamp
setblock 330 -47 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 330 -48 133 redstone_lamp
setblock 330 -47 133 sticky_piston[facing=south]
setblock 330 -47 134 redstone_block
setblock 330 -48 135 sticky_piston[facing=north,extended=true]
setblock 330 -48 136 redstone_lamp
setblock 330 -47 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 329 -49 141 glass
setblock 329 -48 141 redstone_wire
setblock 328 -50 141 glass
setblock 328 -49 141 clay
setblock 328 -48 141 note_block[note=5]
#-----------------------------------------------
        
#------------------------------------5.6-----------------------------------------
setblock 328 -49 100 glass 
setblock 328 -48 100 repeater[delay=1,facing=east]

fill 327 -49 100 327 -49 148 glass 
fill 327 -48 100 327 -48 148 redstone_wire

setblock 326 -49 100 glass
setblock 326 -48 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 327 -48 115 redstone_lamp
setblock 327 -47 115 sticky_piston[facing=south]
setblock 327 -47 116 redstone_block
setblock 327 -48 117 sticky_piston[facing=north,extended=true]
setblock 327 -48 118 redstone_lamp
setblock 327 -47 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 327 -48 133 redstone_lamp
setblock 327 -47 133 sticky_piston[facing=south]
setblock 327 -47 134 redstone_block
setblock 327 -48 135 sticky_piston[facing=north,extended=true]
setblock 327 -48 136 redstone_lamp
setblock 327 -47 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-20-------------------
setblock 326 -49 120 glass
setblock 326 -48 120 redstone_wire
setblock 325 -50 120 glass
setblock 325 -49 120 dirt
setblock 325 -48 120 note_block[note=17]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-28-------------------
setblock 326 -49 128 glass
setblock 326 -48 128 redstone_wire
setblock 325 -50 128 glass
setblock 325 -49 128 dirt
setblock 325 -48 128 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------5.7-----------------------------------------
setblock 325 -49 100 glass 
setblock 325 -48 100 repeater[delay=1,facing=east]

fill 324 -49 100 324 -49 148 glass 
fill 324 -48 100 324 -48 148 redstone_wire

setblock 323 -49 100 glass
setblock 323 -48 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 324 -48 115 redstone_lamp
setblock 324 -47 115 sticky_piston[facing=south]
setblock 324 -47 116 redstone_block
setblock 324 -48 117 sticky_piston[facing=north,extended=true]
setblock 324 -48 118 redstone_lamp
setblock 324 -47 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 324 -48 133 redstone_lamp
setblock 324 -47 133 sticky_piston[facing=south]
setblock 324 -47 134 redstone_block
setblock 324 -48 135 sticky_piston[facing=north,extended=true]
setblock 324 -48 136 redstone_lamp
setblock 324 -47 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 323 -49 102 glass
setblock 323 -48 102 redstone_wire
setblock 322 -50 102 glass
setblock 322 -49 102 green_wool
setblock 322 -48 102 note_block[note=10]
#-----------------------------------------------
        
#------------------------------------5.8-----------------------------------------
setblock 322 -49 100 glass 
setblock 322 -48 100 repeater[delay=1,facing=east]

fill 321 -49 100 321 -49 148 glass 
fill 321 -48 100 321 -48 148 redstone_wire

setblock 320 -49 100 glass
setblock 320 -48 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 321 -48 115 redstone_lamp
setblock 321 -47 115 sticky_piston[facing=south]
setblock 321 -47 116 redstone_block
setblock 321 -48 117 sticky_piston[facing=north,extended=true]
setblock 321 -48 118 redstone_lamp
setblock 321 -47 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 321 -48 133 redstone_lamp
setblock 321 -47 133 sticky_piston[facing=south]
setblock 321 -47 134 redstone_block
setblock 321 -48 135 sticky_piston[facing=north,extended=true]
setblock 321 -48 136 redstone_lamp
setblock 321 -47 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-26-------------------
setblock 320 -49 126 glass
setblock 320 -48 126 redstone_wire
setblock 319 -50 126 glass
setblock 319 -49 126 packed_ice
setblock 319 -48 126 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------5.9-----------------------------------------
setblock 319 -49 100 glass 
setblock 319 -48 100 repeater[delay=1,facing=east]

fill 318 -49 100 318 -49 148 glass 
fill 318 -48 100 318 -48 148 redstone_wire

setblock 317 -49 100 glass
setblock 317 -48 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 318 -48 115 redstone_lamp
setblock 318 -47 115 sticky_piston[facing=south]
setblock 318 -47 116 redstone_block
setblock 318 -48 117 sticky_piston[facing=north,extended=true]
setblock 318 -48 118 redstone_lamp
setblock 318 -47 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 318 -48 133 redstone_lamp
setblock 318 -47 133 sticky_piston[facing=south]
setblock 318 -47 134 redstone_block
setblock 318 -48 135 sticky_piston[facing=north,extended=true]
setblock 318 -48 136 redstone_lamp
setblock 318 -47 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-28-------------------
setblock 317 -49 128 glass
setblock 317 -48 128 redstone_wire
setblock 316 -50 128 glass
setblock 316 -49 128 emerald_block
setblock 316 -48 128 note_block[note=17]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 316 -50 133 glass
setblock 316 -49 133 clay
setblock 316 -48 133 note_block[note=5]
#-----------------------------------------------
        
#------------------------------------6.0-----------------------------------------
setblock 316 -49 100 glass 
setblock 316 -48 100 repeater[delay=1,facing=east]

fill 315 -49 100 315 -49 148 glass 
fill 315 -48 100 315 -48 148 redstone_wire

setblock 314 -49 100 glass
setblock 314 -48 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 315 -48 115 redstone_lamp
setblock 315 -47 115 sticky_piston[facing=south]
setblock 315 -47 116 redstone_block
setblock 315 -48 117 sticky_piston[facing=north,extended=true]
setblock 315 -48 118 redstone_lamp
setblock 315 -47 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 315 -48 133 redstone_lamp
setblock 315 -47 133 sticky_piston[facing=south]
setblock 315 -47 134 redstone_block
setblock 315 -48 135 sticky_piston[facing=north,extended=true]
setblock 315 -48 136 redstone_lamp
setblock 315 -47 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 314 -49 103 glass
setblock 314 -48 103 redstone_wire
setblock 313 -50 103 glass
setblock 313 -49 103 mangrove_wood
setblock 313 -48 103 note_block[note=22]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-31-------------------
setblock 314 -49 131 glass
setblock 314 -48 131 redstone_wire
setblock 313 -50 131 glass
setblock 313 -49 131 emerald_block
setblock 313 -48 131 note_block[note=17]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 314 -49 140 glass
setblock 314 -48 140 redstone_wire
setblock 313 -50 140 glass
setblock 313 -49 140 dirt
setblock 313 -48 140 note_block[note=17]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 313 -50 141 glass
setblock 313 -49 141 glowstone
setblock 313 -48 141 note_block[note=17]
#-----------------------------------------------
        
#------------------------------------6.1-----------------------------------------
setblock 313 -49 100 glass 
setblock 313 -48 100 repeater[delay=1,facing=east]

fill 312 -49 100 312 -49 148 glass 
fill 312 -48 100 312 -48 148 redstone_wire

setblock 311 -49 100 glass
setblock 311 -48 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 312 -48 115 redstone_lamp
setblock 312 -47 115 sticky_piston[facing=south]
setblock 312 -47 116 redstone_block
setblock 312 -48 117 sticky_piston[facing=north,extended=true]
setblock 312 -48 118 redstone_lamp
setblock 312 -47 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 312 -48 133 redstone_lamp
setblock 312 -47 133 sticky_piston[facing=south]
setblock 312 -47 134 redstone_block
setblock 312 -48 135 sticky_piston[facing=north,extended=true]
setblock 312 -48 136 redstone_lamp
setblock 312 -47 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-25-------------------
setblock 311 -49 125 glass
setblock 311 -48 125 redstone_wire
setblock 310 -50 125 glass
setblock 310 -49 125 green_wool
setblock 310 -48 125 note_block[note=10]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 310 -50 133 glass
setblock 310 -49 133 emerald_block
setblock 310 -48 133 note_block[note=17]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 311 -49 138 glass
setblock 311 -48 138 redstone_wire
setblock 310 -50 138 glass
setblock 310 -49 138 clay
setblock 310 -48 138 note_block[note=5]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 311 -49 141 glass
setblock 311 -48 141 redstone_wire
setblock 310 -50 141 glass
setblock 310 -49 141 dirt
setblock 310 -48 141 note_block[note=10]
#-----------------------------------------------
        
#------------------------------------6.2-----------------------------------------
setblock 310 -49 100 glass 
setblock 310 -48 100 repeater[delay=1,facing=east]

fill 309 -49 100 309 -49 148 glass 
fill 309 -48 100 309 -48 148 redstone_wire

setblock 308 -49 100 glass
setblock 308 -48 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 309 -48 115 redstone_lamp
setblock 309 -47 115 sticky_piston[facing=south]
setblock 309 -47 116 redstone_block
setblock 309 -48 117 sticky_piston[facing=north,extended=true]
setblock 309 -48 118 redstone_lamp
setblock 309 -47 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 309 -48 133 redstone_lamp
setblock 309 -47 133 sticky_piston[facing=south]
setblock 309 -47 134 redstone_block
setblock 309 -48 135 sticky_piston[facing=north,extended=true]
setblock 309 -48 136 redstone_lamp
setblock 309 -47 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-26-------------------
setblock 308 -49 126 glass
setblock 308 -48 126 redstone_wire
setblock 307 -50 126 glass
setblock 307 -49 126 green_wool
setblock 307 -48 126 note_block[note=10]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 308 -49 139 glass
setblock 308 -48 139 redstone_wire
setblock 307 -50 139 glass
setblock 307 -49 139 bone_block
setblock 307 -48 139 note_block[note=6]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 308 -49 141 glass
setblock 308 -48 141 redstone_wire
setblock 307 -50 141 glass
setblock 307 -49 141 dirt
setblock 307 -48 141 note_block[note=17]
#-----------------------------------------------
        
#------------------------------------6.3-----------------------------------------
setblock 307 -49 100 glass 
setblock 307 -48 100 repeater[delay=1,facing=east]

fill 306 -49 100 306 -49 148 glass 
fill 306 -48 100 306 -48 148 redstone_wire

setblock 305 -49 100 glass
setblock 305 -48 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 306 -48 115 redstone_lamp
setblock 306 -47 115 sticky_piston[facing=south]
setblock 306 -47 116 redstone_block
setblock 306 -48 117 sticky_piston[facing=north,extended=true]
setblock 306 -48 118 redstone_lamp
setblock 306 -47 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 306 -48 133 redstone_lamp
setblock 306 -47 133 sticky_piston[facing=south]
setblock 306 -47 134 redstone_block
setblock 306 -48 135 sticky_piston[facing=north,extended=true]
setblock 306 -48 136 redstone_lamp
setblock 306 -47 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-20-------------------
setblock 305 -49 120 glass
setblock 305 -48 120 redstone_wire
setblock 304 -50 120 glass
setblock 304 -49 120 green_wool
setblock 304 -48 120 note_block[note=17]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-36-------------------
setblock 304 -50 136 glass
setblock 304 -49 136 emerald_block
setblock 304 -48 136 note_block[note=17]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 305 -49 140 glass
setblock 305 -48 140 redstone_wire
setblock 304 -50 140 glass
setblock 304 -49 140 clay
setblock 304 -48 140 note_block[note=5]
#-----------------------------------------------
        
#------------------------------------6.4-----------------------------------------
setblock 304 -49 100 glass 
setblock 304 -48 100 repeater[delay=1,facing=east]

fill 303 -49 100 303 -49 148 glass 
fill 303 -48 100 303 -48 148 redstone_wire

setblock 302 -49 100 glass
setblock 302 -48 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 303 -48 115 redstone_lamp
setblock 303 -47 115 sticky_piston[facing=south]
setblock 303 -47 116 redstone_block
setblock 303 -48 117 sticky_piston[facing=north,extended=true]
setblock 303 -48 118 redstone_lamp
setblock 303 -47 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 303 -48 133 redstone_lamp
setblock 303 -47 133 sticky_piston[facing=south]
setblock 303 -47 134 redstone_block
setblock 303 -48 135 sticky_piston[facing=north,extended=true]
setblock 303 -48 136 redstone_lamp
setblock 303 -47 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-30-------------------
setblock 302 -49 130 glass
setblock 302 -48 130 redstone_wire
setblock 301 -50 130 glass
setblock 301 -49 130 green_wool
setblock 301 -48 130 note_block[note=10]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 302 -49 141 glass
setblock 302 -48 141 redstone_wire
setblock 301 -50 141 glass
setblock 301 -49 141 dirt
setblock 301 -48 141 note_block[note=17]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 301 -50 140 glass
setblock 301 -49 140 dirt
setblock 301 -48 140 note_block[note=10]
#-----------------------------------------------
        
#--------------UPPER-FLOOR-CONNECTION-------------------
setblock 301 -49 100 glass
setblock 301 -48 100 redstone_wire
setblock 300 -49 100 glass
setblock 300 -48 100 redstone_wire
setblock 300 -48 99 glass
setblock 300 -47 99 redstone_wire
setblock 300 -47 98 glass
setblock 300 -46 98 redstone_wire
setblock 299 -46 98 glass
setblock 299 -45 98 redstone_wire
setblock 299 -45 99 glass
setblock 299 -44 99 redstone_wire
setblock 299 -45 100 glass
setblock 299 -44 100 redstone_wire
#-------------------------------------------------------
        
#--------------MINECART-RAIL-SUPPORT-------------------
setblock 323 -45 97 smooth_quartz
setblock 323 -44 97 redstone_torch
setblock 323 -45 98 smooth_quartz
setblock 323 -44 98 powered_rail
setblock 324 -44 98 smooth_quartz
setblock 324 -43 98 powered_rail
setblock 325 -43 98 smooth_quartz
setblock 325 -42 98 powered_rail
setblock 326 -42 98 smooth_quartz
setblock 326 -41 98 powered_rail
setblock 327 -42 98 smooth_quartz
setblock 327 -41 98 powered_rail
setblock 328 -42 98 smooth_quartz
setblock 328 -41 98 powered_rail
setblock 329 -42 98 smooth_quartz
setblock 329 -41 98 rail
setblock 329 -42 99 smooth_quartz
setblock 329 -41 99 rail
setblock 328 -42 99 smooth_quartz
setblock 328 -41 99 powered_rail
setblock 327 -41 99 smooth_quartz
setblock 327 -40 99 powered_rail
setblock 326 -41 99 smooth_quartz
setblock 326 -40 99 powered_rail
setblock 325 -41 99 smooth_quartz
setblock 325 -40 99 powered_rail
setblock 324 -41 99 smooth_quartz
setblock 324 -40 99 powered_rail
#-------------------------------------------------------
        
#------------------------------------6.5-----------------------------------------
setblock 300 -45 100 glass 
setblock 300 -44 100 repeater[delay=1,facing=west]

fill 301 -45 100 301 -45 148 glass 
fill 301 -44 100 301 -44 148 redstone_wire

setblock 302 -45 100 glass
setblock 302 -44 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 301 -44 115 redstone_lamp
setblock 301 -43 115 sticky_piston[facing=south]
setblock 301 -43 116 redstone_block
setblock 301 -44 117 sticky_piston[facing=north,extended=true]
setblock 301 -44 118 redstone_lamp
setblock 301 -43 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 301 -44 133 redstone_lamp
setblock 301 -43 133 sticky_piston[facing=south]
setblock 301 -43 134 redstone_block
setblock 301 -44 135 sticky_piston[facing=north,extended=true]
setblock 301 -44 136 redstone_lamp
setblock 301 -43 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 302 -45 139 glass
setblock 302 -44 139 redstone_wire
setblock 303 -46 139 glass
setblock 303 -45 139 emerald_block
setblock 303 -44 139 note_block[note=17]
#-----------------------------------------------
        
#------------------------------------6.6-----------------------------------------
setblock 303 -45 100 glass 
setblock 303 -44 100 repeater[delay=1,facing=west]

fill 304 -45 100 304 -45 148 glass 
fill 304 -44 100 304 -44 148 redstone_wire

setblock 305 -45 100 glass
setblock 305 -44 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 304 -44 115 redstone_lamp
setblock 304 -43 115 sticky_piston[facing=south]
setblock 304 -43 116 redstone_block
setblock 304 -44 117 sticky_piston[facing=north,extended=true]
setblock 304 -44 118 redstone_lamp
setblock 304 -43 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 304 -44 133 redstone_lamp
setblock 304 -43 133 sticky_piston[facing=south]
setblock 304 -43 134 redstone_block
setblock 304 -44 135 sticky_piston[facing=north,extended=true]
setblock 304 -44 136 redstone_lamp
setblock 304 -43 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-37-------------------
setblock 305 -45 137 glass
setblock 305 -44 137 redstone_wire
setblock 306 -46 137 glass
setblock 306 -45 137 green_wool
setblock 306 -44 137 note_block[note=10]
#-----------------------------------------------
        
#------------------------------------6.7-----------------------------------------
setblock 306 -45 100 glass 
setblock 306 -44 100 repeater[delay=1,facing=west]

fill 307 -45 100 307 -45 148 glass 
fill 307 -44 100 307 -44 148 redstone_wire

setblock 308 -45 100 glass
setblock 308 -44 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 307 -44 115 redstone_lamp
setblock 307 -43 115 sticky_piston[facing=south]
setblock 307 -43 116 redstone_block
setblock 307 -44 117 sticky_piston[facing=north,extended=true]
setblock 307 -44 118 redstone_lamp
setblock 307 -43 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 307 -44 133 redstone_lamp
setblock 307 -43 133 sticky_piston[facing=south]
setblock 307 -43 134 redstone_block
setblock 307 -44 135 sticky_piston[facing=north,extended=true]
setblock 307 -44 136 redstone_lamp
setblock 307 -43 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 308 -45 140 glass
setblock 308 -44 140 redstone_wire
setblock 309 -46 140 glass
setblock 309 -45 140 green_wool
setblock 309 -44 140 note_block[note=10]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 309 -46 141 glass
setblock 309 -45 141 dirt
setblock 309 -44 141 note_block[note=10]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 309 -46 139 glass
setblock 309 -45 139 dirt
setblock 309 -44 139 note_block[note=17]
#-----------------------------------------------
        
#------------------------------------6.8-----------------------------------------
setblock 309 -45 100 glass 
setblock 309 -44 100 repeater[delay=1,facing=west]

fill 310 -45 100 310 -45 148 glass 
fill 310 -44 100 310 -44 148 redstone_wire

setblock 311 -45 100 glass
setblock 311 -44 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 310 -44 115 redstone_lamp
setblock 310 -43 115 sticky_piston[facing=south]
setblock 310 -43 116 redstone_block
setblock 310 -44 117 sticky_piston[facing=north,extended=true]
setblock 310 -44 118 redstone_lamp
setblock 310 -43 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 310 -44 133 redstone_lamp
setblock 310 -43 133 sticky_piston[facing=south]
setblock 310 -43 134 redstone_block
setblock 310 -44 135 sticky_piston[facing=north,extended=true]
setblock 310 -44 136 redstone_lamp
setblock 310 -43 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 311 -45 141 glass
setblock 311 -44 141 redstone_wire
setblock 312 -46 141 glass
setblock 312 -45 141 glowstone
setblock 312 -44 141 note_block[note=5]
#-----------------------------------------------
        
#------------------------------------6.9-----------------------------------------
setblock 312 -45 100 glass 
setblock 312 -44 100 repeater[delay=1,facing=west]

fill 313 -45 100 313 -45 148 glass 
fill 313 -44 100 313 -44 148 redstone_wire

setblock 314 -45 100 glass
setblock 314 -44 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 313 -44 115 redstone_lamp
setblock 313 -43 115 sticky_piston[facing=south]
setblock 313 -43 116 redstone_block
setblock 313 -44 117 sticky_piston[facing=north,extended=true]
setblock 313 -44 118 redstone_lamp
setblock 313 -43 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 313 -44 133 redstone_lamp
setblock 313 -43 133 sticky_piston[facing=south]
setblock 313 -43 134 redstone_block
setblock 313 -44 135 sticky_piston[facing=north,extended=true]
setblock 313 -44 136 redstone_lamp
setblock 313 -43 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 314 -45 141 glass
setblock 314 -44 141 redstone_wire
setblock 315 -46 141 glass
setblock 315 -45 141 dirt
setblock 315 -44 141 note_block[note=10]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 315 -46 140 glass
setblock 315 -45 140 dirt
setblock 315 -44 140 note_block[note=14]
#-----------------------------------------------
        
#------------------------------------7.0-----------------------------------------
setblock 315 -45 100 glass 
setblock 315 -44 100 repeater[delay=1,facing=west]

fill 316 -45 100 316 -45 148 glass 
fill 316 -44 100 316 -44 148 redstone_wire

setblock 317 -45 100 glass
setblock 317 -44 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 316 -44 115 redstone_lamp
setblock 316 -43 115 sticky_piston[facing=south]
setblock 316 -43 116 redstone_block
setblock 316 -44 117 sticky_piston[facing=north,extended=true]
setblock 316 -44 118 redstone_lamp
setblock 316 -43 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 316 -44 133 redstone_lamp
setblock 316 -43 133 sticky_piston[facing=south]
setblock 316 -43 134 redstone_block
setblock 316 -44 135 sticky_piston[facing=north,extended=true]
setblock 316 -44 136 redstone_lamp
setblock 316 -43 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 317 -45 141 glass
setblock 317 -44 141 redstone_wire
setblock 318 -46 141 glass
setblock 318 -45 141 dirt
setblock 318 -44 141 note_block[note=10]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 318 -46 140 glass
setblock 318 -45 140 dirt
setblock 318 -44 140 note_block[note=14]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 317 -45 139 glass
setblock 317 -44 139 redstone_wire
setblock 318 -46 139 glass
setblock 318 -45 139 soul_sand
setblock 318 -44 139 note_block[note=2]
#-----------------------------------------------
        
#------------------------------------7.1-----------------------------------------
setblock 318 -45 100 glass 
setblock 318 -44 100 repeater[delay=1,facing=west]

fill 319 -45 100 319 -45 148 glass 
fill 319 -44 100 319 -44 148 redstone_wire

setblock 320 -45 100 glass
setblock 320 -44 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 319 -44 115 redstone_lamp
setblock 319 -43 115 sticky_piston[facing=south]
setblock 319 -43 116 redstone_block
setblock 319 -44 117 sticky_piston[facing=north,extended=true]
setblock 319 -44 118 redstone_lamp
setblock 319 -43 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 319 -44 133 redstone_lamp
setblock 319 -43 133 sticky_piston[facing=south]
setblock 319 -43 134 redstone_block
setblock 319 -44 135 sticky_piston[facing=north,extended=true]
setblock 319 -44 136 redstone_lamp
setblock 319 -43 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 320 -45 141 glass
setblock 320 -44 141 redstone_wire
setblock 321 -46 141 glass
setblock 321 -45 141 dirt
setblock 321 -44 141 note_block[note=14]
#-----------------------------------------------
        
#------------------------------------7.2-----------------------------------------
setblock 321 -45 100 glass 
setblock 321 -44 100 repeater[delay=1,facing=west]

fill 322 -45 100 322 -45 148 glass 
fill 322 -44 100 322 -44 148 redstone_wire

setblock 323 -45 100 glass
setblock 323 -44 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 322 -44 115 redstone_lamp
setblock 322 -43 115 sticky_piston[facing=south]
setblock 322 -43 116 redstone_block
setblock 322 -44 117 sticky_piston[facing=north,extended=true]
setblock 322 -44 118 redstone_lamp
setblock 322 -43 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 322 -44 133 redstone_lamp
setblock 322 -43 133 sticky_piston[facing=south]
setblock 322 -43 134 redstone_block
setblock 322 -44 135 sticky_piston[facing=north,extended=true]
setblock 322 -44 136 redstone_lamp
setblock 322 -43 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 323 -45 141 glass
setblock 323 -44 141 redstone_wire
setblock 324 -46 141 glass
setblock 324 -45 141 dirt
setblock 324 -44 141 note_block[note=14]
#-----------------------------------------------
        
#------------------------------------7.3-----------------------------------------
setblock 324 -45 100 glass 
setblock 324 -44 100 repeater[delay=1,facing=west]

fill 325 -45 100 325 -45 148 glass 
fill 325 -44 100 325 -44 148 redstone_wire

setblock 326 -45 100 glass
setblock 326 -44 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 325 -44 115 redstone_lamp
setblock 325 -43 115 sticky_piston[facing=south]
setblock 325 -43 116 redstone_block
setblock 325 -44 117 sticky_piston[facing=north,extended=true]
setblock 325 -44 118 redstone_lamp
setblock 325 -43 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 325 -44 133 redstone_lamp
setblock 325 -43 133 sticky_piston[facing=south]
setblock 325 -43 134 redstone_block
setblock 325 -44 135 sticky_piston[facing=north,extended=true]
setblock 325 -44 136 redstone_lamp
setblock 325 -43 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 326 -45 141 glass
setblock 326 -44 141 redstone_wire
setblock 327 -46 141 glass
setblock 327 -45 141 clay
setblock 327 -44 141 note_block[note=3]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 327 -46 140 glass
setblock 327 -45 140 dirt
setblock 327 -44 140 note_block[note=10]
#-----------------------------------------------
        
#------------------------------------7.4-----------------------------------------
setblock 327 -45 100 glass 
setblock 327 -44 100 repeater[delay=1,facing=west]

fill 328 -45 100 328 -45 148 glass 
fill 328 -44 100 328 -44 148 redstone_wire

setblock 329 -45 100 glass
setblock 329 -44 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 328 -44 115 redstone_lamp
setblock 328 -43 115 sticky_piston[facing=south]
setblock 328 -43 116 redstone_block
setblock 328 -44 117 sticky_piston[facing=north,extended=true]
setblock 328 -44 118 redstone_lamp
setblock 328 -43 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 328 -44 133 redstone_lamp
setblock 328 -43 133 sticky_piston[facing=south]
setblock 328 -43 134 redstone_block
setblock 328 -44 135 sticky_piston[facing=north,extended=true]
setblock 328 -44 136 redstone_lamp
setblock 328 -43 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 329 -45 141 glass
setblock 329 -44 141 redstone_wire
setblock 330 -46 141 glass
setblock 330 -45 141 dirt
setblock 330 -44 141 note_block[note=15]
#-----------------------------------------------
        
#------------------------------------7.5-----------------------------------------
setblock 330 -45 100 glass 
setblock 330 -44 100 repeater[delay=1,facing=west]

fill 331 -45 100 331 -45 148 glass 
fill 331 -44 100 331 -44 148 redstone_wire

setblock 332 -45 100 glass
setblock 332 -44 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 331 -44 115 redstone_lamp
setblock 331 -43 115 sticky_piston[facing=south]
setblock 331 -43 116 redstone_block
setblock 331 -44 117 sticky_piston[facing=north,extended=true]
setblock 331 -44 118 redstone_lamp
setblock 331 -43 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 331 -44 133 redstone_lamp
setblock 331 -43 133 sticky_piston[facing=south]
setblock 331 -43 134 redstone_block
setblock 331 -44 135 sticky_piston[facing=north,extended=true]
setblock 331 -44 136 redstone_lamp
setblock 331 -43 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 332 -45 141 glass
setblock 332 -44 141 redstone_wire
setblock 333 -46 141 glass
setblock 333 -45 141 dirt
setblock 333 -44 141 note_block[note=15]
#-----------------------------------------------
        
#------------------------------------7.6-----------------------------------------
setblock 333 -45 100 glass 
setblock 333 -44 100 repeater[delay=1,facing=west]

fill 334 -45 100 334 -45 148 glass 
fill 334 -44 100 334 -44 148 redstone_wire

setblock 335 -45 100 glass
setblock 335 -44 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 334 -44 115 redstone_lamp
setblock 334 -43 115 sticky_piston[facing=south]
setblock 334 -43 116 redstone_block
setblock 334 -44 117 sticky_piston[facing=north,extended=true]
setblock 334 -44 118 redstone_lamp
setblock 334 -43 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 334 -44 133 redstone_lamp
setblock 334 -43 133 sticky_piston[facing=south]
setblock 334 -43 134 redstone_block
setblock 334 -44 135 sticky_piston[facing=north,extended=true]
setblock 334 -44 136 redstone_lamp
setblock 334 -43 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-36-------------------
setblock 336 -46 136 glass
setblock 336 -45 136 dirt
setblock 336 -44 136 note_block[note=14]
#-----------------------------------------------
        
#------------------------------------7.7-----------------------------------------
setblock 336 -45 100 glass 
setblock 336 -44 100 repeater[delay=1,facing=west]

fill 337 -45 100 337 -45 148 glass 
fill 337 -44 100 337 -44 148 redstone_wire

setblock 338 -45 100 glass
setblock 338 -44 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 337 -44 115 redstone_lamp
setblock 337 -43 115 sticky_piston[facing=south]
setblock 337 -43 116 redstone_block
setblock 337 -44 117 sticky_piston[facing=north,extended=true]
setblock 337 -44 118 redstone_lamp
setblock 337 -43 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 337 -44 133 redstone_lamp
setblock 337 -43 133 sticky_piston[facing=south]
setblock 337 -43 134 redstone_block
setblock 337 -44 135 sticky_piston[facing=north,extended=true]
setblock 337 -44 136 redstone_lamp
setblock 337 -43 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 338 -45 139 glass
setblock 338 -44 139 redstone_wire
setblock 339 -46 139 glass
setblock 339 -45 139 clay
setblock 339 -44 139 note_block[note=2]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 338 -45 141 glass
setblock 338 -44 141 redstone_wire
setblock 339 -46 141 glass
setblock 339 -45 141 dirt
setblock 339 -44 141 note_block[note=14]
#-----------------------------------------------
        
#------------------------------------7.8-----------------------------------------
setblock 339 -45 100 glass 
setblock 339 -44 100 repeater[delay=1,facing=west]

fill 340 -45 100 340 -45 148 glass 
fill 340 -44 100 340 -44 148 redstone_wire

setblock 341 -45 100 glass
setblock 341 -44 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 340 -44 115 redstone_lamp
setblock 340 -43 115 sticky_piston[facing=south]
setblock 340 -43 116 redstone_block
setblock 340 -44 117 sticky_piston[facing=north,extended=true]
setblock 340 -44 118 redstone_lamp
setblock 340 -43 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 340 -44 133 redstone_lamp
setblock 340 -43 133 sticky_piston[facing=south]
setblock 340 -43 134 redstone_block
setblock 340 -44 135 sticky_piston[facing=north,extended=true]
setblock 340 -44 136 redstone_lamp
setblock 340 -43 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 342 -46 133 glass
setblock 342 -45 133 packed_ice
setblock 342 -44 133 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------7.9-----------------------------------------
setblock 342 -45 100 glass 
setblock 342 -44 100 repeater[delay=1,facing=west]

fill 343 -45 100 343 -45 148 glass 
fill 343 -44 100 343 -44 148 redstone_wire

setblock 344 -45 100 glass
setblock 344 -44 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 343 -44 115 redstone_lamp
setblock 343 -43 115 sticky_piston[facing=south]
setblock 343 -43 116 redstone_block
setblock 343 -44 117 sticky_piston[facing=north,extended=true]
setblock 343 -44 118 redstone_lamp
setblock 343 -43 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 343 -44 133 redstone_lamp
setblock 343 -43 133 sticky_piston[facing=south]
setblock 343 -43 134 redstone_block
setblock 343 -44 135 sticky_piston[facing=north,extended=true]
setblock 343 -44 136 redstone_lamp
setblock 343 -43 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 344 -45 102 glass
setblock 344 -44 102 redstone_wire
setblock 345 -46 102 glass
setblock 345 -45 102 green_wool
setblock 345 -44 102 note_block[note=22]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-18-------------------
setblock 345 -46 118 glass
setblock 345 -45 118 green_wool
setblock 345 -44 118 note_block[note=10]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-23-------------------
setblock 344 -45 123 glass
setblock 344 -44 123 redstone_wire
setblock 345 -46 123 glass
setblock 345 -45 123 hay_block
setblock 345 -44 123 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 344 -45 141 glass
setblock 344 -44 141 redstone_wire
setblock 345 -46 141 glass
setblock 345 -45 141 dirt
setblock 345 -44 141 note_block[note=10]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 345 -46 140 glass
setblock 345 -45 140 glowstone
setblock 345 -44 140 note_block[note=10]
#-----------------------------------------------
        
#------------------------------------8.0-----------------------------------------
setblock 345 -45 100 glass 
setblock 345 -44 100 repeater[delay=1,facing=west]

fill 346 -45 100 346 -45 148 glass 
fill 346 -44 100 346 -44 148 redstone_wire

setblock 347 -45 100 glass
setblock 347 -44 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 346 -44 115 redstone_lamp
setblock 346 -43 115 sticky_piston[facing=south]
setblock 346 -43 116 redstone_block
setblock 346 -44 117 sticky_piston[facing=north,extended=true]
setblock 346 -44 118 redstone_lamp
setblock 346 -43 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 346 -44 133 redstone_lamp
setblock 346 -43 133 sticky_piston[facing=south]
setblock 346 -43 134 redstone_block
setblock 346 -44 135 sticky_piston[facing=north,extended=true]
setblock 346 -44 136 redstone_lamp
setblock 346 -43 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 347 -45 102 glass
setblock 347 -44 102 redstone_wire
setblock 348 -46 102 glass
setblock 348 -45 102 green_wool
setblock 348 -44 102 note_block[note=22]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 347 -45 138 glass
setblock 347 -44 138 redstone_wire
setblock 348 -46 138 glass
setblock 348 -45 138 emerald_block
setblock 348 -44 138 note_block[note=10]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 347 -45 140 glass
setblock 347 -44 140 redstone_wire
setblock 348 -46 140 glass
setblock 348 -45 140 iron_block
setblock 348 -44 140 note_block[note=15]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 348 -46 141 glass
setblock 348 -45 141 dirt
setblock 348 -44 141 note_block[note=10]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 348 -46 139 glass
setblock 348 -45 139 glowstone
setblock 348 -44 139 note_block[note=10]
#-----------------------------------------------
        
#--------------UPPER-FLOOR-CONNECTION-------------------
setblock 348 -45 100 glass
setblock 348 -44 100 redstone_wire
setblock 349 -45 100 glass
setblock 349 -44 100 redstone_wire
setblock 349 -44 99 glass
setblock 349 -43 99 redstone_wire
setblock 349 -43 98 glass
setblock 349 -42 98 redstone_wire
setblock 350 -42 98 glass
setblock 350 -41 98 redstone_wire
setblock 350 -41 99 glass
setblock 350 -40 99 redstone_wire
setblock 350 -41 100 glass
setblock 350 -40 100 redstone_wire
#-------------------------------------------------------
        
#--------------MINECART-RAIL-SUPPORT-------------------
setblock 323 -41 98 smooth_quartz
setblock 323 -40 98 redstone_torch
setblock 323 -41 99 smooth_quartz
setblock 323 -40 99 powered_rail
setblock 322 -40 99 smooth_quartz
setblock 322 -39 99 powered_rail
setblock 321 -39 99 smooth_quartz
setblock 321 -38 99 powered_rail
setblock 320 -38 99 smooth_quartz
setblock 320 -37 99 powered_rail
setblock 319 -38 99 smooth_quartz
setblock 319 -37 99 powered_rail
setblock 318 -38 99 smooth_quartz
setblock 318 -37 99 powered_rail
setblock 317 -38 99 smooth_quartz
setblock 317 -37 99 powered_rail
setblock 316 -38 99 smooth_quartz
setblock 316 -37 99 rail
setblock 316 -38 98 smooth_quartz
setblock 316 -37 98 rail
setblock 317 -38 98 smooth_quartz
setblock 317 -37 98 powered_rail
setblock 318 -38 98 smooth_quartz
setblock 318 -37 98 powered_rail
setblock 319 -37 98 smooth_quartz
setblock 319 -36 98 powered_rail
setblock 320 -37 98 smooth_quartz
setblock 320 -36 98 powered_rail
setblock 321 -37 98 smooth_quartz
setblock 321 -36 98 powered_rail
setblock 322 -37 98 smooth_quartz
setblock 322 -36 98 powered_rail
#-------------------------------------------------------
        
#------------------------------------8.1-----------------------------------------
setblock 349 -41 100 glass 
setblock 349 -40 100 repeater[delay=1,facing=east]

fill 348 -41 100 348 -41 148 glass 
fill 348 -40 100 348 -40 148 redstone_wire

setblock 347 -41 100 glass
setblock 347 -40 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 348 -40 115 redstone_lamp
setblock 348 -39 115 sticky_piston[facing=south]
setblock 348 -39 116 redstone_block
setblock 348 -40 117 sticky_piston[facing=north,extended=true]
setblock 348 -40 118 redstone_lamp
setblock 348 -39 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 348 -40 133 redstone_lamp
setblock 348 -39 133 sticky_piston[facing=south]
setblock 348 -39 134 redstone_block
setblock 348 -40 135 sticky_piston[facing=north,extended=true]
setblock 348 -40 136 redstone_lamp
setblock 348 -39 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 347 -41 141 glass
setblock 347 -40 141 redstone_wire
setblock 346 -42 141 glass
setblock 346 -41 141 glowstone
setblock 346 -40 141 note_block[note=0]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 346 -42 140 glass
setblock 346 -41 140 iron_block
setblock 346 -40 140 note_block[note=12]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 347 -41 139 glass
setblock 347 -40 139 redstone_wire
setblock 346 -42 139 glass
setblock 346 -41 139 dirt
setblock 346 -40 139 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------8.2-----------------------------------------
setblock 346 -41 100 glass 
setblock 346 -40 100 repeater[delay=1,facing=east]

fill 345 -41 100 345 -41 148 glass 
fill 345 -40 100 345 -40 148 redstone_wire

setblock 344 -41 100 glass
setblock 344 -40 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 345 -40 115 redstone_lamp
setblock 345 -39 115 sticky_piston[facing=south]
setblock 345 -39 116 redstone_block
setblock 345 -40 117 sticky_piston[facing=north,extended=true]
setblock 345 -40 118 redstone_lamp
setblock 345 -39 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 345 -40 133 redstone_lamp
setblock 345 -39 133 sticky_piston[facing=south]
setblock 345 -39 134 redstone_block
setblock 345 -40 135 sticky_piston[facing=north,extended=true]
setblock 345 -40 136 redstone_lamp
setblock 345 -39 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 344 -41 140 glass
setblock 344 -40 140 redstone_wire
setblock 343 -42 140 glass
setblock 343 -41 140 emerald_block
setblock 343 -40 140 note_block[note=15]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 343 -42 141 glass
setblock 343 -41 141 dirt
setblock 343 -40 141 note_block[note=15]
#-----------------------------------------------
        
#------------------------------------8.3-----------------------------------------
setblock 343 -41 100 glass 
setblock 343 -40 100 repeater[delay=1,facing=east]

fill 342 -41 100 342 -41 148 glass 
fill 342 -40 100 342 -40 148 redstone_wire

setblock 341 -41 100 glass
setblock 341 -40 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 342 -40 115 redstone_lamp
setblock 342 -39 115 sticky_piston[facing=south]
setblock 342 -39 116 redstone_block
setblock 342 -40 117 sticky_piston[facing=north,extended=true]
setblock 342 -40 118 redstone_lamp
setblock 342 -39 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 342 -40 133 redstone_lamp
setblock 342 -39 133 sticky_piston[facing=south]
setblock 342 -39 134 redstone_block
setblock 342 -40 135 sticky_piston[facing=north,extended=true]
setblock 342 -40 136 redstone_lamp
setblock 342 -39 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 341 -41 141 glass
setblock 341 -40 141 redstone_wire
setblock 340 -42 141 glass
setblock 340 -41 141 iron_block
setblock 340 -40 141 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------8.4-----------------------------------------
setblock 340 -41 100 glass 
setblock 340 -40 100 repeater[delay=1,facing=east]

fill 339 -41 100 339 -41 148 glass 
fill 339 -40 100 339 -40 148 redstone_wire

setblock 338 -41 100 glass
setblock 338 -40 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 339 -40 115 redstone_lamp
setblock 339 -39 115 sticky_piston[facing=south]
setblock 339 -39 116 redstone_block
setblock 339 -40 117 sticky_piston[facing=north,extended=true]
setblock 339 -40 118 redstone_lamp
setblock 339 -39 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 339 -40 133 redstone_lamp
setblock 339 -39 133 sticky_piston[facing=south]
setblock 339 -39 134 redstone_block
setblock 339 -40 135 sticky_piston[facing=north,extended=true]
setblock 339 -40 136 redstone_lamp
setblock 339 -39 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-26-------------------
setblock 338 -41 126 glass
setblock 338 -40 126 redstone_wire
setblock 337 -42 126 glass
setblock 337 -41 126 green_wool
setblock 337 -40 126 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 338 -41 141 glass
setblock 338 -40 141 redstone_wire
setblock 337 -42 141 glass
setblock 337 -41 141 glowstone
setblock 337 -40 141 note_block[note=10]
#-----------------------------------------------
        
#------------------------------------8.5-----------------------------------------
setblock 337 -41 100 glass 
setblock 337 -40 100 repeater[delay=1,facing=east]

fill 336 -41 100 336 -41 148 glass 
fill 336 -40 100 336 -40 148 redstone_wire

setblock 335 -41 100 glass
setblock 335 -40 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 336 -40 115 redstone_lamp
setblock 336 -39 115 sticky_piston[facing=south]
setblock 336 -39 116 redstone_block
setblock 336 -40 117 sticky_piston[facing=north,extended=true]
setblock 336 -40 118 redstone_lamp
setblock 336 -39 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 336 -40 133 redstone_lamp
setblock 336 -39 133 sticky_piston[facing=south]
setblock 336 -39 134 redstone_block
setblock 336 -40 135 sticky_piston[facing=north,extended=true]
setblock 336 -40 136 redstone_lamp
setblock 336 -39 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 335 -41 141 glass
setblock 335 -40 141 redstone_wire
setblock 334 -42 141 glass
setblock 334 -41 141 soul_sand
setblock 334 -40 141 note_block[note=3]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 334 -42 140 glass
setblock 334 -41 140 dirt
setblock 334 -40 140 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------8.6-----------------------------------------
setblock 334 -41 100 glass 
setblock 334 -40 100 repeater[delay=1,facing=east]

fill 333 -41 100 333 -41 148 glass 
fill 333 -40 100 333 -40 148 redstone_wire

setblock 332 -41 100 glass
setblock 332 -40 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 333 -40 115 redstone_lamp
setblock 333 -39 115 sticky_piston[facing=south]
setblock 333 -39 116 redstone_block
setblock 333 -40 117 sticky_piston[facing=north,extended=true]
setblock 333 -40 118 redstone_lamp
setblock 333 -39 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 333 -40 133 redstone_lamp
setblock 333 -39 133 sticky_piston[facing=south]
setblock 333 -39 134 redstone_block
setblock 333 -40 135 sticky_piston[facing=north,extended=true]
setblock 333 -40 136 redstone_lamp
setblock 333 -39 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 332 -41 141 glass
setblock 332 -40 141 redstone_wire
setblock 331 -42 141 glass
setblock 331 -41 141 glowstone
setblock 331 -40 141 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 331 -42 140 glass
setblock 331 -41 140 emerald_block
setblock 331 -40 140 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 332 -41 139 glass
setblock 332 -40 139 redstone_wire
setblock 331 -42 139 glass
setblock 331 -41 139 glowstone
setblock 331 -40 139 note_block[note=15]
#-----------------------------------------------
        
#------------------------------------8.7-----------------------------------------
setblock 331 -41 100 glass 
setblock 331 -40 100 repeater[delay=1,facing=east]

fill 330 -41 100 330 -41 148 glass 
fill 330 -40 100 330 -40 148 redstone_wire

setblock 329 -41 100 glass
setblock 329 -40 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 330 -40 115 redstone_lamp
setblock 330 -39 115 sticky_piston[facing=south]
setblock 330 -39 116 redstone_block
setblock 330 -40 117 sticky_piston[facing=north,extended=true]
setblock 330 -40 118 redstone_lamp
setblock 330 -39 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 330 -40 133 redstone_lamp
setblock 330 -39 133 sticky_piston[facing=south]
setblock 330 -39 134 redstone_block
setblock 330 -40 135 sticky_piston[facing=north,extended=true]
setblock 330 -40 136 redstone_lamp
setblock 330 -39 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 329 -41 140 glass
setblock 329 -40 140 redstone_wire
setblock 328 -42 140 glass
setblock 328 -41 140 green_wool
setblock 328 -40 140 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------8.8-----------------------------------------
setblock 328 -41 100 glass 
setblock 328 -40 100 repeater[delay=1,facing=east]

fill 327 -41 100 327 -41 148 glass 
fill 327 -40 100 327 -40 148 redstone_wire

setblock 326 -41 100 glass
setblock 326 -40 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 327 -40 115 redstone_lamp
setblock 327 -39 115 sticky_piston[facing=south]
setblock 327 -39 116 redstone_block
setblock 327 -40 117 sticky_piston[facing=north,extended=true]
setblock 327 -40 118 redstone_lamp
setblock 327 -39 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 327 -40 133 redstone_lamp
setblock 327 -39 133 sticky_piston[facing=south]
setblock 327 -39 134 redstone_block
setblock 327 -40 135 sticky_piston[facing=north,extended=true]
setblock 327 -40 136 redstone_lamp
setblock 327 -39 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 326 -41 138 glass
setblock 326 -40 138 redstone_wire
setblock 325 -42 138 glass
setblock 325 -41 138 green_wool
setblock 325 -40 138 note_block[note=22]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 326 -41 141 glass
setblock 326 -40 141 redstone_wire
setblock 325 -42 141 glass
setblock 325 -41 141 dirt
setblock 325 -40 141 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------8.9-----------------------------------------
setblock 325 -41 100 glass 
setblock 325 -40 100 repeater[delay=1,facing=east]

fill 324 -41 100 324 -41 148 glass 
fill 324 -40 100 324 -40 148 redstone_wire

setblock 323 -41 100 glass
setblock 323 -40 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 324 -40 115 redstone_lamp
setblock 324 -39 115 sticky_piston[facing=south]
setblock 324 -39 116 redstone_block
setblock 324 -40 117 sticky_piston[facing=north,extended=true]
setblock 324 -40 118 redstone_lamp
setblock 324 -39 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 324 -40 133 redstone_lamp
setblock 324 -39 133 sticky_piston[facing=south]
setblock 324 -39 134 redstone_block
setblock 324 -40 135 sticky_piston[facing=north,extended=true]
setblock 324 -40 136 redstone_lamp
setblock 324 -39 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 323 -41 141 glass
setblock 323 -40 141 redstone_wire
setblock 322 -42 141 glass
setblock 322 -41 141 emerald_block
setblock 322 -40 141 note_block[note=15]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 322 -42 140 glass
setblock 322 -41 140 green_wool
setblock 322 -40 140 note_block[note=12]
#-----------------------------------------------
        
#------------------------------------9.0-----------------------------------------
setblock 322 -41 100 glass 
setblock 322 -40 100 repeater[delay=1,facing=east]

fill 321 -41 100 321 -41 148 glass 
fill 321 -40 100 321 -40 148 redstone_wire

setblock 320 -41 100 glass
setblock 320 -40 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 321 -40 115 redstone_lamp
setblock 321 -39 115 sticky_piston[facing=south]
setblock 321 -39 116 redstone_block
setblock 321 -40 117 sticky_piston[facing=north,extended=true]
setblock 321 -40 118 redstone_lamp
setblock 321 -39 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 321 -40 133 redstone_lamp
setblock 321 -39 133 sticky_piston[facing=south]
setblock 321 -39 134 redstone_block
setblock 321 -40 135 sticky_piston[facing=north,extended=true]
setblock 321 -40 136 redstone_lamp
setblock 321 -39 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 320 -41 141 glass
setblock 320 -40 141 redstone_wire
setblock 319 -42 141 glass
setblock 319 -41 141 glowstone
setblock 319 -40 141 note_block[note=10]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 319 -42 140 glass
setblock 319 -41 140 glowstone
setblock 319 -40 140 note_block[note=11]
#-----------------------------------------------
        
#------------------------------------9.1-----------------------------------------
setblock 319 -41 100 glass 
setblock 319 -40 100 repeater[delay=1,facing=east]

fill 318 -41 100 318 -41 148 glass 
fill 318 -40 100 318 -40 148 redstone_wire

setblock 317 -41 100 glass
setblock 317 -40 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 318 -40 115 redstone_lamp
setblock 318 -39 115 sticky_piston[facing=south]
setblock 318 -39 116 redstone_block
setblock 318 -40 117 sticky_piston[facing=north,extended=true]
setblock 318 -40 118 redstone_lamp
setblock 318 -39 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 318 -40 133 redstone_lamp
setblock 318 -39 133 sticky_piston[facing=south]
setblock 318 -39 134 redstone_block
setblock 318 -40 135 sticky_piston[facing=north,extended=true]
setblock 318 -40 136 redstone_lamp
setblock 318 -39 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 317 -41 140 glass
setblock 317 -40 140 redstone_wire
setblock 316 -42 140 glass
setblock 316 -41 140 dirt
setblock 316 -40 140 note_block[note=10]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 316 -42 141 glass
setblock 316 -41 141 glowstone
setblock 316 -40 141 note_block[note=10]
#-----------------------------------------------
        
#------------------------------------9.2-----------------------------------------
setblock 316 -41 100 glass 
setblock 316 -40 100 repeater[delay=1,facing=east]

fill 315 -41 100 315 -41 148 glass 
fill 315 -40 100 315 -40 148 redstone_wire

setblock 314 -41 100 glass
setblock 314 -40 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 315 -40 115 redstone_lamp
setblock 315 -39 115 sticky_piston[facing=south]
setblock 315 -39 116 redstone_block
setblock 315 -40 117 sticky_piston[facing=north,extended=true]
setblock 315 -40 118 redstone_lamp
setblock 315 -39 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 315 -40 133 redstone_lamp
setblock 315 -39 133 sticky_piston[facing=south]
setblock 315 -39 134 redstone_block
setblock 315 -40 135 sticky_piston[facing=north,extended=true]
setblock 315 -40 136 redstone_lamp
setblock 315 -39 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 314 -41 102 glass
setblock 314 -40 102 redstone_wire
setblock 313 -42 102 glass
setblock 313 -41 102 green_wool
setblock 313 -40 102 note_block[note=22]
#-----------------------------------------------
        
#------------------------------------9.3-----------------------------------------
setblock 313 -41 100 glass 
setblock 313 -40 100 repeater[delay=1,facing=east]

fill 312 -41 100 312 -41 148 glass 
fill 312 -40 100 312 -40 148 redstone_wire

setblock 311 -41 100 glass
setblock 311 -40 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 312 -40 115 redstone_lamp
setblock 312 -39 115 sticky_piston[facing=south]
setblock 312 -39 116 redstone_block
setblock 312 -40 117 sticky_piston[facing=north,extended=true]
setblock 312 -40 118 redstone_lamp
setblock 312 -39 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 312 -40 133 redstone_lamp
setblock 312 -39 133 sticky_piston[facing=south]
setblock 312 -39 134 redstone_block
setblock 312 -40 135 sticky_piston[facing=north,extended=true]
setblock 312 -40 136 redstone_lamp
setblock 312 -39 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-30-------------------
setblock 311 -41 130 glass
setblock 311 -40 130 redstone_wire
setblock 310 -42 130 glass
setblock 310 -41 130 dirt
setblock 310 -40 130 note_block[note=15]
#-----------------------------------------------
        
#------------------------------------9.4-----------------------------------------
setblock 310 -41 100 glass 
setblock 310 -40 100 repeater[delay=1,facing=east]

fill 309 -41 100 309 -41 148 glass 
fill 309 -40 100 309 -40 148 redstone_wire

setblock 308 -41 100 glass
setblock 308 -40 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 309 -40 115 redstone_lamp
setblock 309 -39 115 sticky_piston[facing=south]
setblock 309 -39 116 redstone_block
setblock 309 -40 117 sticky_piston[facing=north,extended=true]
setblock 309 -40 118 redstone_lamp
setblock 309 -39 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 309 -40 133 redstone_lamp
setblock 309 -39 133 sticky_piston[facing=south]
setblock 309 -39 134 redstone_block
setblock 309 -40 135 sticky_piston[facing=north,extended=true]
setblock 309 -40 136 redstone_lamp
setblock 309 -39 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-9-------------------
setblock 308 -41 109 glass
setblock 308 -40 109 redstone_wire
setblock 307 -42 109 glass
setblock 307 -41 109 clay
setblock 307 -40 109 note_block[note=3]
#-----------------------------------------------
        
#------------------------------------9.5-----------------------------------------
setblock 307 -41 100 glass 
setblock 307 -40 100 repeater[delay=1,facing=east]

fill 306 -41 100 306 -41 148 glass 
fill 306 -40 100 306 -40 148 redstone_wire

setblock 305 -41 100 glass
setblock 305 -40 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 306 -40 115 redstone_lamp
setblock 306 -39 115 sticky_piston[facing=south]
setblock 306 -39 116 redstone_block
setblock 306 -40 117 sticky_piston[facing=north,extended=true]
setblock 306 -40 118 redstone_lamp
setblock 306 -39 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 306 -40 133 redstone_lamp
setblock 306 -39 133 sticky_piston[facing=south]
setblock 306 -39 134 redstone_block
setblock 306 -40 135 sticky_piston[facing=north,extended=true]
setblock 306 -40 136 redstone_lamp
setblock 306 -39 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 305 -41 102 glass
setblock 305 -40 102 redstone_wire
setblock 304 -42 102 glass
setblock 304 -41 102 dirt
setblock 304 -40 102 note_block[note=17]
#-----------------------------------------------
        
#------------------------------------9.6-----------------------------------------
setblock 304 -41 100 glass 
setblock 304 -40 100 repeater[delay=1,facing=east]

fill 303 -41 100 303 -41 148 glass 
fill 303 -40 100 303 -40 148 redstone_wire

setblock 302 -41 100 glass
setblock 302 -40 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 303 -40 115 redstone_lamp
setblock 303 -39 115 sticky_piston[facing=south]
setblock 303 -39 116 redstone_block
setblock 303 -40 117 sticky_piston[facing=north,extended=true]
setblock 303 -40 118 redstone_lamp
setblock 303 -39 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 303 -40 133 redstone_lamp
setblock 303 -39 133 sticky_piston[facing=south]
setblock 303 -39 134 redstone_block
setblock 303 -40 135 sticky_piston[facing=north,extended=true]
setblock 303 -40 136 redstone_lamp
setblock 303 -39 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 302 -41 102 glass
setblock 302 -40 102 redstone_wire
setblock 301 -42 102 glass
setblock 301 -41 102 emerald_block
setblock 301 -40 102 note_block[note=17]
#-----------------------------------------------
        
#--------------UPPER-FLOOR-CONNECTION-------------------
setblock 301 -41 100 glass
setblock 301 -40 100 redstone_wire
setblock 300 -41 100 glass
setblock 300 -40 100 redstone_wire
setblock 300 -40 99 glass
setblock 300 -39 99 redstone_wire
setblock 300 -39 98 glass
setblock 300 -38 98 redstone_wire
setblock 299 -38 98 glass
setblock 299 -37 98 redstone_wire
setblock 299 -37 99 glass
setblock 299 -36 99 redstone_wire
setblock 299 -37 100 glass
setblock 299 -36 100 redstone_wire
#-------------------------------------------------------
        
#--------------MINECART-RAIL-SUPPORT-------------------
setblock 323 -37 97 smooth_quartz
setblock 323 -36 97 redstone_torch
setblock 323 -37 98 smooth_quartz
setblock 323 -36 98 powered_rail
setblock 324 -36 98 smooth_quartz
setblock 324 -35 98 powered_rail
setblock 325 -35 98 smooth_quartz
setblock 325 -34 98 powered_rail
setblock 326 -34 98 smooth_quartz
setblock 326 -33 98 powered_rail
setblock 327 -34 98 smooth_quartz
setblock 327 -33 98 powered_rail
setblock 328 -34 98 smooth_quartz
setblock 328 -33 98 powered_rail
setblock 329 -34 98 smooth_quartz
setblock 329 -33 98 rail
setblock 329 -34 99 smooth_quartz
setblock 329 -33 99 rail
setblock 328 -34 99 smooth_quartz
setblock 328 -33 99 powered_rail
setblock 327 -33 99 smooth_quartz
setblock 327 -32 99 powered_rail
setblock 326 -33 99 smooth_quartz
setblock 326 -32 99 powered_rail
setblock 325 -33 99 smooth_quartz
setblock 325 -32 99 powered_rail
setblock 324 -33 99 smooth_quartz
setblock 324 -32 99 powered_rail
#-------------------------------------------------------
        
#------------------------------------9.7-----------------------------------------
setblock 300 -37 100 glass 
setblock 300 -36 100 repeater[delay=1,facing=west]

fill 301 -37 100 301 -37 148 glass 
fill 301 -36 100 301 -36 148 redstone_wire

setblock 302 -37 100 glass
setblock 302 -36 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 301 -36 115 redstone_lamp
setblock 301 -35 115 sticky_piston[facing=south]
setblock 301 -35 116 redstone_block
setblock 301 -36 117 sticky_piston[facing=north,extended=true]
setblock 301 -36 118 redstone_lamp
setblock 301 -35 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 301 -36 133 redstone_lamp
setblock 301 -35 133 sticky_piston[facing=south]
setblock 301 -35 134 redstone_block
setblock 301 -36 135 sticky_piston[facing=north,extended=true]
setblock 301 -36 136 redstone_lamp
setblock 301 -35 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 302 -37 102 glass
setblock 302 -36 102 redstone_wire
setblock 303 -38 102 glass
setblock 303 -37 102 clay
setblock 303 -36 102 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 303 -38 103 glass
setblock 303 -37 103 dirt
setblock 303 -36 103 note_block[note=17]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-4-------------------
setblock 302 -37 104 glass
setblock 302 -36 104 redstone_wire
setblock 303 -38 104 glass
setblock 303 -37 104 soul_sand
setblock 303 -36 104 note_block[note=5]
#-----------------------------------------------
        
#------------------------------------9.8-----------------------------------------
setblock 303 -37 100 glass 
setblock 303 -36 100 repeater[delay=1,facing=west]

fill 304 -37 100 304 -37 148 glass 
fill 304 -36 100 304 -36 148 redstone_wire

setblock 305 -37 100 glass
setblock 305 -36 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 304 -36 115 redstone_lamp
setblock 304 -35 115 sticky_piston[facing=south]
setblock 304 -35 116 redstone_block
setblock 304 -36 117 sticky_piston[facing=north,extended=true]
setblock 304 -36 118 redstone_lamp
setblock 304 -35 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 304 -36 133 redstone_lamp
setblock 304 -35 133 sticky_piston[facing=south]
setblock 304 -35 134 redstone_block
setblock 304 -36 135 sticky_piston[facing=north,extended=true]
setblock 304 -36 136 redstone_lamp
setblock 304 -35 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 305 -37 102 glass
setblock 305 -36 102 redstone_wire
setblock 306 -38 102 glass
setblock 306 -37 102 soul_sand
setblock 306 -36 102 note_block[note=5]
#-----------------------------------------------
        
#------------------------------------9.9-----------------------------------------
setblock 306 -37 100 glass 
setblock 306 -36 100 repeater[delay=1,facing=west]

fill 307 -37 100 307 -37 148 glass 
fill 307 -36 100 307 -36 148 redstone_wire

setblock 308 -37 100 glass
setblock 308 -36 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 307 -36 115 redstone_lamp
setblock 307 -35 115 sticky_piston[facing=south]
setblock 307 -35 116 redstone_block
setblock 307 -36 117 sticky_piston[facing=north,extended=true]
setblock 307 -36 118 redstone_lamp
setblock 307 -35 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 307 -36 133 redstone_lamp
setblock 307 -35 133 sticky_piston[facing=south]
setblock 307 -35 134 redstone_block
setblock 307 -36 135 sticky_piston[facing=north,extended=true]
setblock 307 -36 136 redstone_lamp
setblock 307 -35 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 308 -37 102 glass
setblock 308 -36 102 redstone_wire
setblock 309 -38 102 glass
setblock 309 -37 102 pumpkin
setblock 309 -36 102 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-25-------------------
setblock 308 -37 125 glass
setblock 308 -36 125 redstone_wire
setblock 309 -38 125 glass
setblock 309 -37 125 dirt
setblock 309 -36 125 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-24-------------------
setblock 309 -38 124 glass
setblock 309 -37 124 soul_sand
setblock 309 -36 124 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-31-------------------
setblock 308 -37 131 glass
setblock 308 -36 131 redstone_wire
setblock 309 -38 131 glass
setblock 309 -37 131 glowstone
setblock 309 -36 131 note_block[note=19]
#-----------------------------------------------
        
#------------------------------------10.0-----------------------------------------
setblock 309 -37 100 glass 
setblock 309 -36 100 repeater[delay=1,facing=west]

fill 310 -37 100 310 -37 148 glass 
fill 310 -36 100 310 -36 148 redstone_wire

setblock 311 -37 100 glass
setblock 311 -36 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 310 -36 115 redstone_lamp
setblock 310 -35 115 sticky_piston[facing=south]
setblock 310 -35 116 redstone_block
setblock 310 -36 117 sticky_piston[facing=north,extended=true]
setblock 310 -36 118 redstone_lamp
setblock 310 -35 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 310 -36 133 redstone_lamp
setblock 310 -35 133 sticky_piston[facing=south]
setblock 310 -35 134 redstone_block
setblock 310 -36 135 sticky_piston[facing=north,extended=true]
setblock 310 -36 136 redstone_lamp
setblock 310 -35 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 311 -37 102 glass
setblock 311 -36 102 redstone_wire
setblock 312 -38 102 glass
setblock 312 -37 102 green_wool
setblock 312 -36 102 note_block[note=8]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-14-------------------
setblock 311 -37 114 glass
setblock 311 -36 114 redstone_wire
setblock 312 -38 114 glass
setblock 312 -37 114 emerald_block
setblock 312 -36 114 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-29-------------------
setblock 311 -37 129 glass
setblock 311 -36 129 redstone_wire
setblock 312 -38 129 glass
setblock 312 -37 129 clay
setblock 312 -36 129 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------10.1-----------------------------------------
setblock 312 -37 100 glass 
setblock 312 -36 100 repeater[delay=1,facing=west]

fill 313 -37 100 313 -37 148 glass 
fill 313 -36 100 313 -36 148 redstone_wire

setblock 314 -37 100 glass
setblock 314 -36 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 313 -36 115 redstone_lamp
setblock 313 -35 115 sticky_piston[facing=south]
setblock 313 -35 116 redstone_block
setblock 313 -36 117 sticky_piston[facing=north,extended=true]
setblock 313 -36 118 redstone_lamp
setblock 313 -35 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 313 -36 133 redstone_lamp
setblock 313 -35 133 sticky_piston[facing=south]
setblock 313 -35 134 redstone_block
setblock 313 -36 135 sticky_piston[facing=north,extended=true]
setblock 313 -36 136 redstone_lamp
setblock 313 -35 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 314 -37 102 glass
setblock 314 -36 102 redstone_wire
setblock 315 -38 102 glass
setblock 315 -37 102 pumpkin
setblock 315 -36 102 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-22-------------------
setblock 314 -37 122 glass
setblock 314 -36 122 redstone_wire
setblock 315 -38 122 glass
setblock 315 -37 122 green_wool
setblock 315 -36 122 note_block[note=9]
#-----------------------------------------------
        
#------------------------------------10.2-----------------------------------------
setblock 315 -37 100 glass 
setblock 315 -36 100 repeater[delay=1,facing=west]

fill 316 -37 100 316 -37 148 glass 
fill 316 -36 100 316 -36 148 redstone_wire

setblock 317 -37 100 glass
setblock 317 -36 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 316 -36 115 redstone_lamp
setblock 316 -35 115 sticky_piston[facing=south]
setblock 316 -35 116 redstone_block
setblock 316 -36 117 sticky_piston[facing=north,extended=true]
setblock 316 -36 118 redstone_lamp
setblock 316 -35 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 316 -36 133 redstone_lamp
setblock 316 -35 133 sticky_piston[facing=south]
setblock 316 -35 134 redstone_block
setblock 316 -36 135 sticky_piston[facing=north,extended=true]
setblock 316 -36 136 redstone_lamp
setblock 316 -35 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-27-------------------
setblock 317 -37 127 glass
setblock 317 -36 127 redstone_wire
setblock 318 -38 127 glass
setblock 318 -37 127 green_wool
setblock 318 -36 127 note_block[note=8]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 317 -37 141 glass
setblock 317 -36 141 redstone_wire
setblock 318 -38 141 glass
setblock 318 -37 141 soul_sand
setblock 318 -36 141 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 318 -38 140 glass
setblock 318 -37 140 glowstone
setblock 318 -36 140 note_block[note=3]
#-----------------------------------------------
        
#------------------------------------10.3-----------------------------------------
setblock 318 -37 100 glass 
setblock 318 -36 100 repeater[delay=1,facing=west]

fill 319 -37 100 319 -37 148 glass 
fill 319 -36 100 319 -36 148 redstone_wire

setblock 320 -37 100 glass
setblock 320 -36 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 319 -36 115 redstone_lamp
setblock 319 -35 115 sticky_piston[facing=south]
setblock 319 -35 116 redstone_block
setblock 319 -36 117 sticky_piston[facing=north,extended=true]
setblock 319 -36 118 redstone_lamp
setblock 319 -35 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 319 -36 133 redstone_lamp
setblock 319 -35 133 sticky_piston[facing=south]
setblock 319 -35 134 redstone_block
setblock 319 -36 135 sticky_piston[facing=north,extended=true]
setblock 319 -36 136 redstone_lamp
setblock 319 -35 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-32-------------------
setblock 320 -37 132 glass
setblock 320 -36 132 redstone_wire
setblock 321 -38 132 glass
setblock 321 -37 132 emerald_block
setblock 321 -36 132 note_block[note=3]
#-----------------------------------------------
        
#------------------------------------10.4-----------------------------------------
setblock 321 -37 100 glass 
setblock 321 -36 100 repeater[delay=1,facing=west]

fill 322 -37 100 322 -37 148 glass 
fill 322 -36 100 322 -36 148 redstone_wire

setblock 323 -37 100 glass
setblock 323 -36 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 322 -36 115 redstone_lamp
setblock 322 -35 115 sticky_piston[facing=south]
setblock 322 -35 116 redstone_block
setblock 322 -36 117 sticky_piston[facing=north,extended=true]
setblock 322 -36 118 redstone_lamp
setblock 322 -35 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 322 -36 133 redstone_lamp
setblock 322 -35 133 sticky_piston[facing=south]
setblock 322 -35 134 redstone_block
setblock 322 -36 135 sticky_piston[facing=north,extended=true]
setblock 322 -36 136 redstone_lamp
setblock 322 -35 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-30-------------------
setblock 323 -37 130 glass
setblock 323 -36 130 redstone_wire
setblock 324 -38 130 glass
setblock 324 -37 130 green_wool
setblock 324 -36 130 note_block[note=8]
#-----------------------------------------------
        
#------------------------------------10.5-----------------------------------------
setblock 324 -37 100 glass 
setblock 324 -36 100 repeater[delay=1,facing=west]

fill 325 -37 100 325 -37 148 glass 
fill 325 -36 100 325 -36 148 redstone_wire

setblock 326 -37 100 glass
setblock 326 -36 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 325 -36 115 redstone_lamp
setblock 325 -35 115 sticky_piston[facing=south]
setblock 325 -35 116 redstone_block
setblock 325 -36 117 sticky_piston[facing=north,extended=true]
setblock 325 -36 118 redstone_lamp
setblock 325 -35 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 325 -36 133 redstone_lamp
setblock 325 -35 133 sticky_piston[facing=south]
setblock 325 -35 134 redstone_block
setblock 325 -36 135 sticky_piston[facing=north,extended=true]
setblock 325 -36 136 redstone_lamp
setblock 325 -35 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-22-------------------
setblock 326 -37 122 glass
setblock 326 -36 122 redstone_wire
setblock 327 -38 122 glass
setblock 327 -37 122 pumpkin
setblock 327 -36 122 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-27-------------------
setblock 326 -37 127 glass
setblock 326 -36 127 redstone_wire
setblock 327 -38 127 glass
setblock 327 -37 127 green_wool
setblock 327 -36 127 note_block[note=15]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-32-------------------
setblock 326 -37 132 glass
setblock 326 -36 132 redstone_wire
setblock 327 -38 132 glass
setblock 327 -37 132 green_wool
setblock 327 -36 132 note_block[note=8]
#-----------------------------------------------
        
#------------------------------------10.6-----------------------------------------
setblock 327 -37 100 glass 
setblock 327 -36 100 repeater[delay=1,facing=west]

fill 328 -37 100 328 -37 148 glass 
fill 328 -36 100 328 -36 148 redstone_wire

setblock 329 -37 100 glass
setblock 329 -36 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 328 -36 115 redstone_lamp
setblock 328 -35 115 sticky_piston[facing=south]
setblock 328 -35 116 redstone_block
setblock 328 -36 117 sticky_piston[facing=north,extended=true]
setblock 328 -36 118 redstone_lamp
setblock 328 -35 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 328 -36 133 redstone_lamp
setblock 328 -35 133 sticky_piston[facing=south]
setblock 328 -35 134 redstone_block
setblock 328 -36 135 sticky_piston[facing=north,extended=true]
setblock 328 -36 136 redstone_lamp
setblock 328 -35 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-37-------------------
setblock 329 -37 137 glass
setblock 329 -36 137 redstone_wire
setblock 330 -38 137 glass
setblock 330 -37 137 green_wool
setblock 330 -36 137 note_block[note=9]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 329 -37 141 glass
setblock 329 -36 141 redstone_wire
setblock 330 -38 141 glass
setblock 330 -37 141 soul_sand
setblock 330 -36 141 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------10.7-----------------------------------------
setblock 330 -37 100 glass 
setblock 330 -36 100 repeater[delay=1,facing=west]

fill 331 -37 100 331 -37 148 glass 
fill 331 -36 100 331 -36 148 redstone_wire

setblock 332 -37 100 glass
setblock 332 -36 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 331 -36 115 redstone_lamp
setblock 331 -35 115 sticky_piston[facing=south]
setblock 331 -35 116 redstone_block
setblock 331 -36 117 sticky_piston[facing=north,extended=true]
setblock 331 -36 118 redstone_lamp
setblock 331 -35 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 331 -36 133 redstone_lamp
setblock 331 -35 133 sticky_piston[facing=south]
setblock 331 -35 134 redstone_block
setblock 331 -36 135 sticky_piston[facing=north,extended=true]
setblock 331 -36 136 redstone_lamp
setblock 331 -35 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 332 -37 141 glass
setblock 332 -36 141 redstone_wire
setblock 333 -38 141 glass
setblock 333 -37 141 glowstone
setblock 333 -36 141 note_block[note=10]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 333 -38 140 glass
setblock 333 -37 140 glowstone
setblock 333 -36 140 note_block[note=3]
#-----------------------------------------------
        
#------------------------------------10.8-----------------------------------------
setblock 333 -37 100 glass 
setblock 333 -36 100 repeater[delay=1,facing=west]

fill 334 -37 100 334 -37 148 glass 
fill 334 -36 100 334 -36 148 redstone_wire

setblock 335 -37 100 glass
setblock 335 -36 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 334 -36 115 redstone_lamp
setblock 334 -35 115 sticky_piston[facing=south]
setblock 334 -35 116 redstone_block
setblock 334 -36 117 sticky_piston[facing=north,extended=true]
setblock 334 -36 118 redstone_lamp
setblock 334 -35 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 334 -36 133 redstone_lamp
setblock 334 -35 133 sticky_piston[facing=south]
setblock 334 -35 134 redstone_block
setblock 334 -36 135 sticky_piston[facing=north,extended=true]
setblock 334 -36 136 redstone_lamp
setblock 334 -35 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-21-------------------
setblock 335 -37 121 glass
setblock 335 -36 121 redstone_wire
setblock 336 -38 121 glass
setblock 336 -37 121 green_wool
setblock 336 -36 121 note_block[note=22]
#-----------------------------------------------
        
#------------------------------------10.9-----------------------------------------
setblock 336 -37 100 glass 
setblock 336 -36 100 repeater[delay=1,facing=west]

fill 337 -37 100 337 -37 148 glass 
fill 337 -36 100 337 -36 148 redstone_wire

setblock 338 -37 100 glass
setblock 338 -36 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 337 -36 115 redstone_lamp
setblock 337 -35 115 sticky_piston[facing=south]
setblock 337 -35 116 redstone_block
setblock 337 -36 117 sticky_piston[facing=north,extended=true]
setblock 337 -36 118 redstone_lamp
setblock 337 -35 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 337 -36 133 redstone_lamp
setblock 337 -35 133 sticky_piston[facing=south]
setblock 337 -35 134 redstone_block
setblock 337 -36 135 sticky_piston[facing=north,extended=true]
setblock 337 -36 136 redstone_lamp
setblock 337 -35 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 338 -37 141 glass
setblock 338 -36 141 redstone_wire
setblock 339 -38 141 glass
setblock 339 -37 141 dirt
setblock 339 -36 141 note_block[note=10]
#-----------------------------------------------
        
#------------------------------------11.0-----------------------------------------
setblock 339 -37 100 glass 
setblock 339 -36 100 repeater[delay=1,facing=west]

fill 340 -37 100 340 -37 148 glass 
fill 340 -36 100 340 -36 148 redstone_wire

setblock 341 -37 100 glass
setblock 341 -36 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 340 -36 115 redstone_lamp
setblock 340 -35 115 sticky_piston[facing=south]
setblock 340 -35 116 redstone_block
setblock 340 -36 117 sticky_piston[facing=north,extended=true]
setblock 340 -36 118 redstone_lamp
setblock 340 -35 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 340 -36 133 redstone_lamp
setblock 340 -35 133 sticky_piston[facing=south]
setblock 340 -35 134 redstone_block
setblock 340 -36 135 sticky_piston[facing=north,extended=true]
setblock 340 -36 136 redstone_lamp
setblock 340 -35 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 341 -37 141 glass
setblock 341 -36 141 redstone_wire
setblock 342 -38 141 glass
setblock 342 -37 141 dirt
setblock 342 -36 141 note_block[note=10]
#-----------------------------------------------
        
#------------------------------------11.1-----------------------------------------
setblock 342 -37 100 glass 
setblock 342 -36 100 repeater[delay=1,facing=west]

fill 343 -37 100 343 -37 148 glass 
fill 343 -36 100 343 -36 148 redstone_wire

setblock 344 -37 100 glass
setblock 344 -36 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 343 -36 115 redstone_lamp
setblock 343 -35 115 sticky_piston[facing=south]
setblock 343 -35 116 redstone_block
setblock 343 -36 117 sticky_piston[facing=north,extended=true]
setblock 343 -36 118 redstone_lamp
setblock 343 -35 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 343 -36 133 redstone_lamp
setblock 343 -35 133 sticky_piston[facing=south]
setblock 343 -35 134 redstone_block
setblock 343 -36 135 sticky_piston[facing=north,extended=true]
setblock 343 -36 136 redstone_lamp
setblock 343 -35 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 344 -37 102 glass
setblock 344 -36 102 redstone_wire
setblock 345 -38 102 glass
setblock 345 -37 102 clay
setblock 345 -36 102 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------11.2-----------------------------------------
setblock 345 -37 100 glass 
setblock 345 -36 100 repeater[delay=1,facing=west]

fill 346 -37 100 346 -37 148 glass 
fill 346 -36 100 346 -36 148 redstone_wire

setblock 347 -37 100 glass
setblock 347 -36 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 346 -36 115 redstone_lamp
setblock 346 -35 115 sticky_piston[facing=south]
setblock 346 -35 116 redstone_block
setblock 346 -36 117 sticky_piston[facing=north,extended=true]
setblock 346 -36 118 redstone_lamp
setblock 346 -35 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 346 -36 133 redstone_lamp
setblock 346 -35 133 sticky_piston[facing=south]
setblock 346 -35 134 redstone_block
setblock 346 -36 135 sticky_piston[facing=north,extended=true]
setblock 346 -36 136 redstone_lamp
setblock 346 -35 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 347 -37 102 glass
setblock 347 -36 102 redstone_wire
setblock 348 -38 102 glass
setblock 348 -37 102 dirt
setblock 348 -36 102 note_block[note=19]
#-----------------------------------------------
        
#--------------UPPER-FLOOR-CONNECTION-------------------
setblock 348 -37 100 glass
setblock 348 -36 100 redstone_wire
setblock 349 -37 100 glass
setblock 349 -36 100 redstone_wire
setblock 349 -36 99 glass
setblock 349 -35 99 redstone_wire
setblock 349 -35 98 glass
setblock 349 -34 98 redstone_wire
setblock 350 -34 98 glass
setblock 350 -33 98 redstone_wire
setblock 350 -33 99 glass
setblock 350 -32 99 redstone_wire
setblock 350 -33 100 glass
setblock 350 -32 100 redstone_wire
#-------------------------------------------------------
        
#--------------MINECART-RAIL-SUPPORT-------------------
setblock 323 -33 98 smooth_quartz
setblock 323 -32 98 redstone_torch
setblock 323 -33 99 smooth_quartz
setblock 323 -32 99 powered_rail
setblock 322 -32 99 smooth_quartz
setblock 322 -31 99 powered_rail
setblock 321 -31 99 smooth_quartz
setblock 321 -30 99 powered_rail
setblock 320 -30 99 smooth_quartz
setblock 320 -29 99 powered_rail
setblock 319 -30 99 smooth_quartz
setblock 319 -29 99 powered_rail
setblock 318 -30 99 smooth_quartz
setblock 318 -29 99 powered_rail
setblock 317 -30 99 smooth_quartz
setblock 317 -29 99 powered_rail
setblock 316 -30 99 smooth_quartz
setblock 316 -29 99 rail
setblock 316 -30 98 smooth_quartz
setblock 316 -29 98 rail
setblock 317 -30 98 smooth_quartz
setblock 317 -29 98 powered_rail
setblock 318 -30 98 smooth_quartz
setblock 318 -29 98 powered_rail
setblock 319 -29 98 smooth_quartz
setblock 319 -28 98 powered_rail
setblock 320 -29 98 smooth_quartz
setblock 320 -28 98 powered_rail
setblock 321 -29 98 smooth_quartz
setblock 321 -28 98 powered_rail
setblock 322 -29 98 smooth_quartz
setblock 322 -28 98 powered_rail
#-------------------------------------------------------
        
#------------------------------------11.3-----------------------------------------
setblock 349 -33 100 glass 
setblock 349 -32 100 repeater[delay=1,facing=east]

fill 348 -33 100 348 -33 148 glass 
fill 348 -32 100 348 -32 148 redstone_wire

setblock 347 -33 100 glass
setblock 347 -32 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 348 -32 115 redstone_lamp
setblock 348 -31 115 sticky_piston[facing=south]
setblock 348 -31 116 redstone_block
setblock 348 -32 117 sticky_piston[facing=north,extended=true]
setblock 348 -32 118 redstone_lamp
setblock 348 -31 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 348 -32 133 redstone_lamp
setblock 348 -31 133 sticky_piston[facing=south]
setblock 348 -31 134 redstone_block
setblock 348 -32 135 sticky_piston[facing=north,extended=true]
setblock 348 -32 136 redstone_lamp
setblock 348 -31 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-15-------------------
setblock 346 -34 115 glass
setblock 346 -33 115 clay
setblock 346 -32 115 note_block[note=8]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-14-------------------
setblock 347 -33 114 glass
setblock 347 -32 114 redstone_wire
setblock 346 -34 114 glass
setblock 346 -33 114 iron_block
setblock 346 -32 114 note_block[note=19]
#-----------------------------------------------
        
#------------------------------------11.4-----------------------------------------
setblock 346 -33 100 glass 
setblock 346 -32 100 repeater[delay=1,facing=east]

fill 345 -33 100 345 -33 148 glass 
fill 345 -32 100 345 -32 148 redstone_wire

setblock 344 -33 100 glass
setblock 344 -32 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 345 -32 115 redstone_lamp
setblock 345 -31 115 sticky_piston[facing=south]
setblock 345 -31 116 redstone_block
setblock 345 -32 117 sticky_piston[facing=north,extended=true]
setblock 345 -32 118 redstone_lamp
setblock 345 -31 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 345 -32 133 redstone_lamp
setblock 345 -31 133 sticky_piston[facing=south]
setblock 345 -31 134 redstone_block
setblock 345 -32 135 sticky_piston[facing=north,extended=true]
setblock 345 -32 136 redstone_lamp
setblock 345 -31 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 344 -33 102 glass
setblock 344 -32 102 redstone_wire
setblock 343 -34 102 glass
setblock 343 -33 102 emerald_block
setblock 343 -32 102 note_block[note=20]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-19-------------------
setblock 344 -33 119 glass
setblock 344 -32 119 redstone_wire
setblock 343 -34 119 glass
setblock 343 -33 119 clay
setblock 343 -32 119 note_block[note=8]
#-----------------------------------------------
        
#------------------------------------11.5-----------------------------------------
setblock 343 -33 100 glass 
setblock 343 -32 100 repeater[delay=1,facing=east]

fill 342 -33 100 342 -33 148 glass 
fill 342 -32 100 342 -32 148 redstone_wire

setblock 341 -33 100 glass
setblock 341 -32 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 342 -32 115 redstone_lamp
setblock 342 -31 115 sticky_piston[facing=south]
setblock 342 -31 116 redstone_block
setblock 342 -32 117 sticky_piston[facing=north,extended=true]
setblock 342 -32 118 redstone_lamp
setblock 342 -31 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 342 -32 133 redstone_lamp
setblock 342 -31 133 sticky_piston[facing=south]
setblock 342 -31 134 redstone_block
setblock 342 -32 135 sticky_piston[facing=north,extended=true]
setblock 342 -32 136 redstone_lamp
setblock 342 -31 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 340 -34 133 glass
setblock 340 -33 133 clay
setblock 340 -32 133 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------11.6-----------------------------------------
setblock 340 -33 100 glass 
setblock 340 -32 100 repeater[delay=1,facing=east]

fill 339 -33 100 339 -33 148 glass 
fill 339 -32 100 339 -32 148 redstone_wire

setblock 338 -33 100 glass
setblock 338 -32 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 339 -32 115 redstone_lamp
setblock 339 -31 115 sticky_piston[facing=south]
setblock 339 -31 116 redstone_block
setblock 339 -32 117 sticky_piston[facing=north,extended=true]
setblock 339 -32 118 redstone_lamp
setblock 339 -31 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 339 -32 133 redstone_lamp
setblock 339 -31 133 sticky_piston[facing=south]
setblock 339 -31 134 redstone_block
setblock 339 -32 135 sticky_piston[facing=north,extended=true]
setblock 339 -32 136 redstone_lamp
setblock 339 -31 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-29-------------------
setblock 338 -33 129 glass
setblock 338 -32 129 redstone_wire
setblock 337 -34 129 glass
setblock 337 -33 129 dirt
setblock 337 -32 129 note_block[note=22]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 337 -34 133 glass
setblock 337 -33 133 iron_block
setblock 337 -32 133 note_block[note=3]
#-----------------------------------------------
        
#------------------------------------11.7-----------------------------------------
setblock 337 -33 100 glass 
setblock 337 -32 100 repeater[delay=1,facing=east]

fill 336 -33 100 336 -33 148 glass 
fill 336 -32 100 336 -32 148 redstone_wire

setblock 335 -33 100 glass
setblock 335 -32 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 336 -32 115 redstone_lamp
setblock 336 -31 115 sticky_piston[facing=south]
setblock 336 -31 116 redstone_block
setblock 336 -32 117 sticky_piston[facing=north,extended=true]
setblock 336 -32 118 redstone_lamp
setblock 336 -31 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 336 -32 133 redstone_lamp
setblock 336 -31 133 sticky_piston[facing=south]
setblock 336 -31 134 redstone_block
setblock 336 -32 135 sticky_piston[facing=north,extended=true]
setblock 336 -32 136 redstone_lamp
setblock 336 -31 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 335 -33 140 glass
setblock 335 -32 140 redstone_wire
setblock 334 -34 140 glass
setblock 334 -33 140 emerald_block
setblock 334 -32 140 note_block[note=10]
#-----------------------------------------------
        
#------------------------------------11.8-----------------------------------------
setblock 334 -33 100 glass 
setblock 334 -32 100 repeater[delay=1,facing=east]

fill 333 -33 100 333 -33 148 glass 
fill 333 -32 100 333 -32 148 redstone_wire

setblock 332 -33 100 glass
setblock 332 -32 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 333 -32 115 redstone_lamp
setblock 333 -31 115 sticky_piston[facing=south]
setblock 333 -31 116 redstone_block
setblock 333 -32 117 sticky_piston[facing=north,extended=true]
setblock 333 -32 118 redstone_lamp
setblock 333 -31 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 333 -32 133 redstone_lamp
setblock 333 -31 133 sticky_piston[facing=south]
setblock 333 -31 134 redstone_block
setblock 333 -32 135 sticky_piston[facing=north,extended=true]
setblock 333 -32 136 redstone_lamp
setblock 333 -31 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 332 -33 141 glass
setblock 332 -32 141 redstone_wire
setblock 331 -34 141 glass
setblock 331 -33 141 dirt
setblock 331 -32 141 note_block[note=3]
#-----------------------------------------------
        
#------------------------------------11.9-----------------------------------------
setblock 331 -33 100 glass 
setblock 331 -32 100 repeater[delay=1,facing=east]

fill 330 -33 100 330 -33 148 glass 
fill 330 -32 100 330 -32 148 redstone_wire

setblock 329 -33 100 glass
setblock 329 -32 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 330 -32 115 redstone_lamp
setblock 330 -31 115 sticky_piston[facing=south]
setblock 330 -31 116 redstone_block
setblock 330 -32 117 sticky_piston[facing=north,extended=true]
setblock 330 -32 118 redstone_lamp
setblock 330 -31 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 330 -32 133 redstone_lamp
setblock 330 -31 133 sticky_piston[facing=south]
setblock 330 -31 134 redstone_block
setblock 330 -32 135 sticky_piston[facing=north,extended=true]
setblock 330 -32 136 redstone_lamp
setblock 330 -31 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 329 -33 141 glass
setblock 329 -32 141 redstone_wire
setblock 328 -34 141 glass
setblock 328 -33 141 dirt
setblock 328 -32 141 note_block[note=3]
#-----------------------------------------------
        
#------------------------------------12.0-----------------------------------------
setblock 328 -33 100 glass 
setblock 328 -32 100 repeater[delay=1,facing=east]

fill 327 -33 100 327 -33 148 glass 
fill 327 -32 100 327 -32 148 redstone_wire

setblock 326 -33 100 glass
setblock 326 -32 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 327 -32 115 redstone_lamp
setblock 327 -31 115 sticky_piston[facing=south]
setblock 327 -31 116 redstone_block
setblock 327 -32 117 sticky_piston[facing=north,extended=true]
setblock 327 -32 118 redstone_lamp
setblock 327 -31 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 327 -32 133 redstone_lamp
setblock 327 -31 133 sticky_piston[facing=south]
setblock 327 -31 134 redstone_block
setblock 327 -32 135 sticky_piston[facing=north,extended=true]
setblock 327 -32 136 redstone_lamp
setblock 327 -31 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-28-------------------
setblock 326 -33 128 glass
setblock 326 -32 128 redstone_wire
setblock 325 -34 128 glass
setblock 325 -33 128 green_wool
setblock 325 -32 128 note_block[note=22]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 326 -33 141 glass
setblock 326 -32 141 redstone_wire
setblock 325 -34 141 glass
setblock 325 -33 141 dirt
setblock 325 -32 141 note_block[note=3]
#-----------------------------------------------
        
#------------------------------------12.1-----------------------------------------
setblock 325 -33 100 glass 
setblock 325 -32 100 repeater[delay=1,facing=east]

fill 324 -33 100 324 -33 148 glass 
fill 324 -32 100 324 -32 148 redstone_wire

setblock 323 -33 100 glass
setblock 323 -32 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 324 -32 115 redstone_lamp
setblock 324 -31 115 sticky_piston[facing=south]
setblock 324 -31 116 redstone_block
setblock 324 -32 117 sticky_piston[facing=north,extended=true]
setblock 324 -32 118 redstone_lamp
setblock 324 -31 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 324 -32 133 redstone_lamp
setblock 324 -31 133 sticky_piston[facing=south]
setblock 324 -31 134 redstone_block
setblock 324 -32 135 sticky_piston[facing=north,extended=true]
setblock 324 -32 136 redstone_lamp
setblock 324 -31 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-32-------------------
setblock 323 -33 132 glass
setblock 323 -32 132 redstone_wire
setblock 322 -34 132 glass
setblock 322 -33 132 green_wool
setblock 322 -32 132 note_block[note=22]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 323 -33 141 glass
setblock 323 -32 141 redstone_wire
setblock 322 -34 141 glass
setblock 322 -33 141 iron_block
setblock 322 -32 141 note_block[note=10]
#-----------------------------------------------
        
#------------------------------------12.2-----------------------------------------
setblock 322 -33 100 glass 
setblock 322 -32 100 repeater[delay=1,facing=east]

fill 321 -33 100 321 -33 148 glass 
fill 321 -32 100 321 -32 148 redstone_wire

setblock 320 -33 100 glass
setblock 320 -32 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 321 -32 115 redstone_lamp
setblock 321 -31 115 sticky_piston[facing=south]
setblock 321 -31 116 redstone_block
setblock 321 -32 117 sticky_piston[facing=north,extended=true]
setblock 321 -32 118 redstone_lamp
setblock 321 -31 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 321 -32 133 redstone_lamp
setblock 321 -31 133 sticky_piston[facing=south]
setblock 321 -31 134 redstone_block
setblock 321 -32 135 sticky_piston[facing=north,extended=true]
setblock 321 -32 136 redstone_lamp
setblock 321 -31 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 319 -34 133 glass
setblock 319 -33 133 green_wool
setblock 319 -32 133 note_block[note=10]
#-----------------------------------------------
        
#------------------------------------12.3-----------------------------------------
setblock 319 -33 100 glass 
setblock 319 -32 100 repeater[delay=1,facing=east]

fill 318 -33 100 318 -33 148 glass 
fill 318 -32 100 318 -32 148 redstone_wire

setblock 317 -33 100 glass
setblock 317 -32 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 318 -32 115 redstone_lamp
setblock 318 -31 115 sticky_piston[facing=south]
setblock 318 -31 116 redstone_block
setblock 318 -32 117 sticky_piston[facing=north,extended=true]
setblock 318 -32 118 redstone_lamp
setblock 318 -31 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 318 -32 133 redstone_lamp
setblock 318 -31 133 sticky_piston[facing=south]
setblock 318 -31 134 redstone_block
setblock 318 -32 135 sticky_piston[facing=north,extended=true]
setblock 318 -32 136 redstone_lamp
setblock 318 -31 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-36-------------------
setblock 316 -34 136 glass
setblock 316 -33 136 green_wool
setblock 316 -32 136 note_block[note=10]
#-----------------------------------------------
        
#------------------------------------12.4-----------------------------------------
setblock 316 -33 100 glass 
setblock 316 -32 100 repeater[delay=1,facing=east]

fill 315 -33 100 315 -33 148 glass 
fill 315 -32 100 315 -32 148 redstone_wire

setblock 314 -33 100 glass
setblock 314 -32 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 315 -32 115 redstone_lamp
setblock 315 -31 115 sticky_piston[facing=south]
setblock 315 -31 116 redstone_block
setblock 315 -32 117 sticky_piston[facing=north,extended=true]
setblock 315 -32 118 redstone_lamp
setblock 315 -31 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 315 -32 133 redstone_lamp
setblock 315 -31 133 sticky_piston[facing=south]
setblock 315 -31 134 redstone_block
setblock 315 -32 135 sticky_piston[facing=north,extended=true]
setblock 315 -32 136 redstone_lamp
setblock 315 -31 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-22-------------------
setblock 314 -33 122 glass
setblock 314 -32 122 redstone_wire
setblock 313 -34 122 glass
setblock 313 -33 122 pumpkin
setblock 313 -32 122 note_block[note=22]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-32-------------------
setblock 314 -33 132 glass
setblock 314 -32 132 redstone_wire
setblock 313 -34 132 glass
setblock 313 -33 132 mangrove_wood
setblock 313 -32 132 note_block[note=22]
#-----------------------------------------------
        
#------------------------------------12.5-----------------------------------------
setblock 313 -33 100 glass 
setblock 313 -32 100 repeater[delay=1,facing=east]

fill 312 -33 100 312 -33 148 glass 
fill 312 -32 100 312 -32 148 redstone_wire

setblock 311 -33 100 glass
setblock 311 -32 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 312 -32 115 redstone_lamp
setblock 312 -31 115 sticky_piston[facing=south]
setblock 312 -31 116 redstone_block
setblock 312 -32 117 sticky_piston[facing=north,extended=true]
setblock 312 -32 118 redstone_lamp
setblock 312 -31 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 312 -32 133 redstone_lamp
setblock 312 -31 133 sticky_piston[facing=south]
setblock 312 -31 134 redstone_block
setblock 312 -32 135 sticky_piston[facing=north,extended=true]
setblock 312 -32 136 redstone_lamp
setblock 312 -31 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-29-------------------
setblock 311 -33 129 glass
setblock 311 -32 129 redstone_wire
setblock 310 -34 129 glass
setblock 310 -33 129 green_wool
setblock 310 -32 129 note_block[note=22]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-37-------------------
setblock 311 -33 137 glass
setblock 311 -32 137 redstone_wire
setblock 310 -34 137 glass
setblock 310 -33 137 green_wool
setblock 310 -32 137 note_block[note=10]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 311 -33 141 glass
setblock 311 -32 141 redstone_wire
setblock 310 -34 141 glass
setblock 310 -33 141 emerald_block
setblock 310 -32 141 note_block[note=3]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 310 -34 140 glass
setblock 310 -33 140 clay
setblock 310 -32 140 note_block[note=10]
#-----------------------------------------------
        
#------------------------------------12.6-----------------------------------------
setblock 310 -33 100 glass 
setblock 310 -32 100 repeater[delay=1,facing=east]

fill 309 -33 100 309 -33 148 glass 
fill 309 -32 100 309 -32 148 redstone_wire

setblock 308 -33 100 glass
setblock 308 -32 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 309 -32 115 redstone_lamp
setblock 309 -31 115 sticky_piston[facing=south]
setblock 309 -31 116 redstone_block
setblock 309 -32 117 sticky_piston[facing=north,extended=true]
setblock 309 -32 118 redstone_lamp
setblock 309 -31 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 309 -32 133 redstone_lamp
setblock 309 -31 133 sticky_piston[facing=south]
setblock 309 -31 134 redstone_block
setblock 309 -32 135 sticky_piston[facing=north,extended=true]
setblock 309 -32 136 redstone_lamp
setblock 309 -31 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-36-------------------
setblock 307 -34 136 glass
setblock 307 -33 136 green_wool
setblock 307 -32 136 note_block[note=10]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 308 -33 141 glass
setblock 308 -32 141 redstone_wire
setblock 307 -34 141 glass
setblock 307 -33 141 glowstone
setblock 307 -32 141 note_block[note=7]
#-----------------------------------------------
        
#------------------------------------12.7-----------------------------------------
setblock 307 -33 100 glass 
setblock 307 -32 100 repeater[delay=1,facing=east]

fill 306 -33 100 306 -33 148 glass 
fill 306 -32 100 306 -32 148 redstone_wire

setblock 305 -33 100 glass
setblock 305 -32 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 306 -32 115 redstone_lamp
setblock 306 -31 115 sticky_piston[facing=south]
setblock 306 -31 116 redstone_block
setblock 306 -32 117 sticky_piston[facing=north,extended=true]
setblock 306 -32 118 redstone_lamp
setblock 306 -31 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 306 -32 133 redstone_lamp
setblock 306 -31 133 sticky_piston[facing=south]
setblock 306 -31 134 redstone_block
setblock 306 -32 135 sticky_piston[facing=north,extended=true]
setblock 306 -32 136 redstone_lamp
setblock 306 -31 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-23-------------------
setblock 305 -33 123 glass
setblock 305 -32 123 redstone_wire
setblock 304 -34 123 glass
setblock 304 -33 123 green_wool
setblock 304 -32 123 note_block[note=22]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 304 -34 133 glass
setblock 304 -33 133 green_wool
setblock 304 -32 133 note_block[note=10]
#-----------------------------------------------
        
#------------------------------------12.8-----------------------------------------
setblock 304 -33 100 glass 
setblock 304 -32 100 repeater[delay=1,facing=east]

fill 303 -33 100 303 -33 148 glass 
fill 303 -32 100 303 -32 148 redstone_wire

setblock 302 -33 100 glass
setblock 302 -32 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 303 -32 115 redstone_lamp
setblock 303 -31 115 sticky_piston[facing=south]
setblock 303 -31 116 redstone_block
setblock 303 -32 117 sticky_piston[facing=north,extended=true]
setblock 303 -32 118 redstone_lamp
setblock 303 -31 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 303 -32 133 redstone_lamp
setblock 303 -31 133 sticky_piston[facing=south]
setblock 303 -31 134 redstone_block
setblock 303 -32 135 sticky_piston[facing=north,extended=true]
setblock 303 -32 136 redstone_lamp
setblock 303 -31 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-36-------------------
setblock 301 -34 136 glass
setblock 301 -33 136 green_wool
setblock 301 -32 136 note_block[note=10]
#-----------------------------------------------
        
#--------------UPPER-FLOOR-CONNECTION-------------------
setblock 301 -33 100 glass
setblock 301 -32 100 redstone_wire
setblock 300 -33 100 glass
setblock 300 -32 100 redstone_wire
setblock 300 -32 99 glass
setblock 300 -31 99 redstone_wire
setblock 300 -31 98 glass
setblock 300 -30 98 redstone_wire
setblock 299 -30 98 glass
setblock 299 -29 98 redstone_wire
setblock 299 -29 99 glass
setblock 299 -28 99 redstone_wire
setblock 299 -29 100 glass
setblock 299 -28 100 redstone_wire
#-------------------------------------------------------
        
#--------------MINECART-RAIL-SUPPORT-------------------
setblock 323 -29 97 smooth_quartz
setblock 323 -28 97 redstone_torch
setblock 323 -29 98 smooth_quartz
setblock 323 -28 98 powered_rail
setblock 324 -28 98 smooth_quartz
setblock 324 -27 98 powered_rail
setblock 325 -27 98 smooth_quartz
setblock 325 -26 98 powered_rail
setblock 326 -26 98 smooth_quartz
setblock 326 -25 98 powered_rail
setblock 327 -26 98 smooth_quartz
setblock 327 -25 98 powered_rail
setblock 328 -26 98 smooth_quartz
setblock 328 -25 98 powered_rail
setblock 329 -26 98 smooth_quartz
setblock 329 -25 98 rail
setblock 329 -26 99 smooth_quartz
setblock 329 -25 99 rail
setblock 328 -26 99 smooth_quartz
setblock 328 -25 99 powered_rail
setblock 327 -25 99 smooth_quartz
setblock 327 -24 99 powered_rail
setblock 326 -25 99 smooth_quartz
setblock 326 -24 99 powered_rail
setblock 325 -25 99 smooth_quartz
setblock 325 -24 99 powered_rail
setblock 324 -25 99 smooth_quartz
setblock 324 -24 99 powered_rail
#-------------------------------------------------------
        
#------------------------------------12.9-----------------------------------------
setblock 300 -29 100 glass 
setblock 300 -28 100 repeater[delay=1,facing=west]

fill 301 -29 100 301 -29 148 glass 
fill 301 -28 100 301 -28 148 redstone_wire

setblock 302 -29 100 glass
setblock 302 -28 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 301 -28 115 redstone_lamp
setblock 301 -27 115 sticky_piston[facing=south]
setblock 301 -27 116 redstone_block
setblock 301 -28 117 sticky_piston[facing=north,extended=true]
setblock 301 -28 118 redstone_lamp
setblock 301 -27 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 301 -28 133 redstone_lamp
setblock 301 -27 133 sticky_piston[facing=south]
setblock 301 -27 134 redstone_block
setblock 301 -28 135 sticky_piston[facing=north,extended=true]
setblock 301 -28 136 redstone_lamp
setblock 301 -27 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 302 -29 141 glass
setblock 302 -28 141 redstone_wire
setblock 303 -30 141 glass
setblock 303 -29 141 packed_ice
setblock 303 -28 141 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------13.0-----------------------------------------
setblock 303 -29 100 glass 
setblock 303 -28 100 repeater[delay=1,facing=west]

fill 304 -29 100 304 -29 148 glass 
fill 304 -28 100 304 -28 148 redstone_wire

setblock 305 -29 100 glass
setblock 305 -28 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 304 -28 115 redstone_lamp
setblock 304 -27 115 sticky_piston[facing=south]
setblock 304 -27 116 redstone_block
setblock 304 -28 117 sticky_piston[facing=north,extended=true]
setblock 304 -28 118 redstone_lamp
setblock 304 -27 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 304 -28 133 redstone_lamp
setblock 304 -27 133 sticky_piston[facing=south]
setblock 304 -27 134 redstone_block
setblock 304 -28 135 sticky_piston[facing=north,extended=true]
setblock 304 -28 136 redstone_lamp
setblock 304 -27 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 305 -29 102 glass
setblock 305 -28 102 redstone_wire
setblock 306 -30 102 glass
setblock 306 -29 102 green_wool
setblock 306 -28 102 note_block[note=22]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 305 -29 138 glass
setblock 305 -28 138 redstone_wire
setblock 306 -30 138 glass
setblock 306 -29 138 iron_block
setblock 306 -28 138 note_block[note=20]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 306 -30 139 glass
setblock 306 -29 139 clay
setblock 306 -28 139 note_block[note=8]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 305 -29 141 glass
setblock 305 -28 141 redstone_wire
setblock 306 -30 141 glass
setblock 306 -29 141 dirt
setblock 306 -28 141 note_block[note=10]
#-----------------------------------------------
        
#------------------------------------13.1-----------------------------------------
setblock 306 -29 100 glass 
setblock 306 -28 100 repeater[delay=1,facing=west]

fill 307 -29 100 307 -29 148 glass 
fill 307 -28 100 307 -28 148 redstone_wire

setblock 308 -29 100 glass
setblock 308 -28 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 307 -28 115 redstone_lamp
setblock 307 -27 115 sticky_piston[facing=south]
setblock 307 -27 116 redstone_block
setblock 307 -28 117 sticky_piston[facing=north,extended=true]
setblock 307 -28 118 redstone_lamp
setblock 307 -27 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 307 -28 133 redstone_lamp
setblock 307 -27 133 sticky_piston[facing=south]
setblock 307 -27 134 redstone_block
setblock 307 -28 135 sticky_piston[facing=north,extended=true]
setblock 307 -28 136 redstone_lamp
setblock 307 -27 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-25-------------------
setblock 308 -29 125 glass
setblock 308 -28 125 redstone_wire
setblock 309 -30 125 glass
setblock 309 -29 125 emerald_block
setblock 309 -28 125 note_block[note=20]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 309 -30 133 glass
setblock 309 -29 133 dirt
setblock 309 -28 133 note_block[note=20]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-32-------------------
setblock 308 -29 132 glass
setblock 308 -28 132 redstone_wire
setblock 309 -30 132 glass
setblock 309 -29 132 clay
setblock 309 -28 132 note_block[note=8]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 308 -29 139 glass
setblock 308 -28 139 redstone_wire
setblock 309 -30 139 glass
setblock 309 -29 139 soul_sand
setblock 309 -28 139 note_block[note=8]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 308 -29 141 glass
setblock 308 -28 141 redstone_wire
setblock 309 -30 141 glass
setblock 309 -29 141 glowstone
setblock 309 -28 141 note_block[note=20]
#-----------------------------------------------
        
#------------------------------------13.2-----------------------------------------
setblock 309 -29 100 glass 
setblock 309 -28 100 repeater[delay=1,facing=west]

fill 310 -29 100 310 -29 148 glass 
fill 310 -28 100 310 -28 148 redstone_wire

setblock 311 -29 100 glass
setblock 311 -28 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 310 -28 115 redstone_lamp
setblock 310 -27 115 sticky_piston[facing=south]
setblock 310 -27 116 redstone_block
setblock 310 -28 117 sticky_piston[facing=north,extended=true]
setblock 310 -28 118 redstone_lamp
setblock 310 -27 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 310 -28 133 redstone_lamp
setblock 310 -27 133 sticky_piston[facing=south]
setblock 310 -27 134 redstone_block
setblock 310 -28 135 sticky_piston[facing=north,extended=true]
setblock 310 -28 136 redstone_lamp
setblock 310 -27 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-26-------------------
setblock 311 -29 126 glass
setblock 311 -28 126 redstone_wire
setblock 312 -30 126 glass
setblock 312 -29 126 green_wool
setblock 312 -28 126 note_block[note=10]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 311 -29 139 glass
setblock 311 -28 139 redstone_wire
setblock 312 -30 139 glass
setblock 312 -29 139 clay
setblock 312 -28 139 note_block[note=7]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 312 -30 138 glass
setblock 312 -29 138 clay
setblock 312 -28 138 note_block[note=6]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 311 -29 141 glass
setblock 311 -28 141 redstone_wire
setblock 312 -30 141 glass
setblock 312 -29 141 glowstone
setblock 312 -28 141 note_block[note=3]
#-----------------------------------------------
        
#------------------------------------13.3-----------------------------------------
setblock 312 -29 100 glass 
setblock 312 -28 100 repeater[delay=1,facing=west]

fill 313 -29 100 313 -29 148 glass 
fill 313 -28 100 313 -28 148 redstone_wire

setblock 314 -29 100 glass
setblock 314 -28 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 313 -28 115 redstone_lamp
setblock 313 -27 115 sticky_piston[facing=south]
setblock 313 -27 116 redstone_block
setblock 313 -28 117 sticky_piston[facing=north,extended=true]
setblock 313 -28 118 redstone_lamp
setblock 313 -27 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 313 -28 133 redstone_lamp
setblock 313 -27 133 sticky_piston[facing=south]
setblock 313 -27 134 redstone_block
setblock 313 -28 135 sticky_piston[facing=north,extended=true]
setblock 313 -28 136 redstone_lamp
setblock 313 -27 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-2-------------------
setblock 314 -29 102 glass
setblock 314 -28 102 redstone_wire
setblock 315 -30 102 glass
setblock 315 -29 102 emerald_block
setblock 315 -28 102 note_block[note=19]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-30-------------------
setblock 314 -29 130 glass
setblock 314 -28 130 redstone_wire
setblock 315 -30 130 glass
setblock 315 -29 130 dirt
setblock 315 -28 130 note_block[note=19]
#-----------------------------------------------
        
#------------------------------------13.4-----------------------------------------
setblock 315 -29 100 glass 
setblock 315 -28 100 repeater[delay=1,facing=west]

fill 316 -29 100 316 -29 148 glass 
fill 316 -28 100 316 -28 148 redstone_wire

setblock 317 -29 100 glass
setblock 317 -28 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 316 -28 115 redstone_lamp
setblock 316 -27 115 sticky_piston[facing=south]
setblock 316 -27 116 redstone_block
setblock 316 -28 117 sticky_piston[facing=north,extended=true]
setblock 316 -28 118 redstone_lamp
setblock 316 -27 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 316 -28 133 redstone_lamp
setblock 316 -27 133 sticky_piston[facing=south]
setblock 316 -27 134 redstone_block
setblock 316 -28 135 sticky_piston[facing=north,extended=true]
setblock 316 -28 136 redstone_lamp
setblock 316 -27 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 317 -29 139 glass
setblock 317 -28 139 redstone_wire
setblock 318 -30 139 glass
setblock 318 -29 139 iron_block
setblock 318 -28 139 note_block[note=19]
#-----------------------------------------------
        
#------------------------------------13.5-----------------------------------------
setblock 318 -29 100 glass 
setblock 318 -28 100 repeater[delay=1,facing=west]

fill 319 -29 100 319 -29 148 glass 
fill 319 -28 100 319 -28 148 redstone_wire

setblock 320 -29 100 glass
setblock 320 -28 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 319 -28 115 redstone_lamp
setblock 319 -27 115 sticky_piston[facing=south]
setblock 319 -27 116 redstone_block
setblock 319 -28 117 sticky_piston[facing=north,extended=true]
setblock 319 -28 118 redstone_lamp
setblock 319 -27 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 319 -28 133 redstone_lamp
setblock 319 -27 133 sticky_piston[facing=south]
setblock 319 -27 134 redstone_block
setblock 319 -28 135 sticky_piston[facing=north,extended=true]
setblock 319 -28 136 redstone_lamp
setblock 319 -27 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 320 -29 141 glass
setblock 320 -28 141 redstone_wire
setblock 321 -30 141 glass
setblock 321 -29 141 clay
setblock 321 -28 141 note_block[note=5]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 321 -30 140 glass
setblock 321 -29 140 glowstone
setblock 321 -28 140 note_block[note=19]
#-----------------------------------------------
        
#------------------------------------13.6-----------------------------------------
setblock 321 -29 100 glass 
setblock 321 -28 100 repeater[delay=1,facing=west]

fill 322 -29 100 322 -29 148 glass 
fill 322 -28 100 322 -28 148 redstone_wire

setblock 323 -29 100 glass
setblock 323 -28 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 322 -28 115 redstone_lamp
setblock 322 -27 115 sticky_piston[facing=south]
setblock 322 -27 116 redstone_block
setblock 322 -28 117 sticky_piston[facing=north,extended=true]
setblock 322 -28 118 redstone_lamp
setblock 322 -27 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 322 -28 133 redstone_lamp
setblock 322 -27 133 sticky_piston[facing=south]
setblock 322 -27 134 redstone_block
setblock 322 -28 135 sticky_piston[facing=north,extended=true]
setblock 322 -28 136 redstone_lamp
setblock 322 -27 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-26-------------------
setblock 323 -29 126 glass
setblock 323 -28 126 redstone_wire
setblock 324 -30 126 glass
setblock 324 -29 126 iron_block
setblock 324 -28 126 note_block[note=17]
#-----------------------------------------------
        
#------------------------------------13.7-----------------------------------------
setblock 324 -29 100 glass 
setblock 324 -28 100 repeater[delay=1,facing=west]

fill 325 -29 100 325 -29 148 glass 
fill 325 -28 100 325 -28 148 redstone_wire

setblock 326 -29 100 glass
setblock 326 -28 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 325 -28 115 redstone_lamp
setblock 325 -27 115 sticky_piston[facing=south]
setblock 325 -27 116 redstone_block
setblock 325 -28 117 sticky_piston[facing=north,extended=true]
setblock 325 -28 118 redstone_lamp
setblock 325 -27 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 325 -28 133 redstone_lamp
setblock 325 -27 133 sticky_piston[facing=south]
setblock 325 -27 134 redstone_block
setblock 325 -28 135 sticky_piston[facing=north,extended=true]
setblock 325 -28 136 redstone_lamp
setblock 325 -27 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-3-------------------
setblock 326 -29 103 glass
setblock 326 -28 103 redstone_wire
setblock 327 -30 103 glass
setblock 327 -29 103 green_wool
setblock 327 -28 103 note_block[note=10]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-37-------------------
setblock 326 -29 137 glass
setblock 326 -28 137 redstone_wire
setblock 327 -30 137 glass
setblock 327 -29 137 dirt
setblock 327 -28 137 note_block[note=17]
#-----------------------------------------------
        
#------------------------------------13.8-----------------------------------------
setblock 327 -29 100 glass 
setblock 327 -28 100 repeater[delay=1,facing=west]

fill 328 -29 100 328 -29 148 glass 
fill 328 -28 100 328 -28 148 redstone_wire

setblock 329 -29 100 glass
setblock 329 -28 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 328 -28 115 redstone_lamp
setblock 328 -27 115 sticky_piston[facing=south]
setblock 328 -27 116 redstone_block
setblock 328 -28 117 sticky_piston[facing=north,extended=true]
setblock 328 -28 118 redstone_lamp
setblock 328 -27 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 328 -28 133 redstone_lamp
setblock 328 -27 133 sticky_piston[facing=south]
setblock 328 -27 134 redstone_block
setblock 328 -28 135 sticky_piston[facing=north,extended=true]
setblock 328 -28 136 redstone_lamp
setblock 328 -27 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 330 -30 133 glass
setblock 330 -29 133 packed_ice
setblock 330 -28 133 note_block[note=0]
#-----------------------------------------------
        
#------------------------------------13.9-----------------------------------------
setblock 330 -29 100 glass 
setblock 330 -28 100 repeater[delay=1,facing=west]

fill 331 -29 100 331 -29 148 glass 
fill 331 -28 100 331 -28 148 redstone_wire

setblock 332 -29 100 glass
setblock 332 -28 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 331 -28 115 redstone_lamp
setblock 331 -27 115 sticky_piston[facing=south]
setblock 331 -27 116 redstone_block
setblock 331 -28 117 sticky_piston[facing=north,extended=true]
setblock 331 -28 118 redstone_lamp
setblock 331 -27 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 331 -28 133 redstone_lamp
setblock 331 -27 133 sticky_piston[facing=south]
setblock 331 -27 134 redstone_block
setblock 331 -28 135 sticky_piston[facing=north,extended=true]
setblock 331 -28 136 redstone_lamp
setblock 331 -27 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-8-------------------
setblock 332 -29 108 glass
setblock 332 -28 108 redstone_wire
setblock 333 -30 108 glass
setblock 333 -29 108 mangrove_wood
setblock 333 -28 108 note_block[note=22]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 332 -29 138 glass
setblock 332 -28 138 redstone_wire
setblock 333 -30 138 glass
setblock 333 -29 138 iron_block
setblock 333 -28 138 note_block[note=17]
#-----------------------------------------------
        
#------------------------------------14.0-----------------------------------------
setblock 333 -29 100 glass 
setblock 333 -28 100 repeater[delay=1,facing=west]

fill 334 -29 100 334 -29 148 glass 
fill 334 -28 100 334 -28 148 redstone_wire

setblock 335 -29 100 glass
setblock 335 -28 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 334 -28 115 redstone_lamp
setblock 334 -27 115 sticky_piston[facing=south]
setblock 334 -27 116 redstone_block
setblock 334 -28 117 sticky_piston[facing=north,extended=true]
setblock 334 -28 118 redstone_lamp
setblock 334 -27 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 334 -28 133 redstone_lamp
setblock 334 -27 133 sticky_piston[facing=south]
setblock 334 -27 134 redstone_block
setblock 334 -28 135 sticky_piston[facing=north,extended=true]
setblock 334 -28 136 redstone_lamp
setblock 334 -27 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-25-------------------
setblock 335 -29 125 glass
setblock 335 -28 125 redstone_wire
setblock 336 -30 125 glass
setblock 336 -29 125 green_wool
setblock 336 -28 125 note_block[note=10]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 335 -29 141 glass
setblock 335 -28 141 redstone_wire
setblock 336 -30 141 glass
setblock 336 -29 141 dirt
setblock 336 -28 141 note_block[note=17]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 336 -30 140 glass
setblock 336 -29 140 glowstone
setblock 336 -28 140 note_block[note=17]
#-----------------------------------------------
        
#------------------------------------14.1-----------------------------------------
setblock 336 -29 100 glass 
setblock 336 -28 100 repeater[delay=1,facing=west]

fill 337 -29 100 337 -29 148 glass 
fill 337 -28 100 337 -28 148 redstone_wire

setblock 338 -29 100 glass
setblock 338 -28 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 337 -28 115 redstone_lamp
setblock 337 -27 115 sticky_piston[facing=south]
setblock 337 -27 116 redstone_block
setblock 337 -28 117 sticky_piston[facing=north,extended=true]
setblock 337 -28 118 redstone_lamp
setblock 337 -27 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 337 -28 133 redstone_lamp
setblock 337 -27 133 sticky_piston[facing=south]
setblock 337 -27 134 redstone_block
setblock 337 -28 135 sticky_piston[facing=north,extended=true]
setblock 337 -28 136 redstone_lamp
setblock 337 -27 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-15-------------------
setblock 339 -30 115 glass
setblock 339 -29 115 mangrove_wood
setblock 339 -28 115 note_block[note=22]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 339 -30 133 glass
setblock 339 -29 133 emerald_block
setblock 339 -28 133 note_block[note=17]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 338 -29 139 glass
setblock 338 -28 139 redstone_wire
setblock 339 -30 139 glass
setblock 339 -29 139 clay
setblock 339 -28 139 note_block[note=5]
#-----------------------------------------------
        
#------------------------------------14.2-----------------------------------------
setblock 339 -29 100 glass 
setblock 339 -28 100 repeater[delay=1,facing=west]

fill 340 -29 100 340 -29 148 glass 
fill 340 -28 100 340 -28 148 redstone_wire

setblock 341 -29 100 glass
setblock 341 -28 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 340 -28 115 redstone_lamp
setblock 340 -27 115 sticky_piston[facing=south]
setblock 340 -27 116 redstone_block
setblock 340 -28 117 sticky_piston[facing=north,extended=true]
setblock 340 -28 118 redstone_lamp
setblock 340 -27 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 340 -28 133 redstone_lamp
setblock 340 -27 133 sticky_piston[facing=south]
setblock 340 -27 134 redstone_block
setblock 340 -28 135 sticky_piston[facing=north,extended=true]
setblock 340 -28 136 redstone_lamp
setblock 340 -27 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-30-------------------
setblock 341 -29 130 glass
setblock 341 -28 130 redstone_wire
setblock 342 -30 130 glass
setblock 342 -29 130 green_wool
setblock 342 -28 130 note_block[note=10]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 341 -29 141 glass
setblock 341 -28 141 redstone_wire
setblock 342 -30 141 glass
setblock 342 -29 141 dirt
setblock 342 -28 141 note_block[note=17]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 342 -30 140 glass
setblock 342 -29 140 glowstone
setblock 342 -28 140 note_block[note=17]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 341 -29 139 glass
setblock 341 -28 139 redstone_wire
setblock 342 -30 139 glass
setblock 342 -29 139 bone_block
setblock 342 -28 139 note_block[note=6]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-38-------------------
setblock 342 -30 138 glass
setblock 342 -29 138 dirt
setblock 342 -28 138 note_block[note=10]
#-----------------------------------------------
        
#------------------------------------14.3-----------------------------------------
setblock 342 -29 100 glass 
setblock 342 -28 100 repeater[delay=1,facing=west]

fill 343 -29 100 343 -29 148 glass 
fill 343 -28 100 343 -28 148 redstone_wire

setblock 344 -29 100 glass
setblock 344 -28 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 343 -28 115 redstone_lamp
setblock 343 -27 115 sticky_piston[facing=south]
setblock 343 -27 116 redstone_block
setblock 343 -28 117 sticky_piston[facing=north,extended=true]
setblock 343 -28 118 redstone_lamp
setblock 343 -27 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 343 -28 133 redstone_lamp
setblock 343 -27 133 sticky_piston[facing=south]
setblock 343 -27 134 redstone_block
setblock 343 -28 135 sticky_piston[facing=north,extended=true]
setblock 343 -28 136 redstone_lamp
setblock 343 -27 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-33-------------------
setblock 345 -30 133 glass
setblock 345 -29 133 green_wool
setblock 345 -28 133 note_block[note=10]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 344 -29 139 glass
setblock 344 -28 139 redstone_wire
setblock 345 -30 139 glass
setblock 345 -29 139 emerald_block
setblock 345 -28 139 note_block[note=17]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 344 -29 141 glass
setblock 344 -28 141 redstone_wire
setblock 345 -30 141 glass
setblock 345 -29 141 clay
setblock 345 -28 141 note_block[note=5]
#-----------------------------------------------
        
#------------------------------------14.4-----------------------------------------
setblock 345 -29 100 glass 
setblock 345 -28 100 repeater[delay=1,facing=west]

fill 346 -29 100 346 -29 148 glass 
fill 346 -28 100 346 -28 148 redstone_wire

setblock 347 -29 100 glass
setblock 347 -28 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 346 -28 115 redstone_lamp
setblock 346 -27 115 sticky_piston[facing=south]
setblock 346 -27 116 redstone_block
setblock 346 -28 117 sticky_piston[facing=north,extended=true]
setblock 346 -28 118 redstone_lamp
setblock 346 -27 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 346 -28 133 redstone_lamp
setblock 346 -27 133 sticky_piston[facing=south]
setblock 346 -27 134 redstone_block
setblock 346 -28 135 sticky_piston[facing=north,extended=true]
setblock 346 -28 136 redstone_lamp
setblock 346 -27 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-37-------------------
setblock 347 -29 137 glass
setblock 347 -28 137 redstone_wire
setblock 348 -30 137 glass
setblock 348 -29 137 green_wool
setblock 348 -28 137 note_block[note=10]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 347 -29 141 glass
setblock 347 -28 141 redstone_wire
setblock 348 -30 141 glass
setblock 348 -29 141 dirt
setblock 348 -28 141 note_block[note=17]
#-----------------------------------------------
        
#--------------UPPER-FLOOR-CONNECTION-------------------
setblock 348 -29 100 glass
setblock 348 -28 100 redstone_wire
setblock 349 -29 100 glass
setblock 349 -28 100 redstone_wire
setblock 349 -28 99 glass
setblock 349 -27 99 redstone_wire
setblock 349 -27 98 glass
setblock 349 -26 98 redstone_wire
setblock 350 -26 98 glass
setblock 350 -25 98 redstone_wire
setblock 350 -25 99 glass
setblock 350 -24 99 redstone_wire
setblock 350 -25 100 glass
setblock 350 -24 100 redstone_wire
#-------------------------------------------------------
        
#--------------MINECART-RAIL-ENDER-------------------
setblock 323 -25 98 smooth_quartz
setblock 323 -24 98 redstone_torch
setblock 323 -25 99 smooth_quartz
setblock 323 -24 99 powered_rail
setblock 322 -25 99 smooth_quartz
setblock 322 -24 99 rail
setblock 321 -25 99 smooth_quartz
setblock 321 -24 99 powered_rail
summon minecart 321 -24 99
setblock 320 -25 99 smooth_quartz
setblock 320 -24 99 smooth_quartz
#-------------------------------------------------------
        
#------------------------------------14.5-----------------------------------------
setblock 349 -25 100 glass 
setblock 349 -24 100 repeater[delay=1,facing=east]

fill 348 -25 100 348 -25 148 glass 
fill 348 -24 100 348 -24 148 redstone_wire

setblock 347 -25 100 glass
setblock 347 -24 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 348 -24 115 redstone_lamp
setblock 348 -23 115 sticky_piston[facing=south]
setblock 348 -23 116 redstone_block
setblock 348 -24 117 sticky_piston[facing=north,extended=true]
setblock 348 -24 118 redstone_lamp
setblock 348 -23 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 348 -24 133 redstone_lamp
setblock 348 -23 133 sticky_piston[facing=south]
setblock 348 -23 134 redstone_block
setblock 348 -24 135 sticky_piston[facing=north,extended=true]
setblock 348 -24 136 redstone_lamp
setblock 348 -23 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 347 -25 140 glass
setblock 347 -24 140 redstone_wire
setblock 346 -26 140 glass
setblock 346 -25 140 green_wool
setblock 346 -24 140 note_block[note=10]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 346 -26 141 glass
setblock 346 -25 141 emerald_block
setblock 346 -24 141 note_block[note=17]
#-----------------------------------------------
        
#------------------------------------14.6-----------------------------------------
setblock 346 -25 100 glass 
setblock 346 -24 100 repeater[delay=1,facing=east]

fill 345 -25 100 345 -25 148 glass 
fill 345 -24 100 345 -24 148 redstone_wire

setblock 344 -25 100 glass
setblock 344 -24 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 345 -24 115 redstone_lamp
setblock 345 -23 115 sticky_piston[facing=south]
setblock 345 -23 116 redstone_block
setblock 345 -24 117 sticky_piston[facing=north,extended=true]
setblock 345 -24 118 redstone_lamp
setblock 345 -23 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 345 -24 133 redstone_lamp
setblock 345 -23 133 sticky_piston[facing=south]
setblock 345 -23 134 redstone_block
setblock 345 -24 135 sticky_piston[facing=north,extended=true]
setblock 345 -24 136 redstone_lamp
setblock 345 -23 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 344 -25 141 glass
setblock 344 -24 141 redstone_wire
setblock 343 -26 141 glass
setblock 343 -25 141 dirt
setblock 343 -24 141 note_block[note=17]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-40-------------------
setblock 343 -26 140 glass
setblock 343 -25 140 soul_sand
setblock 343 -24 140 note_block[note=5]
#-----------------------------------------------
        
#--------------NOTE_BLOCK-39-------------------
setblock 344 -25 139 glass
setblock 344 -24 139 redstone_wire
setblock 343 -26 139 glass
setblock 343 -25 139 green_wool
setblock 343 -24 139 note_block[note=10]
#-----------------------------------------------
        
#------------------------------------14.7-----------------------------------------
setblock 343 -25 100 glass 
setblock 343 -24 100 repeater[delay=1,facing=east]

fill 342 -25 100 342 -25 148 glass 
fill 342 -24 100 342 -24 148 redstone_wire

setblock 341 -25 100 glass
setblock 341 -24 100 redstone_wire
        
#---------INSTANT_REPEATER-----------
setblock 342 -24 115 redstone_lamp
setblock 342 -23 115 sticky_piston[facing=south]
setblock 342 -23 116 redstone_block
setblock 342 -24 117 sticky_piston[facing=north,extended=true]
setblock 342 -24 118 redstone_lamp
setblock 342 -23 118 redstone_wire
#------------------------------------
        
#---------INSTANT_REPEATER-----------
setblock 342 -24 133 redstone_lamp
setblock 342 -23 133 sticky_piston[facing=south]
setblock 342 -23 134 redstone_block
setblock 342 -24 135 sticky_piston[facing=north,extended=true]
setblock 342 -24 136 redstone_lamp
setblock 342 -23 136 redstone_wire
#------------------------------------
        
#--------------NOTE_BLOCK-41-------------------
setblock 341 -25 141 glass
setblock 341 -24 141 redstone_wire
setblock 340 -26 141 glass
setblock 340 -25 141 clay
setblock 340 -24 141 note_block[note=1]
#-----------------------------------------------
        
#--------------UPPER-FLOOR-CONNECTION-------------------
setblock 340 -25 100 glass
setblock 340 -24 100 redstone_wire
setblock 339 -25 100 glass
setblock 339 -24 100 redstone_wire
setblock 339 -24 99 glass
setblock 339 -23 99 redstone_wire
setblock 339 -23 98 glass
setblock 339 -22 98 redstone_wire
setblock 338 -22 98 glass
setblock 338 -21 98 redstone_wire
setblock 338 -21 99 glass
setblock 338 -20 99 redstone_wire
setblock 338 -21 100 glass
setblock 338 -20 100 redstone_wire
#-------------------------------------------------------
        