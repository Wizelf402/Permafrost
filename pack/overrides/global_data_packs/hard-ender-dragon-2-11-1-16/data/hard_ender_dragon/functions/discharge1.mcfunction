schedule function hard_ender_dragon:discharge1 1.25s
#discharge1
execute as @e[type=ender_dragon,nbt={DragonPhase:7}] at @s run particle dragon_breath ^ ^2 ^-2.5 2.5 1 2.5 0.15 450 force
execute as @e[type=ender_dragon,nbt={DragonPhase:7}] at @s run particle dragon_breath ^ ^2 ^2.5 2.5 1 2.5 0.15 450 force
execute as @e[type=ender_dragon,nbt={DragonPhase:7}] at @s run function hard_ender_dragon:land







