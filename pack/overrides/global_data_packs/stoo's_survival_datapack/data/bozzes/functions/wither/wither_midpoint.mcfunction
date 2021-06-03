# Ran as a Wither in Phase 2
# Ran by wither_attacked

# TIME
time add 100t

# ONE-TIME ONLY: Removing this tag will stop the adv from triggering
tag @s remove newWither

# BREAK: The Wither takes a backseat for 4 seconds
team join phantom_team @e[distance=..20]
schedule function bozzes:wither/wither_midpoint_end_break 4s

# SUMMON WITHER SKELETONS
execute if score witherEnabled StooSettings matches 1 run summon wither_skeleton ~ ~ ~
execute if score witherEnabled StooSettings matches 1 run summon wither_skeleton ~ ~ ~
execute if score witherEnabled StooSettings matches 1 run summon wither_skeleton ~ ~ ~
effect give @e[type=wither_skeleton] resistance 1 5

# EFFECTS
particle minecraft:flash ~ ~2 ~ 0 0 0 0.1 1 force
particle minecraft:end_rod ~ ~2 ~ 0.3 0.3 0.3 0.1 120 force