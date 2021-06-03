# Ran by advancements for summoning the Wither
advancement revoke @s only bozzes:wither/shot_wither_adv

execute if score witherEnabled StooSettings matches 1 as @e[type=wither] at @s run effect give @e[distance=..10] resistance 1 3 true
execute if score witherEnabled StooSettings matches 1 as @e[type=wither] at @s run summon tnt
