## Triggered when a player falls into the Void with a Nether Star on them
#   - Plays an animation where the Star gets consumed and shatters
#   - The player is blinded and withered for 2 seconds and teleported 400 blocks upwards, falling back down into the End

advancement revoke @s only bozzes:fell_in_void_adv

tp @s ~ 700 ~

# EFFECTS
effect give @s wither 3 0
effect give @s blindness 5 0
effect give @s instant_health 1 3

# NETHER STAR - Clearing
clear @s nether_star 1

# NETHER STAR - Effects
tag @s add voidSaved
schedule function bozzes:nether_star_voidsave_effects 1t