# Desc: Removes all scores within the datapack

scoreboard players set traderEnabled StooSettings 0
scoreboard objectives remove WTraderTrades
scoreboard objectives remove WTraderIndex
scoreboard objectives remove WTraderRandom


tellraw @s ["",{"text":"Wandering Trades","bold":true,"color":"#729dd3"},{"text":" have been disabled.","color":"#729dd3"}]