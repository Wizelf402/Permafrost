gamerule sendCommandFeedback false
schedule function stoo_main:settings/reenable_command_feedback 5s

# TITLE
tellraw @s ["","",{"text":"\n\n\n\u25ba Villager Settings","bold":true,"color":"#729dd3"}]

# LIBRARIAN SETTINGS
execute if score librarianEnabled StooSettings matches 1 run tellraw @s ["","",{"text":"\nLibrarian Rebalance: ","bold":true,"color":"#C7C7C7"},{"text":"\u25ba Enabled","color":"#729dd3"}]
execute if score librarianEnabled StooSettings matches 0 run tellraw @s ["","",{"text":"\nLibrarian Rebalance: ","bold":true,"color":"#C7C7C7"},{"text":"\u25ba Disabled","color":"#729dd3"}]

tellraw @s ["",{"text":"Select another setting: ","color":"gray"},{"text":"    "},{"text":"[ Enable ]","color":"#D5821E","clickEvent":{"action":"run_command","value":"/function stonks:settings/librarian_enable"},"hoverEvent":{"action":"show_text","contents":"When enabled, novice librarian villagers will have new trade options, but will no longer sell treasure enchanted book like Mending until they've been levelled up. Treasure enchants are easier to find through exploration!"}},{"text":"    "},{"text":"[ Disable ]","color":"#DF4D35","clickEvent":{"action":"run_command","value":"/function stonks:settings/librarian_disable"},"hoverEvent":{"action":"show_text","contents":"When disabled, librarians have their usual trades again."}}]


# FLETCHER SETTINGS
execute if score fletcherEnabled StooSettings matches 1 run tellraw @s ["","",{"text":"\nFletcher Rebalance: ","bold":true,"color":"#C7C7C7"},{"text":"\u25ba Enabled","color":"#729dd3"}]
execute if score fletcherEnabled StooSettings matches 0 run tellraw @s ["","",{"text":"\nFletcher Rebalance: ","bold":true,"color":"#C7C7C7"},{"text":"\u25ba Disabled","color":"#729dd3"}]

tellraw @s ["",{"text":"Select another setting: ","color":"gray"},{"text":"    "},{"text":"[ Enable ]","color":"#D5821E","clickEvent":{"action":"run_command","value":"/function stonks:settings/fletcher_enable"},"hoverEvent":{"action":"show_text","contents":"When enabled, both novice and master fletcher villagers will have new trade options, including fireworks and gunpowder. Novices will also sell sticks instead of buying them."}},{"text":"    "},{"text":"[ Disable ]","color":"#DF4D35","clickEvent":{"action":"run_command","value":"/function stonks:settings/fletcher_disable"},"hoverEvent":{"action":"show_text","contents":"When disabled, fletchers have their usual trades again."}}]


# CLERIC SETTINGS
execute if score clericEnabled StooSettings matches 1 run tellraw @s ["","",{"text":"\nMaster Potion Trades: ","bold":true,"color":"#C7C7C7"},{"text":"\u25ba Enabled","color":"#729dd3"}]
execute if score clericEnabled StooSettings matches 0 run tellraw @s ["","",{"text":"\nMaster Potion Trades: ","bold":true,"color":"#C7C7C7"},{"text":"\u25ba Disabled","color":"#729dd3"}]

tellraw @s ["",{"text":"Select another setting: ","color":"gray"},{"text":"    "},{"text":"[ Enable ]","color":"#D5821E","clickEvent":{"action":"run_command","value":"/function stonks:settings/cleric_enable"},"hoverEvent":{"action":"show_text","contents":"When enabled, master clerics will be able to unlock new trades to upgrade level II potions with dragon's breath bottles."}},{"text":"    "},{"text":"[ Disable ]","color":"#DF4D35","clickEvent":{"action":"run_command","value":"/function stonks:settings/cleric_disable"},"hoverEvent":{"action":"show_text","contents":"When disabled, master clerics won't be able to unlock the extra end-game potion trades."}}]


# WEAPONSMITH SETTINGS
execute if score weaponsmithEnabled StooSettings matches 1 run tellraw @s ["","",{"text":"\nMaster Weaponsmiths: ","bold":true,"color":"#C7C7C7"},{"text":"\u25ba Enabled","color":"#729dd3"}]
execute if score weaponsmithEnabled StooSettings matches 0 run tellraw @s ["","",{"text":"\nMaster Weaponsmiths: ","bold":true,"color":"#C7C7C7"},{"text":"\u25ba Disabled","color":"#729dd3"}]

tellraw @s ["",{"text":"Select another setting: ","color":"gray"},{"text":"    "},{"text":"[ Enable ]","color":"#D5821E","clickEvent":{"action":"run_command","value":"/function stonks:settings/weaponsmith_enable"},"hoverEvent":{"action":"show_text","contents":"When enabled, master weaponsmiths will be able to unlock new trades to upgrade iron tools, crossbows, or tridents significantly with the use of dragon's breath bottles."}},{"text":"    "},{"text":"[ Disable ]","color":"#DF4D35","clickEvent":{"action":"run_command","value":"/function stonks:settings/weaponsmith_disable"},"hoverEvent":{"action":"show_text","contents":"When disabled, master weaponsmiths won't be able to unlock the extra weapon trades."}}]


# TRADER SETTINGS
execute if score traderEnabled StooSettings matches 1 run tellraw @s ["","",{"text":"\nWandering Traders: ","bold":true,"color":"#C7C7C7"},{"text":"\u25ba Enabled","color":"#729dd3"}]
execute if score traderEnabled StooSettings matches 0 run tellraw @s ["","",{"text":"\nWandering Traders: ","bold":true,"color":"#C7C7C7"},{"text":"\u25ba Disabled","color":"#729dd3"}]

tellraw @s ["",{"text":"Select another setting: ","color":"gray"},{"text":"    "},{"text":"[ Enable ]","color":"#D5821E","clickEvent":{"action":"run_command","value":"/function stonks:settings/trader_enable"},"hoverEvent":{"action":"show_text","contents":"When enabled, wandering traders will have new scams and interesting trinkets to sell, as well as ways to buy into the economy!"}},{"text":"    "},{"text":"[ Disable ]","color":"#DF4D35","clickEvent":{"action":"run_command","value":"/function stonks:settings/trader_disable"},"hoverEvent":{"action":"show_text","contents":"When disabled, wandering traders no longer have the extra trades."}}]


# RETURN
tellraw @s ["",{"text":"\n"},{"text":"\u25c0 Main menu","color":"#A0BEC8","clickEvent":{"action":"run_command","value":"/function stoo_main:configure"}}]