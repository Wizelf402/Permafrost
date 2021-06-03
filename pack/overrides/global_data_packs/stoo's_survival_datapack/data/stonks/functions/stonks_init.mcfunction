
scoreboard objectives add WTraderTrades dummy
scoreboard objectives add WTraderIndex dummy
scoreboard objectives add WTraderRandom dummy

# This is for backwards compatibility:
execute if score librarianNerfEnabled StooSettings matches 0 run scoreboard players set librarianEnabled StooSettings 0

# Default settings:
execute unless score librarianEnabled StooSettings matches 0 run scoreboard players set librarianEnabled StooSettings 1
execute unless score weaponsmithEnabled StooSettings matches 0 run scoreboard players set weaponsmithEnabled StooSettings 1
execute unless score fletcherEnabled StooSettings matches 0 run scoreboard players set fletcherEnabled StooSettings 1
execute unless score clericEnabled StooSettings matches 0 run scoreboard players set clericEnabled StooSettings 1
execute unless score traderEnabled StooSettings matches 0 run scoreboard players set traderEnabled StooSettings 1