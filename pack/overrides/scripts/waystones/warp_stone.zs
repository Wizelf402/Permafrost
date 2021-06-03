import crafttweaker.api.tag.MCTag;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;
import crafttweaker.api.item.MCItemDefinition;

craftingTable.removeRecipe(<item:waystones:warp_stone>);


craftingTable.removeRecipe(<item:waystones:waystone>);
craftingTable.removeRecipe(<item:waystones:mossy_waystone>);
craftingTable.removeRecipe(<item:waystones:sandy_waystone>);

craftingTable.addShaped("waystone", <item:waystones:waystone>, [
    [<item:minecraft:air>, <item:minecraft:stone_bricks>],
    [<item:minecraft:stone_bricks>, <item:betterendforge:ender_block>, <item:minecraft:stone_bricks>],
    [<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:obsidian>]
]);

craftingTable.addShaped("mossy_waystone", <item:waystones:mossy_waystone>, [
    [<item:minecraft:air>, <item:minecraft:mossy_stone_bricks>],
    [<item:minecraft:mossy_stone_bricks>, <item:betterendforge:ender_block>, <item:minecraft:mossy_stone_bricks>],
    [<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:obsidian>]
]);

craftingTable.addShaped("sandy_waystone", <item:waystones:sandy_waystone>, [
    [<item:minecraft:air>, <item:minecraft:chiseled_sandstone>],
    [<item:minecraft:chiseled_sandstone>, <item:betterendforge:ender_block>, <item:minecraft:chiseled_sandstone>],
    [<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:obsidian>]
]);