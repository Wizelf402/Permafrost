# Ran by advancements for summoning or meeting the Ender Dragon
advancement revoke @s only bozzes:summoned_dragon_adv
advancement revoke @s only bozzes:entered_the_end_adv

# Start the fight sequence if an instance of a Dragon exists, and the setting is enabled:
execute if score dragonEnabled StooSettings matches 1 if entity @e[type=ender_dragon] run scoreboard players set dragonFight StooSettings 1
execute if score dragonEnabled StooSettings matches 1 if entity @e[type=ender_dragon] run scoreboard players set dragonFight StooSettings 1
execute if score dragonEnabled StooSettings matches 0 run scoreboard players set dragonFight StooSettings 0
execute unless entity @e[type=ender_dragon] run scoreboard players set dragonFight StooSettings 0

execute unless score survival StooSettings matches 1 as @e[type=ender_dragon, limit=1] run data merge entity @s {ArmorItems:[{Count:1,id:golden_boots,tag:{Enchantments:[{id:blast_protection,lvl:4}]}},{Count:1,id:golden_leggings,tag:{Enchantments:[{id:blast_protection,lvl:4}]}},{Count:1,id:golden_chestplate,tag:{Enchantments:[{id:blast_protection,lvl:4}]}},{Count:1,id:golden_helmet,tag:{Enchantments:[{id:blast_protection,lvl:4}]}}],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],Attributes:[{Base:240.0d,Name:"generic.follow_range"}]}

execute if score survival StooSettings matches 1 as @e[type=ender_dragon, limit=1] run data merge entity @s {ArmorItems:[{Count:1,id:iron_boots,tag:{Enchantments:[{id:blast_protection,lvl:4}]}},{Count:1,id:iron_leggings,tag:{Enchantments:[{id:blast_protection,lvl:4}]}},{Count:1,id:iron_chestplate,tag:{Enchantments:[{id:blast_protection,lvl:4}]}},{Count:1,id:iron_helmet,tag:{Enchantments:[{id:blast_protection,lvl:4}]}}],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],Attributes:[{Base:240.0d,Name:"generic.follow_range"}]}

# PHANTOM SUMMONS: If the difficulty is "Survival"
execute if score survival StooSettings matches 1 if score dragonFight StooSettings matches 1 as @e[type=end_crystal] at @s run summon phantom ~ ~12 ~ {Tags:["fantomed"], Size:5, Health:12.0f, PersistenceRequired:1}


# Clock to make the dragon more dangerous:
execute if score dragonFight StooSettings matches 1 run schedule function bozzes:dragon/dragon_clock 8s
