# Ran by advancement
# Ran as player having blocked over 3 damage while uncrouched
advancement revoke @s only combet:shields/blocked_damage_while_uncrouched_adv

scoreboard players set @s StooShieldStun 16

# EFFECTS:
execute as @s[scores={ StooShieldStun = 16 }] positioned ^ ^ ^0.8 run particle crit ~ ~1.1 ~ 0 0 0 0.3 14 force @a
execute at @s[scores={ StooShieldStun = 16 }] run playsound entity.player.attack.knockback player @a ~ ~ ~ 0.5

# WEAPON STUN: When blocking while, weapon cooldown is halted for 8 ticks
# 	       This stun is reset in function "shield_stun_clock"
attribute @s[scores={ StooShieldStun = 16 }] generic.attack_speed base set 0

