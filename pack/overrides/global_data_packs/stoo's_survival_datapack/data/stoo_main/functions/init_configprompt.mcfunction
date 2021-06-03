# Ran by init
gamerule sendCommandFeedback false
schedule function stoo_main:settings/reenable_command_feedback 5s

# Checks if it's the first time the pack was loaded:
scoreboard players set justInstalledStoo StooSettings 1
