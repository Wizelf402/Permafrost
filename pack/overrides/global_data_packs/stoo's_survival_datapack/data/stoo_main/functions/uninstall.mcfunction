
function animoles:settings/disable
function animoles:settings/naming_disable
function bozzes:settings/dragon_disable
function bozzes:settings/wither_disable
function combet:settings/shield_stun_disable
function combet:settings/weapons_disable
function hardness:settings/disable
function hardness:settings/hardcore_disable
function helth:settings/enable_vanilla
function stonks:settings/fletcher_disable
function stonks:settings/cleric_disable
function stonks:settings/librarian_disable
function stonks:settings/trader_disable
function stonks:settings/weaponsmith_disable

team remove happyzombies
team remove nocollision
team remove phantom_team

scoreboard objectives remove StooSettings
scoreboard objectives remove Health
scoreboard objectives remove Food
scoreboard objectives remove DeathCount
scoreboard objectives remove SleepTimer
scoreboard objectives remove RNG_Ceil
scoreboard objectives remove RNG_Floor
scoreboard objectives remove RNG_Output
scoreboard objectives remove StooFood
scoreboard objectives remove StooHungry
scoreboard objectives remove StooMaxHP
scoreboard objectives remove StooShieldStun


tellraw @s ["",{"text":"Stoo's Subtle Survival Improvements","bold":true,"color":"#729dd3"},{"text":" has been succesfully uninstalled. Thanks for giving it a go, and have a great one!","color":"#729dd3"}]