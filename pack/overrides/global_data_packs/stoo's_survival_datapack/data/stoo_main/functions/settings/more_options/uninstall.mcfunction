gamerule sendCommandFeedback false
schedule function stoo_main:settings/reenable_command_feedback 5s

tellraw @s ["",{"text":"\n\n"}]

tellraw @s ["",{"text":"Uninstall this datapack?","color":"gray"},{"text":"\n"},{"text":"This will disable and remove almost everything of the pack, which can be helpful to reset scoreboards or teams. WARNING: Reloading the game will reinstall Stoo's if it's still in the datapack folder.","color":"light_gray"},{"text":"\n"},{"text":"[   Uninstall   ]","color":"#f29736","clickEvent":{"action":"run_command","value":"/function stoo_main:uninstall"},"hoverEvent":{"action":"show_text","contents":"You can always reinstall if you choose to. Make sure to remove the file from the datapack folder if you want to fully remove the pack."}}]


# RETURN
tellraw @s ["",{"text":"\n"},{"text":"\u25c0 Main menu","color":"#A0BEC8","clickEvent":{"action":"run_command","value":"/function stoo_main:configure"}}]