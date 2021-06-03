# Ran by advancements for summoning the Wither
advancement revoke @s only bozzes:wither/summoned_wither_adv

# CHEESING: Break Wither "coffins" if the fight is enabled
execute if score witherEnabled StooSettings matches 1 as @e[type=wither, limit=1, sort=nearest] at @s run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 air replace obsidian
execute if score witherEnabled StooSettings matches 1 as @e[type=wither, limit=1, sort=nearest] at @s run fill ~ ~ ~ ~ ~ ~ air

# SET THE MOOD: daytime
time set 22000t

# Tags
execute if score witherEnabled StooSettings matches 1 as @e[type=wither, limit=1] run data merge entity @s {Tags:["newWither"],ArmorItems:[{Count:1,id:golden_boots,tag:{Enchantments:[{id:blast_protection,lvl:4}]}},{Count:1,id:golden_leggings,tag:{Enchantments:[{id:blast_protection,lvl:4}]}},{Count:1,id:golden_chestplate,tag:{Enchantments:[{id:blast_protection,lvl:4}]}},{Count:1,id:golden_helmet,tag:{Enchantments:[{id:blast_protection,lvl:4}]}}],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],Attributes:[{Base:180.0d,Name:"generic.follow_range"}]}

# Backup:
execute if score witherEnabled StooSettings matches 1 run schedule function bozzes:wither/wither_fight_start_backup 10s

