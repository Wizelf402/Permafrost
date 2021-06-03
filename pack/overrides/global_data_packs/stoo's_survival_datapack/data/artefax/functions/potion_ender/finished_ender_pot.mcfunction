advancement revoke @s only artefax:pot_ender_adv
advancement revoke @s only artefax:pot_ender_reset_adv

gamemode survival

playsound minecraft:entity.ender_eye.death player @a

execute if predicate math:random_chance_15 run summon minecraft:endermite ~ ~ ~