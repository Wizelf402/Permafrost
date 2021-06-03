gamerule sendCommandFeedback false
schedule function stoo_main:settings/reenable_command_feedback 5s





tellraw @s ["",{"text":"\u25ba More Options\n","bold":true,"color":"#729dd3"},{"text":"[ Datapack Folder Layout ]","color":"gold","clickEvent":{"action":"run_command","value":"/function stoo_main:settings/more_options/layout"},"hoverEvent":{"action":"show_text","contents":"\u25ba Folders & Files"}},{"text":"\n"},{"text":"[ Uninstalling Stoo's ]","color":"gold","clickEvent":{"action":"run_command","value":"/function stoo_main:settings/more_options/uninstall"},"hoverEvent":{"action":"show_text","contents":"\u25ba Uninstalling"}},{"text":"\n"},{"text":"[ More Subtle Datapacks ]","color":"gold","clickEvent":{"action":"run_command","value":"/function stoo_main:settings/more_options/recommended_packs"},"hoverEvent":{"action":"show_text","contents":"\u25ba Stoo's Datapack Recommendations"}},{"text":"\n"}]