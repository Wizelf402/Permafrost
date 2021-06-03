# Ran by advancements for attacking the Wither
advancement revoke @s only bozzes:wither/attacked_wither_adv

# TIME
time add 55t

# CHECK HEALTH
execute as @e[type=wither, limit=1, sort=nearest] store result score @s Health run data get entity @s Health
execute as @e[type=wither,scores={Health=..150}] at @s run function bozzes:wither/wither_midpoint