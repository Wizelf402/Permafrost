schedule function hard_ender_dragon:acid_meteors1 4s
#acid_meteors1
execute as @e[type=ender_dragon,limit=1,sort=random,nbt={DragonPhase:0}] at @s unless entity @e[type=end_crystal,distance=..250] run execute as @e[type=!ender_dragon,type=!end_crystal,type=!item,distance=5..100,limit=3,sort=random] at @s run summon minecraft:dragon_fireball ~ ~30 ~ {direction:[0.01,-0.03,0.01],power:[0.05,-0.10,0.05]}
execute as @e[type=ender_dragon,limit=1,sort=random,nbt={DragonPhase:1}] at @s unless entity @e[type=end_crystal,distance=..250] run execute as @e[type=!ender_dragon,type=!end_crystal,type=!item,distance=5..100,limit=3,sort=random] at @s run summon minecraft:dragon_fireball ~ ~30 ~ {direction:[0.01,-0.03,0.01],power:[0.05,-0.10,0.05]}
execute as @e[type=ender_dragon,limit=1,sort=random,nbt={DragonPhase:6}] at @s unless entity @e[type=end_crystal,distance=..250] run execute as @e[type=!ender_dragon,type=!end_crystal,type=!item,distance=5..100,limit=3,sort=random] at @s run summon minecraft:dragon_fireball ~ ~30 ~ {direction:[0.01,-0.03,0.01],power:[0.05,-0.10,0.05]}
execute as @e[type=ender_dragon,limit=1,sort=random,nbt={DragonPhase:8}] at @s unless entity @e[type=end_crystal,distance=..250] run execute as @e[type=!ender_dragon,type=!end_crystal,type=!item,distance=5..100,limit=3,sort=random] at @s run summon minecraft:dragon_fireball ~ ~30 ~ {direction:[0.01,-0.03,0.01],power:[0.05,-0.10,0.05]}
execute as @e[type=ender_dragon,limit=1,sort=random] at @s unless entity @e[type=end_crystal,distance=..250] run kill @e[type=area_effect_cloud,limit=2]


