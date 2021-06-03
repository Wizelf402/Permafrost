gamerule sendCommandFeedback false
schedule function stoo_main:settings/reenable_command_feedback 5s


tellraw @s ["",{"text":"\n\n"}]

tellraw @s ["",{"text":"\u25ba Options Preset\n","bold":true,"color":"#729dd3"},{"text":"[ Default Settings ]","color":"gold","clickEvent":{"action":"run_command","value":"/function stoo_main:settings/more_options/preset_defaults"},"hoverEvent":{"action":"show_text","contents":"\u25ba Restore Default Settings"}},{"text":"\n"},{"text":"[ Recommended Settings ]","color":"gold","clickEvent":{"action":"run_command","value":"/function stoo_main:settings/more_options/preset_recommended"},"hoverEvent":{"action":"show_text","contents":"\u25ba Stoo\u2019s Personal Preference"}}]

# RETURN
tellraw @s ["",{"text":"\n"},{"text":"\u25c0 Main menu","color":"#A0BEC8","clickEvent":{"action":"run_command","value":"/function stoo_main:configure"}}]