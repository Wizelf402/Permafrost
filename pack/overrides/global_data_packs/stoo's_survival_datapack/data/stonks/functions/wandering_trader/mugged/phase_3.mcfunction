

execute at @e[tag=mugged] run playsound entity.wandering_trader.drink_potion neutral @a ~ ~ ~
execute at @e[tag=mugged] run schedule function stonks:wandering_trader/mugged/phase_4 8t