# CHANGE THE DISTANCE NUMBER TO THE NUMBER YOU CONSIDER FIT BETTER FOR BEING INTO THE DUEL WITH THE WITHER BECAUSE EVERY PLAYER IN THAT DISTANCE, ALSO THOSE THAT ARE NOT FIGHTING IT, WILL HEAR THE SOUND.

    # playsound #
execute at @e[type=wither] as @a[tag=!song,distance=..48] at @s run function wither:playsound

    # stopsound #
execute as @a[tag=song] at @s unless entity @e[type=wither,distance=..48] run function wither:stopsound


# CHANGE THE NUMBER 2400 TO THE TIME YOUR SONG LAST BUT IN TICKS. FOR EXAMPLE IF YOUR SONG LAST 2 MINUTES THIS MEANS YOU HAVE TO DO 120 x 20 (ticks per seconds) = 2400. AND WRITE NUMBER 2400 IN THE FUNCTION.

    # restart song #
execute as @a[tag=song] run scoreboard players add @s wither.timer 1
execute as @a if score @s wither.timer matches 2420.. run function wither:stopsound


