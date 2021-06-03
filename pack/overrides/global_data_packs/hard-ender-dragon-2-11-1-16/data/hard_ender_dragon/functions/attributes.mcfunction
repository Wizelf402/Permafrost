schedule function hard_ender_dragon:attributes 1s
#attributes
execute as @e[type=minecraft:ender_dragon] run data merge entity @s {Attributes:[{Name:generic.max_health,Base:350}]}
execute as @e[type=minecraft:ender_dragon] run data merge entity @s {Attributes:[{Name:generic.knockback_resistance,Base:100}]}
execute as @e[type=minecraft:ender_dragon] run data merge entity @s {Attributes:[{Name:generic.attack_knockback,Base:0}]}
execute as @e[type=minecraft:ender_dragon] run data merge entity @s {Attributes:[{Name:generic.attack_knockback,Base:-100}]}
execute as @e[type=ender_dragon,limit=1,sort=random] at @s if entity @e[type=end_crystal,distance=..15] run data merge entity @e[type=ender_dragon,limit=1] {Health:350f}

