schedule function hard_ender_dragon:death 0.1s
#death
execute as @e[type=ender_dragon,limit=1,nbt={DragonPhase:9}] at @s run kill @e[type=end_crystal,distance=..500]
execute as @e[type=ender_dragon,limit=1,nbt={DragonPhase:9}] at @s run kill @e[type=area_effect_cloud,distance=..500]


