# Ran by advancement
# Ran as player having blocked over 3 damage while crouched
advancement revoke @s only combet:shields/blocked_damage_while_crouched_adv

scoreboard players set @s StooShieldStun 4

# EFFECTS:
execute as @s positioned ^ ^ ^0.8 run particle block stripped_spruce_log ~ ~1.1 ~ 0.1 0.1 0.1 0.3 32 force @a
execute at @s run playsound item.axe.strip player @a ~ ~ ~ 1 1.3

# WEAPON STUN: When blocking while, weapon cooldown is halted for 4 ticks
# 	       This stun is reset in function "shield_stun_clock"
attribute @s[scores={StooShieldStun = 4}] generic.attack_speed base set 0

# MOVEMENT STUN:
effect give @s[scores={StooShieldStun = 4}] slowness 1 4 true