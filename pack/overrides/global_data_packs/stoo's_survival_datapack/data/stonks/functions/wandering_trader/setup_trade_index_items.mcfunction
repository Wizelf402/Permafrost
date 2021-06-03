# Desc: Places 2 items to transfer trade index data
#
# Called by: stonks:tick

tag @s add indexItemsSpawned

summon minecraft:item ~ ~ ~ {Tags:["tradeIndexItem","trade_index"],Item:{id:"minecraft:brown_mushroom",Count:1},NoGravity:1b,PickupDelay:32767}
summon minecraft:item ~ ~ ~ {Tags:["tradeIndexItem","trade_index_copy"],Item:{id:"minecraft:brown_mushroom",Count:1},NoGravity:1b,PickupDelay:32767}