## Ran by stonks_tick
## Ran as novice librarian villager

# MODIFY TRADES - This resets the librarian so that their trades can refresh
data modify entity @s Offers.Recipes set value {}

# COMPENSATION TRADES - This adds 2-3 new trades to the librarian out of a pool

# Pool 1 : Paper (24 for 1)
execute if predicate math:random_chance_50 run tag @s add paperT
data modify entity @s[ tag=paperT ] Offers.Recipes append value {priceMultiplier:0.08f,rewardExp:3b,maxUses:12,buy:{id:"minecraft:paper",Count:18b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:emerald",Count:1b}}

# Pool 1 : Bookshelf (6 for 1)
tag @s[tag=!paperT] add bookshT
data modify entity @s[ tag=bookshT ] Offers.Recipes append value {priceMultiplier:0.08f,rewardExp:3b,maxUses:12,buy:{id:"minecraft:emerald",Count:6b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:bookshelf",Count:1b}}

# Pool 2 : Bottle o Enchanting (16 : 3)
execute if predicate math:random_chance_30 run tag @s add enchT
data modify entity @s[ tag=enchT ] Offers.Recipes append value {priceMultiplier:0.08f,rewardExp:5b,maxUses:6,buy:{id:"minecraft:emerald",Count:16b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:experience_bottle",Count:3b}}

# Pool 2 : Books (6 : 9)
execute if predicate math:random_chance_50 run tag @s[tag=!enchT] add bookT
data modify entity @s[ tag=bookT ] Offers.Recipes append value {priceMultiplier:0.08f,rewardExp:5b,maxUses:12,buy:{id:"minecraft:emerald",Count:6b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:book",Count:9b}}

# Pool 2 : Flower pattern
execute if predicate math:random_chance_30 run tag @s[tag=!enchT, tag=!bookT] add flowerT
data modify entity @s[ tag=flowerT ] Offers.Recipes append value {priceMultiplier:0.08f,rewardExp:5b,maxUses:3,buy:{id:"minecraft:emerald",Count:8b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:flower_banner_pattern",Count:1b}}

# Pool 2 : Creeper charge pattern
execute if predicate math:random_chance_15 run tag @s[tag=!enchT, tag=!bookT, tag=!flowerT] add creeperT
data modify entity @s[ tag=creeperT ] Offers.Recipes append value {priceMultiplier:0.08f,rewardExp:5b,maxUses:3,buy:{id:"minecraft:emerald",Count:22b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:creeper_banner_pattern",Count:1b}}

# Pool 2 : Skull charge pattern
execute if predicate math:random_chance_15 run tag @s[tag=!enchT, tag=!bookT, tag=!flowerT, tag=!creeperT] add skullT
data modify entity @s[ tag=skullT ] Offers.Recipes append value {priceMultiplier:0.04f,rewardExp:5b,maxUses:3,buy:{id:"minecraft:emerald",Count:21b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:skull_banner_pattern",Count:1b}}

# Pool 2 : Books
execute if predicate math:random_chance_30 run tag @s[tag=!enchT, tag=!bookT, tag=!flowerT, tag=!creeperT] add book2T
data modify entity @s[ tag=book2T ] Offers.Recipes append value {priceMultiplier:0.08f,rewardExp:5b,maxUses:12,buy:{id:"minecraft:emerald",Count:7b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:book",Count:9b}}

# Pool 2 : Golden apple
execute if predicate math:random_chance_30 run tag @s[tag=!enchT, tag=!bookT, tag=!flowerT, tag=!creeperT, tag=!book2T] add gappleT
data modify entity @s[ tag=gappleT ] Offers.Recipes append value {priceMultiplier:0.08f,rewardExp:5b,maxUses:3,buy:{id:"minecraft:emerald",Count:12b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:golden_apple",Count:1b}}

# Pool 2 : Phantom membrane
tag @s[tag=!enchT, tag=!bookT, tag=!flowerT, tag=!creeperT, tag=!book2T, tag=!gappleT] add membraneT
data modify entity @s[ tag=membraneT ] Offers.Recipes append value {priceMultiplier:0.08f,rewardExp:5b,maxUses:12,buy:{id:"minecraft:phantom_membrane",Count:5b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:emerald",Count:2b}}

# Pool 3 : Mellohi
execute if predicate math:random_chance_15 run tag @s[tag=!enchT, tag=!membraneT, tag=!gappleT] add mellohiT
data modify entity @s[ tag=mellohiT ] Offers.Recipes append value {priceMultiplier:0.08f,rewardExp:5b,maxUses:1,buy:{id:"minecraft:emerald",Count:52b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:music_disc_mellohi",Count:1b}}



# Remove tags
tag @s remove paperT
tag @s remove potionT
tag @s remove bookshT
tag @s remove enchT
tag @s remove bookT
tag @s remove book2T
tag @s remove membraneT
tag @s remove flowerT
tag @s remove skullT
tag @s remove creeperT
tag @s remove gappleT
tag @s remove mellohiT 

