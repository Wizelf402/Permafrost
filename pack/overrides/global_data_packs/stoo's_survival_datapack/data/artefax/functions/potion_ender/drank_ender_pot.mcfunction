
gamemode spectator

# EFFECT DURATION: when the game detects a spectator player with a visible blindness effect
effect give @s blindness 8 1 true
effect give @s blindness 9 0

# SOUND AND PARTICLES
stopsound @s music
playsound minecraft:ambient.underwater.loop.additions.ultra_rare player @s
playsound minecraft:entity.ender_eye.launch player @a
playsound minecraft:entity.enderman.teleport player @a ~ ~ ~ 1 0.8
