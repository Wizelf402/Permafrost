import crafttweaker.api.tag.MCTag;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;
import crafttweaker.api.item.MCItemDefinition;
import stdlib.List;

craftingTable.addShaped("pearls_from_moonstone", <item:minecraft:ender_pearl> * 2, [
    [<item:minecraft:air>, <item:druidcraft:moonstone>],
    [<item:druidcraft:moonstone>, <item:minecraft:air>, <item:druidcraft:moonstone>],
    [<item:minecraft:air>, <item:druidcraft:moonstone>]
]);

craftingTable.removeRecipe(<item:greater_eye:greater_eye>);

craftingTable.addShapeless("greater_eye", <item:greater_eye:greater_eye>, [<item:minecraft:ender_eye>, <item:druidcraft:moonstone>, <item:survive:ice_cube>]);

craftingTable.removeByRegex("druidcraft:.*moonstone.*");

craftingTable.addShaped("moonstone_block", <item:druidcraft:moonstone_block>, [
    [<item:druidcraft:moonstone>, <item:druidcraft:moonstone>, <item:druidcraft:moonstone>],
    [<item:druidcraft:moonstone>, <item:minecraft:quartz>, <item:druidcraft:moonstone>],
    [<item:druidcraft:moonstone>, <item:druidcraft:moonstone>, <item:druidcraft:moonstone>]
]);
craftingTable.addShapeless("moonstone", <item:druidcraft:moonstone> * 8, [<item:druidcraft:moonstone_block>]);

smithing.addRecipe("moonstone_helmet", <item:druidcraft:moonstone_helmet>, <item:minecraft:diamond_helmet>, <item:druidcraft:moonstone_block>);
smithing.addRecipe("moonstone_chestplate", <item:druidcraft:moonstone_chestplate>, <item:minecraft:diamond_chestplate>, <item:druidcraft:moonstone_block>);
smithing.addRecipe("moonstone_leggings", <item:druidcraft:moonstone_leggings>, <item:minecraft:diamond_leggings>, <item:druidcraft:moonstone_block>);
smithing.addRecipe("moonstone_boots", <item:druidcraft:moonstone_boots>, <item:minecraft:diamond_boots>, <item:druidcraft:moonstone_block>);

smithing.addRecipe("moonstone_sword", <item:druidcraft:moonstone_sword>, <item:minecraft:diamond_sword>, <item:druidcraft:moonstone_block>);
smithing.addRecipe("moonstone_axe", <item:druidcraft:moonstone_axe>, <item:minecraft:diamond_axe>, <item:druidcraft:moonstone_block>);
smithing.addRecipe("moonstone_pickaxe", <item:druidcraft:moonstone_pickaxe>, <item:minecraft:diamond_pickaxe>, <item:druidcraft:moonstone_block>);
smithing.addRecipe("moonstone_shovel", <item:druidcraft:moonstone_shovel>, <item:minecraft:diamond_shovel>, <item:druidcraft:moonstone_block>);
smithing.addRecipe("moonstone_hoe", <item:druidcraft:moonstone_hoe>, <item:minecraft:diamond_hoe>, <item:druidcraft:moonstone_block>);
smithing.addRecipe("moonstone_sickle", <item:druidcraft:moonstone_sickle>, <item:druidcraft:diamond_sickle>, <item:druidcraft:moonstone_block>);

smithing.addRecipe("moonstone_shield", <item:druidcraft:moonstone_shield>, <item:minecraft:shield>, <item:druidcraft:moonstone_block>);