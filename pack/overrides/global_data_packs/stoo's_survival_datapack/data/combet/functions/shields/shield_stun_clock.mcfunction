
# STAGGERING: Players that block significant damage without crouching get knocked back
execute as @a[scores={StooShieldStun=16}] at @s as @s positioned ^ ^ ^-0.30 if block ~ ~0.12 ~ #combet:traversable run tp @s ~ ~0.12 ~
execute as @a[scores={StooShieldStun=15}] at @s as @s positioned ^ ^ ^-0.24 if block ~ ~0.06 ~ #combet:traversable run tp @s ~ ~0.06 ~
execute as @a[scores={StooShieldStun=14}] at @s as @s positioned ^ ^ ^-0.18 if block ~ ~ ~ #combet:traversable run tp @s ~ ~ ~
execute as @a[scores={StooShieldStun=13}] at @s as @s positioned ^ ^ ^-0.12 if block ~ ~ ~ #combet:traversable run tp @s ~ ~ ~
execute as @a[scores={StooShieldStun=12}] at @s as @s positioned ^ ^ ^-0.06 if block ~ ~ ~ #combet:traversable run tp @s ~ ~ ~

# WEAPON STUN: After the stun is finished ticking, attack speed returns
execute as @a[scores={StooShieldStun=1}] as @s run attribute @s generic.attack_speed base set 4

scoreboard players remove @a[scores={StooShieldStun=1..}] StooShieldStun 1
