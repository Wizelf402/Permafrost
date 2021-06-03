schedule function hard_ender_dragon:speed 0.2s
#speed
execute as @e[type=ender_dragon,nbt={DragonPhase:0},limit=1] at @s unless entity @e[type=end_crystal,distance=..250] run tp @e[type=ender_dragon,limit=1] ^ ^ ^-1.2
execute as @e[type=ender_dragon,nbt={DragonPhase:1},limit=1] at @s unless entity @e[type=end_crystal,distance=..250] run tp @e[type=ender_dragon,limit=1] ^ ^ ^-0.5
execute as @e[type=ender_dragon,nbt={DragonPhase:10},limit=1] at @s run tp @e[type=ender_dragon,limit=1] ^ ^ ^0.85





