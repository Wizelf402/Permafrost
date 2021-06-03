import crafttweaker.api.tag.MCTag;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;
import crafttweaker.api.item.MCItemDefinition;
import stdlib.List;

craftingTable.removeRecipe(<item:coldsgrappler:extra_rope_item>);

craftingTable.addShaped("extra_rope", <item:coldsgrappler:extra_rope_item>, [
    [<item:minecraft:air>, <item:minecraft:string>, <item:druidcraft:rope>],
    [<item:minecraft:string>, <item:druidcraft:rope>, <item:minecraft:string>],
    [<item:druidcraft:rope>, <item:minecraft:string>]
]);