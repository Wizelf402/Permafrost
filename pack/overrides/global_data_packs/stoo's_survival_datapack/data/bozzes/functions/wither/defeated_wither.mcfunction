give @s music_disc_11
advancement revoke @s only bozzes:wither/defeated_wither_adv
advancement grant @s only minecraft:adventure/music_disc_11

# PEACE
kill @e[type=wither_skeleton,distance=..40]
kill @e[type=zombie,distance=..40]
kill @e[type=skeleton,distance=..40]
kill @e[type=creeper,distance=..40]

# EFFECTS
execute as @e[type=minecraft:item, sort=nearest, nbt={Item:{id:"minecraft:nether_star"}}] as @s run data merge entity @s {Invulnerable:1b, Tags:["nether_star"]}

execute as @e[type=minecraft:item, sort=nearest, tag=nether_star] as @s at @s run particle minecraft:soul ~ ~ ~ 0 0.5 0 0.07 120 force
execute as @e[type=minecraft:item, sort=nearest, tag=nether_star] as @s at @s run particle minecraft:soul ~ ~1 ~ 0 1 0 0.04 10 force
execute as @e[type=minecraft:item, sort=nearest, tag=nether_star] as @s at @s run playsound minecraft:particle.soul_escape master @a[distance=..100] ~ ~ ~ 30 1 1
execute as @e[type=minecraft:item, sort=nearest, tag=nether_star] as @s at @s run playsound minecraft:particle.soul_escape master @a[distance=..100] ~ ~ ~ 30 1 1
execute as @e[type=minecraft:item, sort=nearest, tag=nether_star] as @s at @s run playsound minecraft:particle.soul_escape master @a[distance=..100] ~ ~ ~ 30 1 1

schedule function bozzes:wither/defeated_wither_backup 1s