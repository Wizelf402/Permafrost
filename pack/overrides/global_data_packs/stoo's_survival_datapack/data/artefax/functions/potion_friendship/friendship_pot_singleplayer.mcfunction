
# Potion logic: teleport to another player than self. If alone, summon a tamed wolf called Buddy.

summon wolf ~ ~1 ~ {Age:-25000,PersistenceRequired:1,CustomName:"\"Buddy\"",ActiveEffects:[{Id:10,Amplifier:1,Duration:999999,ShowParticles:0b}]}
give @s minecraft:bone{display:{Name:"{\"text\":\"§r§eMagically Convenient Bone\"}"}} 4

playsound minecraft:entity.enderman.teleport player @s ~ ~ ~ 0.6 0.6
playsound minecraft:entity.wolf.ambient player @s ~ ~ ~ 1 1.7
particle minecraft:campfire_cosy_smoke ~ ~1 ~ 0 0 0 0.05 30

scoreboard players set @s FriendshipPot 0
