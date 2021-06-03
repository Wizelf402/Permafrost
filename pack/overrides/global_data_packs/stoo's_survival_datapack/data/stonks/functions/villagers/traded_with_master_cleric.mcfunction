## Ran by advancement
advancement revoke @s only stonks:villagers/traded_with_master_cleric_adv

# FIND CLERIC - This finds and tags a master cleric to modify
execute if score clericEnabled StooSettings matches 1 as @e[type=villager, distance=..10, nbt={VillagerData:{profession:"minecraft:cleric", level:5}}] run function stonks:villagers/master_cleric_overhaul