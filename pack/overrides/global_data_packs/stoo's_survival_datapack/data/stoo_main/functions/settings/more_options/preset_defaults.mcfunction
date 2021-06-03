gamerule sendCommandFeedback false
schedule function stoo_main:settings/reenable_command_feedback 5s

function helth:settings/enable_vanilla
function animoles:settings/naming_disable

function hardness:settings/change_to_challenge
function hardness:settings/hardcore_disable
function hardness:settings/zombie_loot_disable

function bozzes:settings/dragon_enable
function bozzes:settings/wither_enable

function combet:settings/shield_stun_enable
function combet:settings/weapons_enable

function stonks:settings/cleric_disable
function stonks:settings/fletcher_disable
function stonks:settings/librarian_disable
function stonks:settings/trader_enable
function stonks:settings/weaponsmith_disable

tellraw @s ["",{"text":"Successfully reverted settings back to default values.","color":"#4d7288"}]