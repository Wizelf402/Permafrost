# Ran by advancement
advancement revoke @s only bozzes:dragon_exploded_while_perched_adv

# Dragon leaves its perch:
execute as @e[type=ender_dragon, limit=1] run data merge entity @s {DragonPhase:4}