# Ran by wither_fight_start

# CHEESING: Break Wither "coffins"
execute if score witherEnabled StooSettings matches 1 as @e[type=wither, limit=1, sort=nearest] at @s run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 air replace obsidian
execute if score witherEnabled StooSettings matches 1 as @e[type=wither, limit=1, sort=nearest] at @s run fill ~ ~ ~ ~ ~ ~ air

# Tags
execute if score witherEnabled StooSettings matches 1 as @e[type=wither, limit=1] run data merge entity @s {Tags:["newWither"],ArmorItems:[{Count:1,id:leather_boots,tag:{Enchantments:[{id:blast_protection,lvl:4}]}},{Count:1,id:leather_leggings,tag:{Enchantments:[{id:blast_protection,lvl:4}]}},{Count:1,id:leather_chestplate,tag:{Enchantments:[{id:blast_protection,lvl:4}]}},{Count:1,id:leather_helmet,tag:{Enchantments:[{id:blast_protection,lvl:4}]}}],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],Attributes:[{Base:180.0d,Name:"generic.follow_range"}]}



