schedule function hard_ender_dragon:fakeout 10s
#fakeout
execute as @e[type=ender_dragon,nbt={DragonPhase:8},limit=1] at @s if block ~ ~-2 ~ end_stone run data merge entity @e[type=ender_dragon,limit=1] {DragonPhase:1}





