## Ran by villagers:traded_with_master_librarian
## Ran as the librarian villager

## GOAL: Make rare enchantments more accessible, but with drawbacks

data merge entity @s {VillagerData:{profession:"minecraft:weaponsmith", level:6}}
effect give @s regeneration 10 10

# EXTRA TRADE: Random trade for a stew.
scoreboard players set @s RNG_Floor 2
scoreboard players set @s RNG_Ceil 6
execute as @s at @s run function math:random


# Iron Short Sword
# Sharpness III, Looting III, Unbreaking III
# (18 : 1)
execute if score @s RNG_Output matches 2 run data modify entity @s Offers.Recipes append value {rewardExp:3b,buy:{id:"minecraft:dragon_breath",Count:18b},buyB:{id:"minecraft:iron_sword",Count:1b},sell:{id:"minecraft:iron_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:3},{id:"minecraft:looting",lvl:3},{id:"minecraft:unbreaking",lvl:3},],CustomModelData:101,RepairCost:99, Tags:["Artifact"], display:{Name:"{\"text\":\"§r§eIron Short Sword\"}",Lore:["{\"text\":\"§7Unrepairable\"}","{\"text\":\"\"}","{\"text\":\"§7When in main hand:\"}","{\"text\":\"§2 6 Attack Damage\"}","{\"text\":\"§2 3 Attack Speed\"}"]},HideFlags:2,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:5,Operation:0,UUID:[I;1087421456,1058752828,1039841706,1825243319]},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Slot:"mainhand",Amount:-1,Operation:0,UUID:[I;1087421456,1058752828,1039841706,1825243319]}]}}}


# Iron Battle Axe
# Looting IV, Smite VI
# (18 : 1)
execute if score @s RNG_Output matches 3 run data modify entity @s Offers.Recipes append value {rewardExp:3b,buy:{id:"minecraft:dragon_breath",Count:18b},buyB:{id:"minecraft:iron_axe",Count:1b},sell:{id:"minecraft:iron_axe",Count:1b,tag:{Enchantments:[{id:"minecraft:looting",lvl:4},{id:"minecraft:smite",lvl:6}],CustomModelData:101,RepairCost:99, Tags:["Artifact"], display:{Name:"{\"text\":\"§r§eIron Hatchet\"}",Lore:["{\"text\":\"§7Unrepairable\"}","{\"text\":\"\"}","{\"text\":\"§7When in main hand:\"}","{\"text\":\"§2 8 Attack Damage\"}","{\"text\":\"§2 1.5 Attack Speed\"}"]},HideFlags:2,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:7,Operation:0,UUID:[I;1087421456,1058752828,1039841706,1825243319]},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Slot:"mainhand",Amount:-2.5,Operation:0,UUID:[I;1087421456,1058752828,1039841706,1825243319]}]}}}


# Iron Scythe
# Knockback II, Sweeping II, Looting III
# (16 : 1)
execute if score @s RNG_Output matches 4 run data modify entity @s Offers.Recipes append value {rewardExp:3b,buy:{id:"minecraft:dragon_breath",Count:16b},buyB:{id:"minecraft:iron_hoe",Count:1b},sell:{id:"minecraft:iron_hoe",Count:1b,tag:{Enchantments:[{id:"minecraft:knockback",lvl:2},{id:"minecraft:sweeping",lvl:2},{id:"minecraft:looting",lvl:3}], CustomModelData:101,RepairCost:99, Tags:["Artifact"], display:{Name:"{\"text\":\"§r§eIron Scythe\"}",Lore:["{\"text\":\"§7Unrepairable\"}","{\"text\":\"\"}","{\"text\":\"§7When in main hand:\"}","{\"text\":\"§2 4 Attack Damage\"}","{\"text\":\"§2 5 Attack Speed\"}"]},HideFlags:2,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:3,Operation:0,UUID:[I;1087421456,1058752828,1039841706,1825243319]},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Slot:"mainhand",Amount:1,Operation:0,UUID:[I;1087421456,1058752828,1039841706,1825243319]}]}}}


# Trident
# Sharpness V, Knockback III, Looting III
# (20 : 1)
execute if score @s RNG_Output matches 5 run data modify entity @s Offers.Recipes append value {rewardExp:3b,buy:{id:"minecraft:dragon_breath",Count:20b},buyB:{id:"minecraft:trident",Count:1b},sell:{id:"minecraft:trident",Count:1b,tag:{RepairCost:99, Tags:["Artifact"], display:{Name:"{\"text\":\"§r§eTrident\"}",Lore:["{\"text\":\"§7Unrepairable\"}","{\"text\":\"\"}","{\"text\":\"§7When in main hand:\"}","{\"text\":\"§2 14 Attack Damage\"}","{\"text\":\"§2 1.5 Attack Speed\"}"]},HideFlags:2,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:10,Operation:0,UUID:[I;1087421456,1058752828,1039841706,1825243319]},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Slot:"mainhand",Amount:-2.5,Operation:0,UUID:[I;1087421456,1058752828,1039841706,1825243319]}]}}}


# Crossbow
# Quick Charge III, Multishot II, Piercing II 
# (18 : 1)
execute if score @s RNG_Output matches 6 run data modify entity @s Offers.Recipes append value {rewardExp:3b,buy:{id:"minecraft:dragon_breath",Count:18b},buyB:{id:"minecraft:crossbow",Count:1b},sell:{id:"minecraft:crossbow",Count:1b,tag:{HideFlags:2,RepairCost:99,display:{Lore:["{\"text\":\"§7Unrepairable\"}"]},Enchantments:[{id:"minecraft:multishot",lvl:3},{id:"minecraft:piercing",lvl:2},{id:"minecraft:quick_charge",lvl:2}]}}}