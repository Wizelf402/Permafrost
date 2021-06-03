schedule function hard_ender_dragon:taking_flight 45s
#taking_flight
execute as @e[type=ender_dragon,nbt={DragonPhase:10},limit=1] at @s run data merge entity @e[type=ender_dragon,limit=1] {DragonPhase:4}
execute as @e[type=ender_dragon,nbt={DragonPhase:4},limit=1] at @s run tp @e[type=ender_dragon,limit=1] ^ ^6.5 ^
execute as @e[type=ender_dragon,nbt={DragonPhase:4},limit=1] at @s run tp @e[type=ender_dragon,limit=1] ^ ^ ^-3