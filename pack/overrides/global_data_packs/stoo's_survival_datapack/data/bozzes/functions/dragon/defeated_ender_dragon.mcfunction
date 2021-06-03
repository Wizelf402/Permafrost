advancement revoke @s only bozzes:defeated_dragon_adv

# Logic:
scoreboard players set defeatedDragon StooSettings 1
scoreboard players set dragonFight StooSettings 0
scoreboard players set spawnedPhantoms StooSettings 0
schedule clear bozzes:dragon/dragon_clock

# Phantoms:
kill @e[type=phantom, predicate=hardness:in_end]