# Desc: Re-adds all scores within the datapack

scoreboard players set traderEnabled StooSettings 1
scoreboard objectives add WTraderTrades dummy
scoreboard objectives add WTraderIndex dummy
scoreboard objectives add WTraderRandom dummy


tellraw @s ["",{"text":"Wandering Trades","bold":true,"color":"#729dd3"},{"text":" have been enabled!","color":"#729dd3"}]