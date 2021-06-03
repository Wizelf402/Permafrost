schedule function hard_ender_dragon:strafe 5s
#strafe
execute as @e[type=ender_dragon,limit=1,sort=random,nbt={DragonPhase:0}] at @s if entity @p[distance=20..45] unless entity @e[type=end_crystal,distance=..250] run summon end_crystal 0 0 0
execute as @e[type=ender_dragon,limit=1,sort=random,nbt={DragonPhase:0}] at @s if entity @p[distance=20..45] run summon minecraft:arrow 0 3.5 0

