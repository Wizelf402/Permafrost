# Desc: Recursively compares current trade index with the trade index list
#
# Called by: stonks:wandering_trader/check_existing_trades

execute store result score @s WTraderIndex run data get entity @s Item.tag.TradeIndex[0]

execute if score @e[type=minecraft:wandering_trader,sort=nearest,limit=1] WTraderIndex = @s WTraderIndex run scoreboard players set @s WTraderIndex -64

data remove entity @s Item.tag.TradeIndex[0]

execute if score @s WTraderIndex matches 1.. run function stonks:wandering_trader/recursive_check