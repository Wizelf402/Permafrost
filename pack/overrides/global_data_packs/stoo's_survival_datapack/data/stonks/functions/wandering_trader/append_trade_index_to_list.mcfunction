# Desc: Appends current trade index to the Trade Index Item's list
#
# Called by: stonks:wandering_trader/provide_trades

execute store result entity @s Item.tag.CurrentTradeIndex int 1 run scoreboard players get @e[type=minecraft:wandering_trader,sort=nearest,limit=1] WTraderIndex
data modify entity @s Item.tag.TradeIndex append from entity @s Item.tag.CurrentTradeIndex