
tag @e[type=wandering_trader, sort=nearest, limit=1] add mugged

execute at @e[tag=mugged] run playsound entity.wandering_trader.drink_potion neutral @a ~ ~ ~
execute at @e[tag=mugged] run schedule function stonks:wandering_trader/mugged/phase_2 8t
