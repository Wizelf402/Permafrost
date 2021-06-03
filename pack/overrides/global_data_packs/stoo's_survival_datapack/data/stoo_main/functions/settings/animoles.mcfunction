gamerule sendCommandFeedback false
schedule function stoo_main:settings/reenable_command_feedback 5s

# TITLE
tellraw @s ["","",{"text":"\n\n\n\u25ba Animals Settings","bold":true,"color":"#729dd3"}]

# NAMING SETTINGS
tellraw @s ["","",{"text":"\nCompanion Naming - ","bold":true,"color":"#C7C7C7"},{"text":"Current setting: ","color":"gray"}]

execute if score namingEnabled StooSettings matches 1 run tellraw @s ["",{"text":"\u25ba Enabled","color":"#729dd3"}]
execute if score namingEnabled StooSettings matches 0 run tellraw @s ["",{"text":"\u25ba Disabled","color":"#729dd3"}]

tellraw @s ["",{"text":"Select naming setting: ","color":"gray"},{"text":"\n"},{"text":"[ Enable ]","color":"gold","clickEvent":{"action":"run_command","value":"/function animoles:settings/naming_enable"},"hoverEvent":{"action":"show_text","contents":"With this setting enabled, animals you tame might recieve a random name (all but foxes). You can rename them later with a name tag"}},{"text":"    "},{"text":"[ Disable ]","color":"#DF4D35","clickEvent":{"action":"run_command","value":"/function animoles:settings/naming_disable"},"hoverEvent":{"action":"show_text","contents":"When disabled, you need a nametag to name your companions, no way around it"}}]

# FLEEING SETTINGS
tellraw @s ["","",{"text":"\nSmarter Animals - ","bold":true,"color":"#C7C7C7"},{"text":"Current setting: ","color":"gray"}]

execute if score animalsEnabled StooSettings matches 1 run tellraw @s ["",{"text":"\u25ba Enabled","color":"#729dd3"}]
execute if score animalsEnabled StooSettings matches 0 run tellraw @s ["",{"text":"\u25ba Disabled","color":"#729dd3"}]

tellraw @s ["",{"text":"Select fleeing setting: ","color":"gray"},{"text":"\n"},{"text":"[ Enable ]","color":"gold","clickEvent":{"action":"run_command","value":"/function animoles:settings/enable"},"hoverEvent":{"action":"show_text","contents":"With this setting enabled, animals have a pack mentality and can run away from their attackers. Highly recommended, but the option is there in case of lag"}},{"text":"    "},{"text":"[ Disable ]","color":"#DF4D35","clickEvent":{"action":"run_command","value":"/function animoles:settings/disable"},"hoverEvent":{"action":"show_text","contents":"When disabled, animals will scamper around aimlessly. If you like the animals fleeing feature, you can try out out Optifine (Forge) or Sodium (Fabric, amazing mod) to greatly boost FPS"}}]

# RETURN
tellraw @s ["",{"text":"\n"},{"text":"\u25c0 Main menu","color":"#A0BEC8","clickEvent":{"action":"run_command","value":"/function stoo_main:configure"}}]