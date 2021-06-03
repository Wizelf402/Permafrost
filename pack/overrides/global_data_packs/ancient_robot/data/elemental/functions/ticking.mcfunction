# CHANGE THE DISTANCE NUMBER TO THE NUMBER YOU CONSIDER FIT BETTER FOR BEING INTO THE DUEL WITH THE WITHER BECAUSE EVERY PLAYER IN THAT DISTANCE, ALSO THOSE THAT ARE NOT FIGHTING IT, WILL HEAR THE SOUND.

    # playsound #
execute at @e[type=dannys_expansion:ice_elemental] as @a[tag=!threat,distance=..28] at @s run function elemental:playsound

    # stopsound #
execute as @a[tag=threat] at @s unless entity @e[type=dannys_expansion:ice_elemental,distance=..36] run function elemental:stopsound


# CHANGE THE NUMBER 2400 TO THE TIME YOUR SONG LAST BUT IN TICKS. FOR EXAMPLE IF YOUR SONG LAST 2 MINUTES THIS MEANS YOU HAVE TO DO 120 x 20 (ticks per seconds) = 2400. AND WRITE NUMBER 2400 IN THE FUNCTION.

    # restart song #
execute as @a[tag=threat] run scoreboard players add @s elemental.timer 1
execute as @a if score @s elemental.timer matches 1320.. run function elemental:stopsound


