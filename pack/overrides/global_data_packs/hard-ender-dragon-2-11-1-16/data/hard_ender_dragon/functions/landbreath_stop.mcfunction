schedule function hard_ender_dragon:landbreath_stop 10s
#landbreath_stop
execute as @e[type=ender_dragon,nbt={DragonPhase:5},limit=1] at @s run data merge entity @e[type=ender_dragon,limit=1] {DragonPhase:10}