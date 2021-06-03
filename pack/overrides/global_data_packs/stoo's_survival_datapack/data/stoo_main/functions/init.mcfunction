
scoreboard objectives add StooSettings dummy
scoreboard objectives add Health health
scoreboard objectives add Food food
scoreboard objectives add DeathCount deathCount
scoreboard objectives add StooValueX dummy
scoreboard objectives add StooValueZ dummy

# Adds a no collision team:
team add nocollision
team modify nocollision collisionRule never

# Prompt for ressource pack
schedule function stoo_main:init_ressourceprompt 1s

# Prompt for configuration
schedule function stoo_main:init_configprompt 5s