
# Shield stun logic:
execute if entity @a[scores={StooShieldStun=1..}] run function combet:shields/shield_stun_clock

# Tridents surviving the void
execute as @e[type=trident, predicate=combet:is_in_void, limit=1] run data merge entity @s {DealtDamage:1b}