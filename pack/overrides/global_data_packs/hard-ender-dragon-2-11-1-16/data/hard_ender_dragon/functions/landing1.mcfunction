schedule function hard_ender_dragon:landing1 0.5s
#landing1
execute as @e[type=ender_dragon,nbt={DragonPhase:2},limit=1] at @s if entity @e[type=end_crystal,distance=..250] run data merge entity @e[type=ender_dragon,limit=1] {DragonPhase:1}
execute as @e[type=ender_dragon,nbt={DragonPhase:2},limit=1] at @s unless entity @e[type=end_crystal,distance=..250] run data merge entity @e[type=ender_dragon,limit=1] {DragonPhase:3}
