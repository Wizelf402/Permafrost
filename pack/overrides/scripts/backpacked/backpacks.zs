import crafttweaker.api.tag.MCTag;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;
import crafttweaker.api.item.MCItemDefinition;
import stdlib.List;

craftingTable.removeRecipe(<item:backpacked:backpack>);
craftingTable.removeRecipe(<item:backpacker:rucksack>);
craftingTable.removeRecipe(<item:backpacker:netherpack>);
craftingTable.removeRecipe(<item:backpacker:shulkerpack>);
craftingTable.removeRecipe(<item:backpacker:endersack>);

craftingTable.addShaped("backpack", <item:backpacked:backpack>, [
    [<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>],
    [<item:minecraft:leather>, <tag:items:forge:chests/wooden>, <item:minecraft:leather>],
    [<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>]
]);

craftingTable.addShaped("rucksack", <item:backpacker:rucksack>, [
    [<item:minecraft:rabbit_hide>, <item:minecraft:rabbit_hide>, <item:minecraft:rabbit_hide>],
    [<item:minecraft:rabbit_hide>, <tag:items:forge:chests/wooden>, <item:minecraft:rabbit_hide>],
    [<item:minecraft:rabbit_hide>, <item:minecraft:rabbit_hide>, <item:minecraft:rabbit_hide>]
]);

craftingTable.addShaped("netherpack", <item:backpacker:netherpack>, [
    [<item:minecraft:leather>, <item:minecraft:netherite_ingot>, <item:minecraft:leather>],
    [<item:minecraft:leather>, <tag:items:forge:chests/wooden>, <item:minecraft:leather>],
    [<item:minecraft:leather>, <item:minecraft:netherite_ingot>, <item:minecraft:leather>]
]);

craftingTable.addShaped("shulkerpack", <item:backpacker:shulkerpack>, [
    [<item:minecraft:leather>, <item:minecraft:shulker_shell>, <item:minecraft:leather>],
    [<item:betterendforge:terminite_ingot>, <tag:items:forge:chests/wooden>, <item:betterendforge:terminite_ingot>],
    [<item:minecraft:leather>, <item:minecraft:shulker_shell>, <item:minecraft:leather>]
]);

craftingTable.addShaped("endersack", <item:backpacker:endersack>, [
    [<item:druidcraft:moonstone>, <item:minecraft:obsidian>, <item:druidcraft:moonstone>],
    [<item:minecraft:ender_eye>, <tag:items:forge:chests/ender>, <item:minecraft:ender_eye>],
    [<item:druidcraft:moonstone>, <item:minecraft:obsidian>, <item:druidcraft:moonstone>]
]);