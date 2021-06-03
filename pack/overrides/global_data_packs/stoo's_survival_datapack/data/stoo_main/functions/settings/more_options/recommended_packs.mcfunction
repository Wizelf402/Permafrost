gamerule sendCommandFeedback false
schedule function stoo_main:settings/reenable_command_feedback 5s

tellraw @s ["",{"text":"\n\n"}]

# INTRO
tellraw @s ["",{"text":"Stoo's Datapack Recommendations","bold":true,"color":"#729DD3"},{"text":"\n"},{"text":"All compatible with both 1.16 and this datapack, and most very lightweight performance-wise.","color":"gray"}]

tellraw @s ["",{"text":"\n"}]

# LIST
tellraw @s ["",{"text":" \u0020 \u0020 \u0020> ","color":"gold"},{"text":"ItsManu's Advanced Stonecutting Plus","color":"gold","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/data-pack/advanced-stonecutting-v1-0/"}},{"text":"\n"},{"text":" \u0020 \u0020 \u0020> ","color":"gold"},{"text":"Hex's Dungeon Now Loading","color":"gold","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/data-pack/dungeon-now-loading-5-new-dungeons-5-new-bosses/"}},{"text":"\n"},{"text":" \u0020 \u0020 \u0020> ","color":"gold"},{"text":"Enders Host's Better Outposts","color":"gold","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/data-pack/1-14-outpost-structures-datapack/"}},{"text":"\n \u0020 \u0020 \u0020> ","color":"gold"},{"text":"Enders Host's Underground Dungeons","color":"gold","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/data-pack/1-14-fossils-to-dungeon-datapack/"}},{"text":"\n \u0020 \u0020 \u0020> ","color":"gold"},{"text":"Firebug's Racecarts","color":"gold","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/data-pack/faster-minecarts-datapack/"}},{"text":"\n \u0020 \u0020 \u0020> ","color":"gold"},{"text":"Voodoo Beard's Assembled Slabs","color":"gold","clickEvent":{"action":"open_url","value":"http://dl.voodoobeard.com/22"}}]


# RETURN
tellraw @s ["",{"text":"\n"},{"text":"\u25c0 Main menu","color":"#A0BEC8","clickEvent":{"action":"run_command","value":"/function stoo_main:configure"}}]