gamerule sendCommandFeedback false
schedule function stoo_main:settings/reenable_command_feedback 5s

# TITLE
tellraw @s ["","",{"text":"\n\n\n\u25ba Health and Food Settings","bold":true,"color":"#729dd3"}]

# REGEN SETTINGS
tellraw @s ["","",{"text":"\nNatural Healing - ","bold":true,"color":"#C7C7C7"},{"text":"Current health regeneration mechanic: ","color":"gray"}]

execute if score classicRegenEnabled StooSettings matches 1 run tellraw @s ["",{"text":"\u25ba Stoo\u2019s Overhaul v1","color":"#729dd3"}]
execute if score vanillaRegenEnabled StooSettings matches 1 run tellraw @s ["",{"text":"\u25ba Saturation Boost","color":"#729dd3"}]
execute if score experimentalRegenEnabled StooSettings matches 1 run tellraw @s ["",{"text":"\u25ba Stoo\u2019s Overhaul v2","color":"#729dd3"}]
execute if score legacyRegenEnabled StooSettings matches 1 run tellraw @s ["",{"text":"\u25ba Legacy Healing","color":"#729dd3"}]

# Line 1:
tellraw @s ["",{"text":"Select another regen setting: ","color":"gray"},{"text":"\n"},{"text":"[  Saturation Boost  ]","color":"#f09041","clickEvent":{"action":"run_command","value":"/function helth:settings/enable_vanilla"},"hoverEvent":{"action":"show_text","contents":"Introduced during the Combat Update. Eat to quickly heal without passive regeneration.\n\nHealing is relatively overpowered and encourages rash playstyles, but mainting your health and hunger is a lot of maintenance work both in and out of combat."}},{"text":"   "},{"text":"[   Jeb's Test Snapshot   ]","color":"#f29736","clickEvent":{"action":"run_command","value":"/function helth:settings/enable_classic"},"hoverEvent":{"action":"show_text","contents":"A reimagining of the passive regeneration from Jeb's sixth combat test.\n\nRegenerating health has a clear visual cost and healing speed varies based off of your hunger bar. Heal every 2 to 6 seconds based on food level until at 3 food haunches."}}]

# Line 2:
tellraw @s [{"text":"[  Legacy\u2019s Healing  ]","color":"#f29736","clickEvent":{"action":"run_command","value":"/function helth:settings/enable_legacy"},"hoverEvent":{"action":"show_text","contents":"Vanilla\u2019s old but gold passive regeneration introduced in Beta and still used in Bedrock Edition.\n\nHeal every 4 seconds whenever above 9 hunger haunches. Makes survival much harder; recovering from damage is not a given, even when full on hunger. You\u2019ll want to be cautious."}},{"text":"   "},{"text":"[  Stoo's Health Overhaul ]","color":"gray","hoverEvent":{"action":"show_text","contents":"This feature can only run in version 1.17."}}]

# RETURN
tellraw @s ["",{"text":"\n"},{"text":"\u25c0 Main menu","color":"#A0BEC8","clickEvent":{"action":"run_command","value":"/function stoo_main:configure"}}]