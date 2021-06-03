## Ran by villagers:traded_with_novice_butcher
## Ran as the butcher villager

## GOAL: Make Stews more accessible

data merge entity @s {VillagerData:{profession:"minecraft:butcher", level:6}}
effect give @s regeneration 10 10

# EXTRA TRADE: Random trade for a stew.
scoreboard players set @s RNG_Floor 2
scoreboard players set @s RNG_Ceil 24
execute as @s at @s run function math:random

execute if score @s RNG_Output matches 2 run data modify entity @s Offers.Recipes append value {priceMultiplier:0.1f, rewardExp:3b,maxUses:3,buy:{id:"minecraft:emerald",Count:3b},buyB:{id:"minecraft:bread",Count:1b},sell:{id:"minecraft:suspicious_stew",Count:1b,tag:{Effects:[{EffectId:23,EffectDuration:2}], CustomModelData:404, display:{Name:"{\"text\":\"§r§eGarnished Mushroom Stew\"}"}}}}

execute if score @s RNG_Output matches 3 run data modify entity @s Offers.Recipes append value {priceMultiplier:0.1f, rewardExp:3b,maxUses:3,buy:{id:"minecraft:emerald",Count:5b},buyB:{id:"minecraft:iron_nugget",Count:1b},sell:{id:"minecraft:suspicious_stew",Count:1b,tag:{Effects:[{EffectId:20,EffectDuration:80},{EffectId:19,EffectDuration:80},{EffectId:15,EffectDuration:120},{EffectId:3,EffectDuration:1800},{EffectId:5,EffectDuration:1800}], CustomModelData:505, display:{Name:"{\"text\":\"§r§eGlistering Mushroom Stew\"}"}}}}

execute if score @s RNG_Output matches 4 run data modify entity @s Offers.Recipes append value {priceMultiplier:0.1f, rewardExp:3b,maxUses:3,buy:{id:"minecraft:emerald",Count:3b},buyB:{id:"minecraft:gold_nugget",Count:1b},sell:{id:"minecraft:suspicious_stew",Count:1b,tag:{Effects:[{EffectId:26,EffectDuration:120},{EffectId:22,EffectDuration:60}], CustomModelData:505, display:{Name:"{\"text\":\"§r§eGlistering Mushroom Stew\"}"}}}}

execute if score @s RNG_Output matches 5 run data modify entity @s Offers.Recipes append value {priceMultiplier:0.1f, rewardExp:3b,maxUses:3,buy:{id:"minecraft:emerald",Count:3b},buyB:{id:"minecraft:cooked_salmon",Count:1b},sell:{id:"minecraft:suspicious_stew",Count:1b,tag:{Effects:[{EffectId:29,EffectDuration:360}],CustomModelData:202, display:{Name:"{\"text\":\"§r§bTasty Salmon Stew\"}"}}}}

execute if score @s RNG_Output matches 6 run data modify entity @s Offers.Recipes append value {priceMultiplier:0.1f, rewardExp:3b,maxUses:3,buy:{id:"minecraft:emerald",Count:1b},buyB:{id:"minecraft:phantom_membrane",Count:1b},sell:{id:"minecraft:suspicious_stew",Count:1b,tag:{Effects:[{EffectId:14,EffectDuration:360}], CustomModelData:707, display:{Name:"{\"text\":\"§r§eMonster Stew\"}"}}}}

execute if score @s RNG_Output matches 7 run data modify entity @s Offers.Recipes append value {priceMultiplier:0.1f, rewardExp:3b,maxUses:3,buy:{id:"minecraft:emerald",Count:3b},buyB:{id:"minecraft:cooked_beef",Count:1b},sell:{id:"minecraft:suspicious_stew",Count:1b,tag:{Effects:[{EffectId:23,EffectDuration:2},{EffectId:11,EffectDuration:240}], CustomModelData:606, display:{Name:"{\"text\":\"§r§bTasty Beef Stew\"}"}}}}

execute if score @s RNG_Output matches 8 run data modify entity @s Offers.Recipes append value {priceMultiplier:0.1f, rewardExp:3b,maxUses:3,buy:{id:"minecraft:emerald",Count:3b},buyB:{id:"minecraft:cooked_cod",Count:1b},sell:{id:"minecraft:suspicious_stew",Count:1b,tag:{Effects:[{EffectId:13,EffectDuration:320},{EffectId:4,EffectDuration:200}],CustomModelData:202, display:{Name:"{\"text\":\"§r§bTasty Cod Stew\"}"}}}}

execute if score @s RNG_Output matches 9 run data modify entity @s Offers.Recipes append value {priceMultiplier:0.1f, rewardExp:3b,maxUses:3,buy:{id:"minecraft:emerald",Count:3b},buyB:{id:"minecraft:tropical_fish",Count:1b},sell:{id:"minecraft:suspicious_stew",Count:1b,tag:{Effects:[{EffectId:30,EffectDuration:240},{EffectId:13,EffectDuration:60}],CustomModelData:202, display:{Name:"{\"text\":\"§r§bTasty Tropical Fish Stew\"}"}}}}

execute if score @s RNG_Output matches 10 run data modify entity @s Offers.Recipes append value {priceMultiplier:0.1f, rewardExp:3b,maxUses:3,buy:{id:"minecraft:emerald",Count:3b},buyB:{id:"minecraft:apple",Count:1b},sell:{id:"minecraft:suspicious_stew",Count:1b,tag:{Effects:[{EffectId:1,EffectDuration:120}], CustomModelData:303, display:{Name:"{\"text\":\"§r§eFruity Mushroom Stew\"}"}}}}

execute if score @s RNG_Output matches 11 run data modify entity @s Offers.Recipes append value {priceMultiplier:0.1f, rewardExp:3b,maxUses:3,buy:{id:"minecraft:emerald",Count:3b},buyB:{id:"minecraft:sweet_berries",Count:1b},sell:{id:"minecraft:suspicious_stew",Count:1b,tag:{Effects:[{EffectId:10,EffectDuration:80},{EffectId:1,EffectDuration:240},{EffectId:17,EffectDuration:240}], CustomModelData:303, display:{Name:"{\"text\":\"§r§eFruity Mushroom Stew\"}"}}}}

execute if score @s RNG_Output matches 12 run data modify entity @s Offers.Recipes append value {priceMultiplier:0.1f, rewardExp:3b,maxUses:3,buy:{id:"minecraft:emerald",Count:8b},buyB:{id:"minecraft:honey_bottle",Count:1b},sell:{id:"minecraft:suspicious_stew",Count:1b,tag:{Effects:[{EffectId:3,EffectDuration:480}], CustomModelData:505, display:{Name:"{\"text\":\"§r§bTasty Honeyed Mushroom Stew\"}"}}}}

execute if score @s RNG_Output matches 13 run data modify entity @s Offers.Recipes append value {priceMultiplier:0.1f, rewardExp:3b,maxUses:3,buy:{id:"minecraft:emerald",Count:5b},buyB:{id:"minecraft:egg",Count:1b},sell:{id:"minecraft:suspicious_stew",Count:1b,tag:{Effects:[{EffectId:1,EffectDuration:120},{EffectId:8,EffectDuration:120}], CustomModelData:808, display:{Name:"{\"text\":\"§r§ePoached Egg Mushroom Stew\"}"}}}}

execute if score @s RNG_Output matches 14 run data modify entity @s Offers.Recipes append value {priceMultiplier:0.1f, rewardExp:3b,maxUses:3,buy:{id:"minecraft:emerald",Count:3b},buyB:{id:"minecraft:cooked_mutton",Count:1b},sell:{id:"minecraft:suspicious_stew",Count:1b,tag:{Effects:[{EffectId:8,EffectDuration:120}], CustomModelData:606, display:{Name:"{\"text\":\"§r§eMeatball Stew\"}"}}}}

execute if score @s RNG_Output matches 15 run data modify entity @s Offers.Recipes append value {priceMultiplier:0.1f, rewardExp:3b,maxUses:3,buy:{id:"minecraft:emerald",Count:3b},buyB:{id:"minecraft:cooked_chicken",Count:1b},sell:{id:"minecraft:suspicious_stew",Count:1b,tag:{Effects:[{EffectId:28,EffectDuration:80}], CustomModelData:606, display:{Name:"{\"text\":\"§r§eMeatball Stew\"}"}}}}

execute if score @s RNG_Output matches 16 run data modify entity @s Offers.Recipes append value {priceMultiplier:0.1f, rewardExp:3b,maxUses:3,buy:{id:"minecraft:emerald",Count:5b},buyB:{id:"minecraft:cooked_pork",Count:1b},sell:{id:"minecraft:suspicious_stew",Count:1b,tag:{Effects:[{EffectId:23,EffectDuration:2},{EffectId:5,EffectDuration:240}], CustomModelData:606, display:{Name:"{\"text\":\"§r§bTasty Pork Stew\"}"}}}}

execute if score @s RNG_Output matches 17 run data modify entity @s Offers.Recipes append value {priceMultiplier:0.1f, rewardExp:3b,maxUses:3,buy:{id:"minecraft:emerald",Count:3b},buyB:{id:"minecraft:glowstone_dust",Count:1b},sell:{id:"minecraft:suspicious_stew",Count:1b,tag:{Effects:[{EffectId:19,EffectDuration:120},{EffectId:24,EffectDuration:720}], CustomModelData:505, display:{Name:"{\"text\":\"§r§eGlistering Mushroom Stew\"}"}}}}

execute if score @s RNG_Output matches 20 run data modify entity @s Offers.Recipes append value {priceMultiplier:0.1f, rewardExp:3b,maxUses:4,buy:{id:"minecraft:emerald",Count:3b},buyB:{id:"minecraft:cooked_rabbit",Count:1b},sell:{id:"minecraft:suspicious_stew",Count:1b,tag:{Effects:[{EffectId:8,EffectDuration:120}], CustomModelData:606, display:{Name:"{\"text\":\"§r§eMeatball Stew\"}"}}}}

execute if score @s RNG_Output matches 21 run data modify entity @s Offers.Recipes append value {priceMultiplier:0.1f, rewardExp:3b,maxUses:4,buy:{id:"minecraft:emerald",Count:3b},buyB:{id:"minecraft:carrot",Count:1b},sell:{id:"minecraft:suspicious_stew",Count:1b,tag:{Effects:[{EffectId:16,EffectDuration:240},{EffectId:3,EffectDuration:240},{EffectId:17,EffectDuration:240}],CustomModelData:101, display:{Name:"{\"text\":\"§r§bTasty Mushroom and Carrot Stew\"}"}}}}

execute if score @s RNG_Output matches 22 run data modify entity @s Offers.Recipes append value {priceMultiplier:0.1f, rewardExp:3b,maxUses:4,buy:{id:"minecraft:emerald",Count:3b},buyB:{id:"minecraft:pumpkin",Count:1b},sell:{id:"minecraft:suspicious_stew",Count:1b,tag:{Effects:[{EffectId:23,EffectDuration:4},{EffectId:11,EffectDuration:180}],CustomModelData:101, display:{Name:"{\"text\":\"§r§eVegetable Stew\"}"}}}}

execute if score @s RNG_Output matches 23 run data modify entity @s Offers.Recipes append value {priceMultiplier:0.1f, rewardExp:3b,maxUses:4,buy:{id:"minecraft:emerald",Count:3b},buyB:{id:"minecraft:beetroot",Count:1b},sell:{id:"minecraft:suspicious_stew",Count:1b,tag:{Effects:[{EffectId:10,EffectDuration:60}],CustomModelData:101, display:{Name:"{\"text\":\"§r§bTasty Mushroom and Beet Stew\"}"}}}}

execute if score @s RNG_Output matches 24 run data modify entity @s Offers.Recipes append value {priceMultiplier:0.1f, rewardExp:3b,maxUses:4,buy:{id:"minecraft:emerald",Count:3b},buyB:{id:"minecraft:poisonous_potato",Count:1b},sell:{id:"minecraft:suspicious_stew",Count:1b,tag:{Effects:[{EffectId:19,EffectDuration:180},{EffectId:15,EffectDuration:180},{EffectId:9,EffectDuration:180},{EffectId:2,EffectDuration:180},{EffectId:18,EffectDuration:180}],CustomModelData:101, display:{Name:"{\"text\":\"§r§eVegetable Stew\"}"}}}}