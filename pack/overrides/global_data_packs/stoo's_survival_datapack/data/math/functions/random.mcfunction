### This function was written by the team at Vanilla Tweaks. They do lots of datapacks for multiplayer in collab with Xisumavoid.
### It's essentially a bit-to-bit random number generator, and it's GENIUS!
###    > The way it works is by adding powers of 2 to RNG_Floor to either random AOE cloud.
###    > One of the two scores is then randomly transfered to the target score (RNG_Output)
###    > which then goes through a modulo of RNG_Ceil to limit the output to a certain value to a max.
###    > Finally, add back RNG_Floor to the result of the modulo to limit the minimum output. And reset.

#Change (lower, upper) to (lower, range)
scoreboard players operation @s RNG_Ceil -= @s RNG_Floor
scoreboard players add @s RNG_Ceil 1

#Summon two entities to work with
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"stooRandomNumGen\"}",Duration:10,Particle:"underwater"}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"stooRandomNumGen\"}",Duration:10,Particle:"underwater"}

#Generate a 31-bit random number by randomizing each bit
scoreboard players add @e[type=area_effect_cloud,name="stooRandomNumGen",distance=..1,sort=random,limit=1] RNG_Floor 1
scoreboard players add @e[type=area_effect_cloud,name="stooRandomNumGen",distance=..1,sort=random,limit=1] RNG_Floor 2
scoreboard players add @e[type=area_effect_cloud,name="stooRandomNumGen",distance=..1,sort=random,limit=1] RNG_Floor 4
scoreboard players add @e[type=area_effect_cloud,name="stooRandomNumGen",distance=..1,sort=random,limit=1] RNG_Floor 8
scoreboard players add @e[type=area_effect_cloud,name="stooRandomNumGen",distance=..1,sort=random,limit=1] RNG_Floor 16
scoreboard players add @e[type=area_effect_cloud,name="stooRandomNumGen",distance=..1,sort=random,limit=1] RNG_Floor 32
scoreboard players add @e[type=area_effect_cloud,name="stooRandomNumGen",distance=..1,sort=random,limit=1] RNG_Floor 64
scoreboard players add @e[type=area_effect_cloud,name="stooRandomNumGen",distance=..1,sort=random,limit=1] RNG_Floor 128
scoreboard players add @e[type=area_effect_cloud,name="stooRandomNumGen",distance=..1,sort=random,limit=1] RNG_Floor 256
scoreboard players add @e[type=area_effect_cloud,name="stooRandomNumGen",distance=..1,sort=random,limit=1] RNG_Floor 512
scoreboard players add @e[type=area_effect_cloud,name="stooRandomNumGen",distance=..1,sort=random,limit=1] RNG_Floor 1024
scoreboard players add @e[type=area_effect_cloud,name="stooRandomNumGen",distance=..1,sort=random,limit=1] RNG_Floor 2048
scoreboard players add @e[type=area_effect_cloud,name="stooRandomNumGen",distance=..1,sort=random,limit=1] RNG_Floor 4096
scoreboard players add @e[type=area_effect_cloud,name="stooRandomNumGen",distance=..1,sort=random,limit=1] RNG_Floor 8192
scoreboard players add @e[type=area_effect_cloud,name="stooRandomNumGen",distance=..1,sort=random,limit=1] RNG_Floor 16384
scoreboard players add @e[type=area_effect_cloud,name="stooRandomNumGen",distance=..1,sort=random,limit=1] RNG_Floor 32768
scoreboard players add @e[type=area_effect_cloud,name="stooRandomNumGen",distance=..1,sort=random,limit=1] RNG_Floor 65536
scoreboard players add @e[type=area_effect_cloud,name="stooRandomNumGen",distance=..1,sort=random,limit=1] RNG_Floor 131072
scoreboard players add @e[type=area_effect_cloud,name="stooRandomNumGen",distance=..1,sort=random,limit=1] RNG_Floor 262144
scoreboard players add @e[type=area_effect_cloud,name="stooRandomNumGen",distance=..1,sort=random,limit=1] RNG_Floor 524288
scoreboard players add @e[type=area_effect_cloud,name="stooRandomNumGen",distance=..1,sort=random,limit=1] RNG_Floor 1048576
scoreboard players add @e[type=area_effect_cloud,name="stooRandomNumGen",distance=..1,sort=random,limit=1] RNG_Floor 2097152
scoreboard players add @e[type=area_effect_cloud,name="stooRandomNumGen",distance=..1,sort=random,limit=1] RNG_Floor 4194304
scoreboard players add @e[type=area_effect_cloud,name="stooRandomNumGen",distance=..1,sort=random,limit=1] RNG_Floor 8388608
scoreboard players add @e[type=area_effect_cloud,name="stooRandomNumGen",distance=..1,sort=random,limit=1] RNG_Floor 16777216
scoreboard players add @e[type=area_effect_cloud,name="stooRandomNumGen",distance=..1,sort=random,limit=1] RNG_Floor 33554432
scoreboard players add @e[type=area_effect_cloud,name="stooRandomNumGen",distance=..1,sort=random,limit=1] RNG_Floor 67108864
scoreboard players add @e[type=area_effect_cloud,name="stooRandomNumGen",distance=..1,sort=random,limit=1] RNG_Floor 134217728
scoreboard players add @e[type=area_effect_cloud,name="stooRandomNumGen",distance=..1,sort=random,limit=1] RNG_Floor 268435456
scoreboard players add @e[type=area_effect_cloud,name="stooRandomNumGen",distance=..1,sort=random,limit=1] RNG_Floor 536870912
scoreboard players add @e[type=area_effect_cloud,name="stooRandomNumGen",distance=..1,sort=random,limit=1] RNG_Floor 1073741824

#Transfer random number and limit to given range
scoreboard players operation @s RNG_Output = @e[type=area_effect_cloud,name="stooRandomNumGen",distance=..1,limit=1] RNG_Floor
scoreboard players operation @s RNG_Output %= @s RNG_Ceil
scoreboard players operation @s RNG_Output += @s RNG_Floor

#Restore input2
scoreboard players operation @s RNG_Ceil += @s RNG_Floor
scoreboard players remove @s RNG_Ceil 1

kill @e[type=area_effect_cloud,name="stooRandomNumGen",distance=..1]

# Resetting
scoreboard players reset * RNG_Floor
scoreboard players reset * RNG_Ceil