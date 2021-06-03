schedule function hard_ender_dragon:unstuck1 0.1s
#unstuck1
execute as @e[type=ender_dragon,limit=1] at @s if block ~ ~50 ~ end_stone run data merge entity @e[type=ender_dragon,limit=1] {DragonPhase:1}
execute as @e[type=ender_dragon,limit=1] at @s if block ~ ~50 ~ end_stone run tp @e[type=ender_dragon,limit=1] ~ ~15 ~
execute as @e[type=ender_dragon,limit=1] at @s if block ~ ~ ~ end_stone run tp @e[type=ender_dragon,limit=1] ~ ~5 ~





