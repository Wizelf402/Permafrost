# Desc: Appends random trades to wandering traders
#
# Called by: stonks:tick

# Trade index for Treasure section
scoreboard players set @s RNG_Floor 2
scoreboard players set @s RNG_Ceil 26

# Count trade as added if it is unique, else try again
scoreboard players add @s WTraderTrades 0
scoreboard players add @s[tag=success] WTraderTrades 1

# The amount of random trades the trader will have
execute if score @s WTraderTrades >= @s RNG_Output run tag @s add hasNewTreasureTrades
execute if score @s WTraderTrades >= @s RNG_Output run tag @s add hasNewStooTrades

# Remove success and try add trade again
tag @s[tag=!hasNewTreasureTrades] remove success

# Get trade index
function math:random_trade_index

# Check if trade index is in existing trades
execute at @s[tag=!success,tag=!hasNewTreasureTrades] as @e[type=minecraft:item,distance=..0.5,tag=trade_index_copy] run function stonks:wandering_trader/check_existing_trades

# Add trade to Trade Index  
execute at @s[tag=success,tag=!hasNewTreasureTrades] as @e[type=minecraft:item,distance=..0.5,tag=trade_index] run function stonks:wandering_trader/append_trade_index_to_list

# Add trade to wandering trader if it has not been added already
execute as @s[tag=success,tag=!hasNewTreasureTrades] at @s run function stonks:wandering_trader/add_trade