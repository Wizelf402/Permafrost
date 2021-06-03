schedule function hard_ender_dragon:landing4 100s
#landing4
execute as @e[type=ender_dragon,nbt={DragonPhase:0},limit=1] at @s unless entity @e[type=end_crystal,distance=..250] run data merge entity @e[type=ender_dragon,limit=1] {DragonPhase:2}
