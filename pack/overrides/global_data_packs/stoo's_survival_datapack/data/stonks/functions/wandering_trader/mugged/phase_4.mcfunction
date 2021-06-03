
execute at @e[tag=mugged, sort=nearest, limit=1] run playsound entity.wandering_trader.disappeared neutral @a ~ ~ ~
execute at @e[tag=mugged, sort=nearest, limit=1] run particle minecraft:campfire_cosy_smoke ~ ~1 ~ 0 0 0 0.05 30
execute as @e[tag=mugged, sort=nearest, limit=1] run tp @s ~ -100 ~