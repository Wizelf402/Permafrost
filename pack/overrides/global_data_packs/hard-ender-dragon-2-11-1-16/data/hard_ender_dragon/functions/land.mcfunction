#land
execute as @e[type=ender_dragon,nbt={DragonPhase:7},limit=1] at @s unless block ~ ~-3 ~ bedrock unless block ~ ~-2 ~ end_stone run tp @e[type=ender_dragon,limit=1] ~ ~-2 ~
execute as @e[type=ender_dragon,nbt={DragonPhase:7},limit=1] at @s run kill @e[type=area_effect_cloud,distance=..30] 
execute as @e[type=ender_dragon,nbt={DragonPhase:7},limit=1] at @s run data merge entity @e[type=ender_dragon,limit=1] {DragonPhase:10}


