import crafttweaker.api.tag.MCTag;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;
import crafttweaker.api.item.MCItemDefinition;
import stdlib.List;

val potionArrow = (<item:minecraft:tipped_arrow>.withTag({Potion: "consecration:holy" as string}));

craftingTable.addShaped("silver_arrows", potionArrow * 16, [
    [<item:minecraft:arrow>, <item:minecraft:arrow>, <item:minecraft:arrow>],
    [<item:minecraft:arrow>, <item:iceandfire:silver_ingot>, <item:minecraft:arrow>],
    [<item:minecraft:arrow>, <item:minecraft:arrow>, <item:minecraft:arrow>]
]);

craftingTable.removeRecipe(<item:minecraft:fire_charge>);
craftingTable.addShapeless("fire_charges", <item:minecraft:fire_charge> * 4, [<tag:items:minecraft:logs>, <tag:items:minecraft:coals>]);