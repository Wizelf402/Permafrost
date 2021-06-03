
# Music disc:
execute if score dragonEnabled StooSettings matches 1 if score survival StooSettings matches 1 unless score defeatedDragon StooSettings matches 1 run give @s music_disc_strad{HideFlags:63,display:{Lore:["{\"text\":\"§7C418 - Minecraft\"}","{\"text\":\"§7Thanks for all the years.\"}"]},CustomModelData:101}
execute unless score defeatedDragon StooSettings matches 1 run advancement grant @s only minecraft:adventure/music_disc_minecraft

# Logic:
scoreboard players set defeatedDragon StooSettings 1
scoreboard players set dragonFight StooSettings 0

# Phantoms:
kill @e[type=phantom, predicate=hardness:in_end]