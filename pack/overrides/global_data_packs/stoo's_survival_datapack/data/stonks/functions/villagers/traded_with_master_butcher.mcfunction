## Ran by advancement
advancement revoke @s only stonks:villagers/traded_with_master_butcher_adv

# FIND butcher - This finds and tags a master butcher to modify
execute as @e[type=villager, distance=..10, nbt={VillagerData:{profession:"minecraft:butcher", level:5}}] run function stonks:villagers/master_butcher_overhaul
