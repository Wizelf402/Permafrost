advancement revoke @s only artefax:potion_friendship_adv

effect give @s blindness 5 1 true

scoreboard players set @a FriendshipPot 0
scoreboard players set @s FriendshipPot 1
scoreboard players set @r[scores={FriendshipPot=0}] FriendshipPot 2

execute as @r[scores={FriendshipPot=2},limit=1] run function artefax:potion_friendship/friendship_pot_multiplayer

execute as @s[scores={FriendshipPot=1}] run function artefax:potion_friendship/friendship_pot_singleplayer

scoreboard players set @a FriendshipPot 0