schedule function hard_ender_dragon:landbreath 7s
#landbreath
execute as @e[type=ender_dragon,nbt={DragonPhase:10},limit=1] at @s if entity @p[distance=..15] run data merge entity @e[type=ender_dragon,limit=1] {DragonPhase:5}
execute as @e[type=ender_dragon,nbt={DragonPhase:5},limit=1] at @s unless block ~ ~-2 ~ bedrock unless block ~ ~-2 ~ end_stone run tp @e[type=ender_dragon,limit=1] ~ ~-2 ~