## Ran by traded_with_master_cleric if the cleric is enabled
## Ran as the cleric villager

## GOAL: Make Dragon's Breath more worthwhile

data merge entity @s {VillagerData:{profession:"minecraft:cleric", level:6}}
effect give @s regeneration 10 10

# MASTER TRADE: Extra trade to improve a potion with Dragon's Breath
scoreboard players set @s RNG_Floor 2
scoreboard players set @s RNG_Ceil 8
execute as @s at @s run function math:random

execute if score @s RNG_Output matches 2 run data modify entity @s Offers.Recipes append value {priceMultiplier:0.01f, rewardExp:3b,maxUses:1,buy:{id:"minecraft:dragon_breath",Count:3b},buyB:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:strong_leaping"}},sell:{id:"minecraft:potion",Count:1b,tag:{CustomPotionColor:65471,CustomPotionEffects:[{Id:8,Amplifier:5,Duration:600}],Enchantments:[{id:"minecraft:channeling",lvl:1}],HideFlags:35, display:{Name:'[{"text":"§r§fPotion of Leaping"}]',Lore:['[{"text":"§9Jump Boost IV (0:30)"}]']}}}}

execute if score @s RNG_Output matches 3 run data modify entity @s Offers.Recipes append value {priceMultiplier:0.01f, rewardExp:3b,maxUses:1,buy:{id:"minecraft:dragon_breath",Count:3b},buyB:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:strong_healing"}},sell:{id:"minecraft:potion",Count:1b,tag:{CustomPotionColor:15731233,CustomPotionEffects:[{Id:6,Amplifier:2,Duration:1}],Enchantments:[{id:"minecraft:channeling",lvl:1}],HideFlags:35, display:{Name:'[{"text":"§r§fPotion of Healing"}]',Lore:['[{"text":"§9Instant Health III"}]']}}}}

execute if score @s RNG_Output matches 4 run data modify entity @s Offers.Recipes append value {priceMultiplier:0.01f, rewardExp:3b,maxUses:1,buy:{id:"minecraft:dragon_breath",Count:3b},buyB:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:strong_regeneration"}},sell:{id:"minecraft:potion",Count:1b,tag:{CustomPotionEffects:[{Id:10,Amplifier:2,Duration:160}],CustomPotionColor:13910660,Enchantments:[{id:"minecraft:channeling",lvl:1}],HideFlags:35, display:{Name:'[{"text":"§r§fPotion of Regeneration"}]',Lore:['[{"text":"§9Regeneration III (0:08)"}]']}}}}

execute if score @s RNG_Output matches 5 run data modify entity @s Offers.Recipes append value {priceMultiplier:0.01f, rewardExp:3b,maxUses:1,buy:{id:"minecraft:dragon_breath",Count:3b},buyB:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:strong_strength"}},sell:{id:"minecraft:potion",Count:1b,tag:{CustomPotionEffects:[{Id:5,Amplifier:2,Duration:120}],CustomPotionColor:9047878,Enchantments:[{id:"minecraft:channeling",lvl:1}],HideFlags:35, display:{Name:'[{"text":"§r§fPotion of Strength"}]',Lore:['[{"text":"§9Strength III (0:06)"}]','[{"text":""}]','[{"text":"§5When applied:"}]','[{"text":"§9+9 Attack Damage"}]']}}}}

execute if score @s RNG_Output matches 6 run data modify entity @s Offers.Recipes append value {priceMultiplier:0.01f, rewardExp:3b,maxUses:1,buy:{id:"minecraft:dragon_breath",Count:3b},buyB:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:strong_turtle_master"}},sell:{id:"minecraft:potion",Count:1b,tag:{CustomPotionEffects:[{Id:2,Amplifier:1,Duration:120},{Id:11,Amplifier:4,Duration:120}],CustomPotionColor:7162554,Enchantments:[{id:"minecraft:channeling",lvl:1}],HideFlags:35, display:{Name:'[{"text":"§r§fPotion of the Turtle Master"}]',Lore:['[{"text":"§cSlowness III (0:06)"}]','[{"text":"§9Resistance V (0:06)"}]','[{"text":""}]','[{"text":"§5When applied:"}]','[{"text":"§c-60% Speed"}]']}}}}

execute if score @s RNG_Output matches 7 run data modify entity @s Offers.Recipes append value {priceMultiplier:0.01f, rewardExp:3b,maxUses:1,buy:{id:"minecraft:dragon_breath",Count:3b},buyB:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:long_slow_falling"}},sell:{id:"minecraft:potion",Count:1b,tag:{CustomPotionEffects:[{Id:25,Amplifier:2,Duration:100},{Id:11,Amplifier:2,Duration:160}],CustomPotionColor:13565951,Enchantments:[{id:"minecraft:channeling",lvl:1}],HideFlags:35, display:{Name:'[{"text":"§r§fPotion of Levitation"}]',Lore:['[{"text":"§9Levitation III (0:08)"}]']}}}}

execute if score @s RNG_Output matches 8 run data modify entity @s Offers.Recipes append value {priceMultiplier:0.01f, rewardExp:3b,maxUses:1,buy:{id:"minecraft:dragon_breath",Count:3b},buyB:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:strong_swiftness"}},sell:{id:"minecraft:potion",Count:1b,tag:{CustomPotionColor:10926819,CustomPotionEffects:[{Id:1,Amplifier:3,Duration:600}],Enchantments:[{id:"minecraft:channeling",lvl:1}],HideFlags:35, display:{Name:'[{"text":"§r§fPotion of Swiftness"}]',Lore:['[{"text":"§9Speed III (0:30)"}]','[{"text":""}]','[{"text":"§5When applied:"}]','[{"text":"§9+60% Speed"}]']}}}}

