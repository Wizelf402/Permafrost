## Ran by stonks_tick
## Ran as novice fletcher villager

# MODIFY TRADES - This resets the librarian so that their trades can refresh
data modify entity @s Offers.Recipes set value {}

# COMPENSATION TRADES - This adds 2-3 new trades to the fletcher out of a pool

# Pool 1 : Arrows (1 for 8)
execute if predicate math:random_chance_30 run tag @s add arrowT
data modify entity @s[ tag=arrowT ] Offers.Recipes append value {priceMultiplier:0.12f,rewardExp:3b,maxUses:16,buy:{id:"minecraft:emerald",Count:1b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:arrow",Count:8b}}

# Pool 1 : Arrows (1 for 10)
data modify entity @s[ tag=!arrowT ] Offers.Recipes append value {priceMultiplier:0.12f,rewardExp:3b,maxUses:16,buy:{id:"minecraft:emerald",Count:1b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:arrow",Count:10b}}

# Pool 2 : Flint from Gravel (10 for 10)
execute if predicate math:random_chance_50 run tag @s add flintT
data modify entity @s[ tag=flintT ] Offers.Recipes append value {priceMultiplier:0.12f,rewardExp:3b,maxUses:16,buy:{id:"minecraft:emerald",Count:1b},buyB:{id:"minecraft:gravel",Count:10b},sell:{id:"minecraft:flint",Count:10b}}

# Pool 2 : Target block (6 for 1)
execute if predicate math:random_chance_15 run tag @s[ tag=!flintT ] add targetT
data modify entity @s[ tag=targetT ] Offers.Recipes append value {priceMultiplier:0.12f,rewardExp:3b,maxUses:16,buy:{id:"minecraft:emerald",Count:6b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:target",Count:1b}}

# Pool 2 : Sticks (1 for 16)
data modify entity @s[ tag=!flintT, tag=!targetT ] Offers.Recipes append value {priceMultiplier:0.12f,rewardExp:3b,maxUses:16,buy:{id:"minecraft:emerald",Count:1b},buyB:{id:"minecraft:air",Count:0b},sell:{id:"minecraft:stick",Count:16b}}

# Pool 3 : Gunpowder (3 for 1)
execute if predicate math:random_chance_15 run tag @s add gunpowderT
data modify entity @s[ tag=gunpowderT ] Offers.Recipes append value {priceMultiplier:0.12f,rewardExp:3b,maxUses:16,buy:{id:"minecraft:emerald",Count:3b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:gunpowder",Count:1b}}

# Pool 3 : Firework (8 for 1)
execute if predicate math:random_chance_07 run tag @s[ tag=!gunpowderT ] add firework1T
data modify entity @s[ tag=firework1T ] Offers.Recipes append value {priceMultiplier:0.12f,rewardExp:3b,maxUses:16,buy:{id:"minecraft:emerald",Count:8b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:firework_rocket",Count:1b,tag:{Fireworks:{Explosions:[{Type:1,Trail:1,Colors:[I;4408131],FadeColors:[I;11250603]}],Flight:2}}}}

# Pool 3 : Firework (8 for 1)
execute if predicate math:random_chance_07 run tag @s[ tag=!gunpowderT, tag=!firework1T ] add firework2T
data modify entity @s[ tag=firework2T ] Offers.Recipes append value {priceMultiplier:0.12f,rewardExp:3b,maxUses:16,buy:{id:"minecraft:emerald",Count:8b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:firework_rocket",Count:1b,tag:{Fireworks:{Explosions:[{Type:4,Flicker:1,Colors:[I;2437522,8073150],FadeColors:[I;6719955]}],Flight:2}}}}


# Remove tags
tag @s remove arrowT
tag @s remove flintT
tag @s remove targetT
tag @s remove gunpowderT
tag @s remove firework1T
tag @s remove firework2T
