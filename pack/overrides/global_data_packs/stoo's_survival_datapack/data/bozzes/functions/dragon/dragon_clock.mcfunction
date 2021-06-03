
## Started by dragon_fight_start
## Stopped by self if there's no longer a loaded instance of an Ender Dragon

# This function exists to spice up the Ender Dragon fight to match Bedrock difficulty level. 
effect give @e[type=phantom] weakness 100 1 true

# Explosives:
execute at @e[type=area_effect_cloud, tag=!dragoned, nbt={Particle:"minecraft:dragon_breath"}] run effect give @e[distance=..10] resistance 1 3 true
execute at @e[type=area_effect_cloud, tag=!dragoned, nbt={Particle:"minecraft:dragon_breath"}] run summon tnt
tag @e[type=area_effect_cloud, tag=!dragon] add dragoned

## RESCHEDULING
execute if entity @e[type=ender_dragon] run schedule function bozzes:dragon/dragon_clock 2t
