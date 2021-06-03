
# Potion logic: teleport to another player than self. If alone, summon a tamed wolf called Buddy.

tp @r[scores={FriendshipPot=1}] @s
execute at @s run playsound minecraft:entity.enderman.teleport player @a ~ ~ ~ 0.3 0.6
execute at @s run playsound minecraft:entity.firework_rocket.large_blast_far player @a ~ ~ ~ 0.6 0.9

particle minecraft:campfire_cosy_smoke ~ ~1 ~ 0 0 0 0.05 30

scoreboard players set @s FriendshipPot 0