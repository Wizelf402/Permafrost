gamerule sendCommandFeedback false
schedule function stoo_main:settings/reenable_command_feedback 5s

tellraw @s ["","",{"text":"\n\n\n\u25ba Combat Settings","bold":true,"color":"#729dd3"}]

# WEAPON SETTINGS:
tellraw @s ["","",{"text":"\nWeapons - ","bold":true,"color":"#C7C7C7"},{"text":"Current setting: \u25ba Default \n Select weapons setting: \n[ Default ]   [ Remaster ]","color":"gray","hoverEvent":{"action":"show_text","contents":"This feature can only run in version 1.17."}}]

# SHIELD SETTINGS:
tellraw @s ["","",{"text":"\nShield Stunning - ","bold":true,"color":"#C7C7C7"},{"text":"Current setting: ","color":"gray"}]

scoreboard players set enabled StooShieldStun 1
execute if score enabled StooShieldStun matches 1 run tellraw @s ["",{"text":"\u25ba Enabled","color":"#729dd3"}]
execute unless score enabled StooShieldStun matches 1 run tellraw @s ["",{"text":"\u25ba Disabled","color":"#729dd3"}]

tellraw @s ["",{"text":"Select shield setting: ","color":"gray"},{"text":"\n"},{"text":"[ Enable ]","color":"gold","clickEvent":{"action":"run_command","value":"/function combet:settings/shield_stun_enable"},"hoverEvent":{"action":"show_text","contents":"Blocking damage resets your attack cooldown timer. Blocking while crouched also acts differently than while uncrouched; \n\u25ba When crouched, movement is stunned for a second, but you're able to stand your ground.\n\u25ba When uncrouched, you take knockback and your weapon cooldown is stunned for half a second, but your shield also takes much less durability damage."}},{"text":"    "},{"text":"[ Disable ]","color":"#DF4D35","clickEvent":{"action":"run_command","value":"/function combet:settings/shield_stun_disable"},"hoverEvent":{"action":"show_text","contents":"Blocking negates all knockback and damage, but shields have lower durability."}}]

# RETURN
tellraw @s ["",{"text":"\n"},{"text":"\u25c0 Main menu","color":"#A0BEC8","clickEvent":{"action":"run_command","value":"/function stoo_main:configure"}}]

# Better Weapon Stats (toggle)
# Shield Stun (toggle)
# Eating Interruptions (toggle)
# Loyalty Beyond the Void (toggle)
# Better Enchanting (toggle)
# Regen: Best of Both Worlds (toggle)