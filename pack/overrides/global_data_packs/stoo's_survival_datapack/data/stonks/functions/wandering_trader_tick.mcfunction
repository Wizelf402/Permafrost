# Ran by stonks_tick
# Ran as untreated Wandering Trader

# WANDERING TRADER
execute as @s[tag=!indexItemsSpawned] at @s run function stonks:wandering_trader/setup_trade_index_items

# Amount of miscellaneous trades
execute as @s[tag=!hasNewUtilityTrades] at @s run scoreboard players set @s RNG_Floor 3
execute as @s[tag=!hasNewUtilityTrades] at @s run scoreboard players set @s RNG_Ceil 4
execute as @s[tag=!hasNewUtilityTrades] at @s run function math:random
execute as @s[tag=!hasNewUtilityTrades] at @s run function stonks:wandering_trader/provide_util_trades

# Amount of treasure trades
execute as @s[tag=!hasNewTreasureTrades] at @s run scoreboard players set @s RNG_Floor 2
execute as @s[tag=!hasNewTreasureTrades] at @s run scoreboard players set @s RNG_Ceil 3
execute as @s[tag=!hasNewTreasureTrades] at @s run function math:random
execute as @s[tag=!hasNewTreasureTrades] at @s[tag=hasNewUtilityTrades] run function stonks:wandering_trader/provide_treasure_trades

effect give @s minecraft:slowness 1 255 true