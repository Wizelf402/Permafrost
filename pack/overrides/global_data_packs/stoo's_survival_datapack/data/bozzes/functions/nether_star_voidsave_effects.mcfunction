## Scheduled by voidsave to play particles and special effects after teleportation

# EFFECTS
tp @s ~ 700 ~
execute as @a[tag=voidSaved, limit=1] at @s run particle item nether_star ~ ~1.5 ~ 0.1 1 0.1 0.2 200 normal
tp @s ~ 700 ~
execute as @a[tag=voidSaved, limit=1] at @s run particle flash ~ ~ ~ 0 0 0 0.5 1 normal
tp @s ~ 700 ~
execute as @a[tag=voidSaved, limit=1] at @s run playsound entity.ender_eye.death master @a[distance=0..30]
tp @s ~ 700 ~ 
execute as @a[tag=voidSaved, limit=1] at @s run playsound entity.evoker.cast_spell master @a[distance=0..30]
tp @s ~ 700 ~
execute as @a[tag=voidSaved, limit=1] at @s run playsound item.totem.use master @a[distance=0..30]
tp @s ~ 700 ~

tag @a remove voidSaved