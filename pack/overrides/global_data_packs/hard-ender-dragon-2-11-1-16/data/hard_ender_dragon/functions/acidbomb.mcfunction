schedule function hard_ender_dragon:acidbomb 0.1s
#acidbomb
execute as @e[type=dragon_fireball] at @s if entity @p[distance=..5] run summon creeper ~ ~ ~ {Fuse:0,ExplosionRadius:4,CustomName:"\"Ender Dragon\""}
execute as @e[type=dragon_fireball] at @s if entity @e[type=enderman,distance=..5] run summon creeper ~ ~ ~ {Fuse:0,ExplosionRadius:1,CustomName:"\"Ender Dragon\""}

