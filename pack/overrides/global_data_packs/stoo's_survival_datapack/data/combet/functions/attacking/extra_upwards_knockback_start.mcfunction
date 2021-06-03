# Triggers: Player hurt an entity with a shovel while midair
# Goal: Give the victim a big boost upwards!
advancement revoke @s only combet:attacking/attacked_entity_with_shovel_adv

# Tagging 
tag @e[limit=1, distance=..6, nbt=!{HurtTime:0s}] add knockedUp
execute as @e[type=#animoles:fearful, tag=knockedUp] at @s run tag @e[type=cat, tag=runaway, distance=..2] add knockedUp

# Knockback
execute as @e[distance=..6, tag=knockedUp] as @s run data modify entity @s Motion[1] set value 0.65
execute as @a[distance=..6, tag=knockedUp] run effect give @s levitation 1 30 true

# Effects
playsound minecraft:entity.player.attack.sweep player @a ~ ~ ~ 1.5 0.6
playsound minecraft:item.trident.hit player @a ~ ~ ~ 1.5 0.6

gamerule randomTickSpeed 0
schedule function combet:attacking/extra_upwards_knockback_stop 2t