# Desc: All commands here run every tick
#
# Called by: main:tick

# LIBRARIANS
execute if score librarianEnabled StooSettings matches 1 as @e[type=villager, tag=!villagerChecked] as @s[nbt={VillagerData:{profession:"minecraft:librarian", level:1}, Offers:{Recipes:[{sell:{id:"minecraft:enchanted_book"}}]}}] run function stonks:villagers/novice_librarian_overhaul

# FLETCHERS
execute if score fletcherEnabled StooSettings matches 1 as @e[type=villager, tag=!villagerChecked] as @s[nbt={VillagerData:{profession:"minecraft:fletcher", level:1}, Offers:{Recipes:[{buy:{id:"minecraft:stick"}}]}}] run function stonks:villagers/novice_fletcher_overhaul


# WANDERING TRADER
execute as @e[type=minecraft:wandering_trader,tag=!hasNewStooTrades] at @s run function stonks:wandering_trader_tick
execute as @e[type=minecraft:wandering_trader,tag=hasNewStooTrades] at @s run kill @e[type=minecraft:item,tag=tradeIndexItem,limit=2,sort=nearest,distance=..0.5]