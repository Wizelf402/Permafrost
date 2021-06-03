## Ran by advancement
advancement revoke @s only stonks:villagers/traded_with_master_weaponsmith_adv

# FIND Weaponsmith - This finds and tags a master librarian to modify
execute if score weaponsmithEnabled StooSettings matches 1 as @e[type=villager, distance=..10, nbt={VillagerData:{profession:"minecraft:weaponsmith", level:5}}] run function stonks:villagers/master_weaponsmith_overhaul
