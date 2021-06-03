# Desc: prepends a trade to the wandering trader based on its trade index
#
# Called by: stonks:tick

# Trades

### TREASURE TRADES ### 
# TradeIndex 2..26

# TREASURE: Potions

execute if score @s WTraderIndex matches 2 run data modify entity @s Offers.Recipes prepend value {rewardExp:25b,maxUses:1,buy:{id:"minecraft:emerald",Count:30b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:potion",Count:1b,tag:{display:{Name:"{\"text\":\"§r§fPotion of Friendship\"}",Lore:["{\"text\":\"\"}","{\"text\":\"§5When applied:\"}","{\"text\":\"§9Teleports you to another player.\"}"]},CustomPotionColor:4432484,HideFlags:35,Enchantments:[{id:"minecraft:vanishing_curse",lvl:1}],CustomPotionEffects:[{Id:9,Amplifier:127,Duration:140,ShowIcon:0b}],Tags:["pot_friendship:1b"]}}}

execute if score @s WTraderIndex matches 3 run data modify entity @s Offers.Recipes prepend value {rewardExp:25b,maxUses:1,buy:{id:"minecraft:emerald",Count:24b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:potion",Count:1b,tag:{Potion:invisibility}}}

execute if score @s WTraderIndex matches 4 run data modify entity @s Offers.Recipes prepend value {rewardExp:25b,maxUses:1,buy:{id:"minecraft:emerald",Count:18b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:potion",Count:1b,tag:{Potion:luck}}}

execute if score @s WTraderIndex matches 5 run data modify entity @s Offers.Recipes prepend value {rewardExp:25b,maxUses:1,buy:{id:"minecraft:emerald",Count:17b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:healing}}}


# TREASURE: Rare finds

execute if score @s WTraderIndex matches 6 run data modify entity @s Offers.Recipes prepend value {rewardExp:15b,maxUses:4,buy:{id:"minecraft:emerald",Count:1b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:firework_rocket",Count:3b,tag:{Fireworks:{Flight:3}}}}

execute if score @s WTraderIndex matches 7 run data modify entity @s Offers.Recipes prepend value {rewardExp:25b,maxUses:1,buy:{id:"minecraft:emerald",Count:21b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:crossbow",Count:1b,tag:{ChargedProjectiles:[{id:"minecraft:firework_rocket",Count:1b,tag:{Fireworks:{Flight:2,Explosions:[{Type:1,Flicker:0,Trail:1,Colors:[I;8073150]},{Type:1,Flicker:0,Trail:0,Colors:[I;2437522]},{Type:0,Flicker:0,Trail:0,FadeColors:[I;6719955]},{Type:0,Flicker:0,Trail:0,FadeColors:[I;6719955]}]}}}],Charged:1b}}}

execute if score @s WTraderIndex matches 8 run data modify entity @s Offers.Recipes prepend value {rewardExp:25b,maxUses:1,buy:{id:"minecraft:emerald",Count:23b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:crossbow",Count:1b,tag:{ChargedProjectiles: [{id: "minecraft:firework_rocket", Count: 1b, tag: {Fireworks: {Flight: 2, Explosions: [{Type: 1, Trail: 1, Colors: [I; 4312372], Flicker: 1, FadeColors: [I; 3887386]}, {Type: 4, Trail: 0, Colors: [I; 14602026, 15790320], Flicker: 0, FadeColors: [I; 15435844, 15790320]}, {Type: 2, Trail: 1, Colors: [I; 14602026], Flicker: 1, FadeColors: [I; 14602026]}]}}}], Damage: 0, Charged: 1b}}}

execute if score @s WTraderIndex matches 9 run data modify entity @s Offers.Recipes prepend value {rewardExp:25b,maxUses:1,buy:{id:"minecraft:emerald",Count:34b},buyB:{id:"minecraft:iron_ingot",Count:2b},sell:{id:"minecraft:iron_sword",Count:1b,tag:{CustomModelData:101,RepairCost:99, Tags:["Artifact"], display:{Name:"{\"text\":\"§r§eIron Short Sword\"}",Lore:["{\"text\":\"§7Unrepairable\"}","{\"text\":\"\"}","{\"text\":\"§7When in main hand:\"}","{\"text\":\"§2 5 Attack Damage\"}","{\"text\":\"§2 3 Attack Speed\"}"]},HideFlags:2,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:4,Operation:0,UUID:[I;1087421456,1058752828,1039841706,1825243319]},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Slot:"mainhand",Amount:-1,Operation:0,UUID:[I;1087421456,1058752828,1039841706,1825243319]}]}}}

execute if score @s WTraderIndex matches 10 run data modify entity @s Offers.Recipes prepend value {rewardExp:25b,maxUses:1,buy:{id:"minecraft:emerald",Count:36b},buyB:{id:"minecraft:iron_ingot",Count:3b},sell:{id:"minecraft:iron_axe",Count:1b,tag:{CustomModelData:101,RepairCost:99, Tags:["Artifact"], display:{Name:"{\"text\":\"§r§eIron Hatchet\"}",Lore:["{\"text\":\"§7Unrepairable\"}","{\"text\":\"\"}","{\"text\":\"§7When in main hand:\"}","{\"text\":\"§2 8 Attack Damage\"}","{\"text\":\"§2 1.5 Attack Speed\"}"]},HideFlags:2,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:7,Operation:0,UUID:[I;1087421456,1058752828,1039841706,1825243319]},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Slot:"mainhand",Amount:-2.5,Operation:0,UUID:[I;1087421456,1058752828,1039841706,1825243319]}]}}}

execute if score @s WTraderIndex matches 11 run data modify entity @s Offers.Recipes prepend value {rewardExp:25b,maxUses:1,buy:{id:"minecraft:emerald",Count:41b},buyB:{id:"minecraft:iron_ingot",Count:2b},sell:{id:"minecraft:iron_hoe",Count:1b,tag:{CustomModelData:101,RepairCost:99, Tags:["Artifact"], display:{Name:"{\"text\":\"§r§eIron Scythe\"}",Lore:["{\"text\":\"§7Unrepairable\"}","{\"text\":\"\"}","{\"text\":\"§7When in main hand:\"}","{\"text\":\"§2 5 Attack Damage\"}","{\"text\":\"§2 5 Attack Speed\"}"]},HideFlags:2,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:4,Operation:0,UUID:[I;1087421456,1058752828,1039841706,1825243319]},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Slot:"mainhand",Amount:1,Operation:0,UUID:[I;1087421456,1058752828,1039841706,1825243319]}]}}}

execute if score @s WTraderIndex matches 12 run data modify entity @s Offers.Recipes prepend value {rewardExp:25b,maxUses:1,buy:{id:"minecraft:emerald",Count:25b},buyB:{id:"minecraft:leather",Count:4b},sell:{id:"minecraft:leather_boots",Count:1b,tag:{AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Slot:"feet",Amount:0.10,Operation:1,UUID:[I;1023912539,1082157299,1059627427,1246057703]},{AttributeName:"generic.armor",Name:"generic.armor",Slot:"feet",Amount:1,Operation:0,UUID:[I;1023912539,1082157299,1059627427,1246057703]}],display:{color:5091452,Name:"{\"text\":\"§r§eTravel Boots\"}"},repairCost:"18"}}}


# TREASURE: Misc
execute if score @s WTraderIndex matches 13 run data modify entity @s Offers.Recipes prepend value {rewardExp:25b,maxUses:1,buy:{id:"minecraft:emerald",Count:10b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:clock",Count:1b}}
execute if score @s WTraderIndex matches 14 run data modify entity @s Offers.Recipes prepend value {rewardExp:25b,maxUses:3,buy:{id:"minecraft:emerald",Count:14b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:saddle",Count:1b}}
execute if score @s WTraderIndex matches 15 run data modify entity @s Offers.Recipes prepend value {rewardExp:25b,maxUses:6,buy:{id:"minecraft:emerald",Count:9b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:compass",Count:1b}}
execute if score @s WTraderIndex matches 16 run data modify entity @s Offers.Recipes prepend value {rewardExp:18b,maxUses:1,buy:{id:"minecraft:emerald",Count:12b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:leather_horse_armor",Count:1b,tag:{display:{color:5091452}}}}
execute if score @s WTraderIndex matches 17 run data modify entity @s Offers.Recipes prepend value {rewardExp:18b,maxUses:1,buy:{id:"minecraft:emerald",Count:8b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:leather_horse_armor",Count:1b}}
execute if score @s WTraderIndex matches 18 run data modify entity @s Offers.Recipes prepend value {rewardExp:18b,maxUses:1,buy:{id:"minecraft:emerald",Count:10b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:golden_horse_armor",Count:1b}}
execute if score @s WTraderIndex matches 19 run data modify entity @s Offers.Recipes prepend value {rewardExp:18b,maxUses:1,buy:{id:"minecraft:emerald",Count:19b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:name_tag",Count:1b}}
execute if score @s WTraderIndex matches 20 run data modify entity @s Offers.Recipes prepend value {rewardExp:25b,maxUses:2,buy:{id:"minecraft:emerald",Count:8b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:ender_pearl",Count:1b}}
execute if score @s WTraderIndex matches 21 run data modify entity @s Offers.Recipes prepend value {rewardExp:25b,maxUses:3,buy:{id:"minecraft:emerald",Count:12b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:spyglass",Count:1b}}
execute if score @s WTraderIndex matches 22 run data modify entity @s Offers.Recipes prepend value {rewardExp:25b,maxUses:1,buy:{id:"minecraft:emerald",Count:18b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:skeleton_skull",Count:1b}}
execute if score @s WTraderIndex matches 23 run data modify entity @s Offers.Recipes prepend value {rewardExp:25b,maxUses:1,buy:{id:"minecraft:emerald",Count:15b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:soul_lantern",Count:1b}}

# TREASURE: Fool me once! Scam the scammer, or be forever bamboozled for shame. I love this datapack.
# These ones are my favorite. You literally have to forge an authenticity certificate.

execute if score @s WTraderIndex matches 24 run tag @s add diamond_buyback
execute if score @s[tag=!diamond_scam] WTraderIndex matches 24 run data modify entity @s Offers.Recipes append value {rewardExp:25b,maxUses:1,buy:{id:"minecraft:charcoal",Count:1b,tag:{display:{Name:"{\"text\":\"§r§fDiamond in the Rough\"}"}}},buyB:{id:"minecraft:paper",Count:1b,tag:{display:{Name:"{\"text\":\"Certificate of Authenticity\"}"}}},sell:{id:"minecraft:emerald",Count:26b}}

execute if score @s WTraderIndex matches 25 run tag @s add snake_oil_buyback
execute if score @s[tag=!snake_oil_scam] WTraderIndex matches 25 run data modify entity @s Offers.Recipes append value {rewardExp:25b,maxUses:1,buy:{id:"minecraft:potion",Count:1b,tag:{display:{Name:"{\"text\":\"§r§fSnake Oil\"}"},HideFlags:35,CustomPotionColor:4820269}},buyB:{id:"minecraft:paper",Count:1b,tag:{display:{Name:"{\"text\":\"Certificate of Authenticity\"}"}}},sell:{id:"minecraft:emerald",Count:34b}}

execute if score @s WTraderIndex matches 26 run data modify entity @s Offers.Recipes append value {rewardExp:25b,maxUses:1,buy:{id:"minecraft:diamond",Count:1b},buyB:{id:"minecraft:paper",Count:1b,tag:{display:{Name:"{\"text\":\"Certificate of Authenticity\"}"}}},sell:{id:"minecraft:music_disc_mall",Count:1b}}




### UTILITY TRADES ###
# TradeIndex 27..60

# UTIL: Scams and joke trades
execute if score @s WTraderIndex matches 27 run tag @s add diamond_scam
execute if score @s[tag=!diamond_buyback] WTraderIndex matches 27 run data modify entity @s Offers.Recipes prepend value {rewardExp:25b,maxUses:1,buy:{id:"minecraft:emerald",Count:18b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:charcoal",Count:1b,tag:{display:{Name:"{\"text\":\"§r§fDiamond in the Rough\"}"}}}}

execute if score @s WTraderIndex matches 28 run tag @s add snake_oil_scam
execute if score @s[tag=!snake_oil_buyback] WTraderIndex matches 28 run data modify entity @s Offers.Recipes prepend value {rewardExp:25b,maxUses:1,buy:{id:"minecraft:emerald",Count:8b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:potion",Count:1b,tag:{display:{Name:"{\"text\":\"§r§fSnake Oil\"}"},HideFlags:35,CustomPotionColor:4820269}}}

execute if score @s WTraderIndex matches 29 run data modify entity @s Offers.Recipes prepend value {rewardExp:25b,maxUses:1,buy:{id:"minecraft:emerald",Count:4b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:apple",Count:1b,tag:{display:{Name:"{\"text\":\"§r§fTomato\"}"}}}}

execute if score @s WTraderIndex matches 30 run data modify entity @s Offers.Recipes prepend value {rewardExp:25b,maxUses:1,buy:{id:"minecraft:emerald",Count:3b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:stone_sword",Count:1b,tag:{display:{Name:"{\"text\":\"§r§fIron Sword\"}"}}}}

execute if score @s WTraderIndex matches 31 run data modify entity @s Offers.Recipes prepend value {rewardExp:25b,maxUses:1,buy:{id:"minecraft:emerald",Count:4b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:poisonous_potato",Count:1b,tag:{display:{Name:"{\"text\":\"§r§fGreen Potato\"}"}}}}

execute if score @s WTraderIndex matches 32 run data modify entity @s Offers.Recipes prepend value {rewardExp:25b,maxUses:1,buy:{id:"minecraft:emerald",Count:4b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:cobblestone",Count:1b,tag:{display:{Name:"{\"text\":\"§r§fPet Rock\"}"}}}}


# UTIL: Trades related to exploration:
execute if score @s WTraderIndex matches 33 run data modify entity @s Offers.Recipes append value {rewardExp:3b,maxUses:6,buy:{id:"minecraft:emerald",Count:6b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:mycelium",Count:1b}}
execute if score @s WTraderIndex matches 34 run data modify entity @s Offers.Recipes append value {rewardExp:3b,maxUses:4,buy:{id:"minecraft:emerald",Count:3b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:snowball",Count:16b}}
execute if score @s WTraderIndex matches 35 run data modify entity @s Offers.Recipes append value {rewardExp:3b,maxUses:4,buy:{id:"minecraft:emerald",Count:5b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:bamboo",Count:1b}}
execute if score @s WTraderIndex matches 36 run data modify entity @s Offers.Recipes append value {rewardExp:3b,maxUses:4,buy:{id:"minecraft:emerald",Count:1b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:kelp",Count:1b}}
execute if score @s WTraderIndex matches 37 run data modify entity @s Offers.Recipes append value {rewardExp:3b,maxUses:4,buy:{id:"minecraft:emerald",Count:1b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:seagrass",Count:1b}}
execute if score @s WTraderIndex matches 38 run data modify entity @s Offers.Recipes append value {rewardExp:3b,maxUses:3,buy:{id:"minecraft:emerald",Count:3b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:map",Count:1b}}
execute if score @s WTraderIndex matches 39 run data modify entity @s Offers.Recipes append value {rewardExp:3b,maxUses:3,buy:{id:"minecraft:emerald",Count:3b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:paper",Count:1b,tag:{display:{Name:"{\"text\":\"§r§fEmpty Map\"}"}}}}
execute if score @s WTraderIndex matches 40 run data modify entity @s Offers.Recipes append value {rewardExp:3b,maxUses:4,buy:{id:"minecraft:emerald",Count:6b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:cocoa_beans",Count:3b}}
execute if score @s WTraderIndex matches 41 run data modify entity @s Offers.Recipes append value {rewardExp:3b,maxUses:6,buy:{id:"minecraft:emerald",Count:3b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:ink_sac",Count:1b}}
execute if score @s WTraderIndex matches 42 run data modify entity @s Offers.Recipes append value {rewardExp:3b,maxUses:6,buy:{id:"minecraft:emerald",Count:3b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:flint",Count:1b}}
execute if score @s WTraderIndex matches 43 run data modify entity @s Offers.Recipes append value {rewardExp:3b,maxUses:8,buy:{id:"minecraft:emerald",Count:3b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:rabbit_foot",Count:1b}}
execute if score @s WTraderIndex matches 44 run data modify entity @s Offers.Recipes append value {rewardExp:3b,maxUses:5,buy:{id:"minecraft:emerald",Count:3b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:rabbit_hide",Count:1b}}

# UTIL: Food! ... ish

execute if score @s WTraderIndex matches 45 run data modify entity @s Offers.Recipes append value {rewardExp:3b,maxUses:6,buy:{id:"minecraft:emerald",Count:1b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:cookie",Count:1b}}
execute if score @s WTraderIndex matches 46 run data modify entity @s Offers.Recipes append value {rewardExp:3b,maxUses:3,buy:{id:"minecraft:emerald",Count:8b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:pumpkin_pie",Count:1b,tag:{CustomModelData:202, display:{Name:"{\"text\":\"§r§fSweet Berry Pie\"}"}}}}
execute if score @s WTraderIndex matches 47 run data modify entity @s Offers.Recipes append value {rewardExp:3b,maxUses:3,buy:{id:"minecraft:emerald",Count:8b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:pumpkin_pie",Count:1b,tag:{CustomModelData:303, display:{Name:"{\"text\":\"§r§fApple Pie\"}"}}}}
execute if score @s WTraderIndex matches 48 run data modify entity @s Offers.Recipes append value {rewardExp:3b,maxUses:3,buy:{id:"minecraft:emerald",Count:8b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:pumpkin_pie",Count:1b,tag:{CustomModelData:101, display:{Name:"{\"text\":\"§r§fChocolate Pie\"}"}}}}
execute if score @s WTraderIndex matches 49 run data modify entity @s Offers.Recipes append value {rewardExp:3b,maxUses:3,buy:{id:"minecraft:emerald",Count:3b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:honeycomb",Count:1b}}
execute if score @s WTraderIndex matches 50 run data modify entity @s Offers.Recipes append value {rewardExp:3b,maxUses:3,buy:{id:"minecraft:emerald",Count:5b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:fermented_spider_eye",Count:1b}}
execute if score @s WTraderIndex matches 51 run data modify entity @s Offers.Recipes append value {rewardExp:3b,maxUses:3,buy:{id:"minecraft:emerald",Count:5b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:milk_bucket",Count:1b}}
execute if score @s WTraderIndex matches 50 run data modify entity @s Offers.Recipes prepend value {rewardExp:3b,maxUses:1,buy:{id:"minecraft:filled_map",Count:1b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:emerald",Count:8b}}


# UTIL: Stews!

execute if score @s WTraderIndex matches 51 run data modify entity @s Offers.Recipes append value {rewardExp:3b,maxUses:3,buy:{id:"minecraft:emerald",Count:3b},buyB:{id:"minecraft:bowl",Count:1b},sell:{id:"minecraft:suspicious_stew",Count:1b,tag:{Effects:[{EffectId:20,EffectDuration:80},{EffectId:19,EffectDuration:80},{EffectId:15,EffectDuration:120},{EffectId:3,EffectDuration:1800},{EffectId:5,EffectDuration:1800}], CustomModelData:505, display:{Name:"{\"text\":\"§r§eGlistering Mushroom Stew\"}"}}}}

execute if score @s WTraderIndex matches 52 run data modify entity @s Offers.Recipes prepend value {rewardExp:3b,maxUses:3,buy:{id:"minecraft:emerald",Count:3b},buyB:{id:"minecraft:bowl",Count:1b},sell:{id:"minecraft:suspicious_stew",Count:1b,tag:{Effects:[{EffectId:26,EffectDuration:120},{EffectId:22,EffectDuration:60}], CustomModelData:505, display:{Name:"{\"text\":\"§r§eGlistering Mushroom Stew\"}"}}}}

execute if score @s WTraderIndex matches 53 run data modify entity @s Offers.Recipes append value {rewardExp:3b,maxUses:3,buy:{id:"minecraft:emerald",Count:3b},buyB:{id:"minecraft:bowl",Count:1b},sell:{id:"minecraft:suspicious_stew",Count:1b,tag:{Effects:[{EffectId:29,EffectDuration:360}],CustomModelData:202, display:{Name:"{\"text\":\"§r§bTasty Salmon Stew\"}"}}}}

execute if score @s WTraderIndex matches 54 run data modify entity @s Offers.Recipes prepend value {rewardExp:3b,maxUses:3,buy:{id:"minecraft:emerald",Count:1b},buyB:{id:"minecraft:bowl",Count:1b},sell:{id:"minecraft:suspicious_stew",Count:1b,tag:{Effects:[{EffectId:14,EffectDuration:360}], CustomModelData:707, display:{Name:"{\"text\":\"§r§eMonster Stew\"}"}}}}

execute if score @s WTraderIndex matches 55 run data modify entity @s Offers.Recipes append value {rewardExp:3b,maxUses:3,buy:{id:"minecraft:emerald",Count:3b},buyB:{id:"minecraft:bowl",Count:1b},sell:{id:"minecraft:suspicious_stew",Count:1b,tag:{Effects:[{EffectId:23,EffectDuration:2},{EffectId:11,EffectDuration:240}], CustomModelData:606, display:{Name:"{\"text\":\"§r§bTasty Beef Stew\"}"}}}}

execute if score @s WTraderIndex matches 56 run data modify entity @s Offers.Recipes prepend value {rewardExp:3b,maxUses:3,buy:{id:"minecraft:emerald",Count:1b},buyB:{id:"minecraft:bowl",Count:1b},sell:{id:"minecraft:suspicious_stew",Count:1b,tag:{Effects:[{EffectId:23,EffectDuration:2}], CustomModelData:404, display:{Name:"{\"text\":\"§r§eGarnished Mushroom Stew\"}"}}}}

execute if score @s WTraderIndex matches 57 run data modify entity @s Offers.Recipes prepend value {rewardExp:3b,maxUses:4,buy:{id:"minecraft:emerald",Count:1b},buyB:{id:"minecraft:bowl",Count:1b},sell:{id:"minecraft:beetroot_soup",Count:1b}}

execute if score @s WTraderIndex matches 58 run data modify entity @s Offers.Recipes append value {rewardExp:3b,maxUses:4,buy:{id:"minecraft:emerald",Count:3b},buyB:{id:"minecraft:bowl",Count:1b},sell:{id:"minecraft:rabbit_stew",Count:1b}}

execute if score @s WTraderIndex matches 59 run data modify entity @s Offers.Recipes append value {rewardExp:3b,maxUses:4,buy:{id:"minecraft:emerald",Count:1b},buyB:{id:"minecraft:bowl",Count:1b},sell:{id:"minecraft:mushroom_stew",Count:1b}}