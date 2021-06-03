import crafttweaker.api.tag.MCTag;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;
import crafttweaker.api.item.MCItemDefinition;
import stdlib.List;

<tag:items:forge:feathers>.add([<item:frozenup:chilloo_feather>]);

<tag:items:forge:leaves>.add([<item:primalwinter:snowy_birch_leaves>]);
<tag:items:forge:leaves>.add([<item:primalwinter:snowy_oak_leaves>]);
<tag:items:forge:leaves>.add([<item:primalwinter:snowy_spruce_leaves>]);
<tag:items:forge:leaves>.add([<item:primalwinter:snowy_jungle_leaves>]);
<tag:items:forge:leaves>.add([<item:primalwinter:snowy_dark_oak_leaves>]);
<tag:items:forge:leaves>.add([<item:primalwinter:snowy_acacia_leaves>]);

craftingTable.removeRecipe(<item:betterdefaultbiomes:torch_arrow>);

craftingTable.addShaped("torch_arrow", <item:betterdefaultbiomes:torch_arrow> * 4, [
    [<item:minecraft:air>, <item:minecraft:arrow>],
    [<item:minecraft:arrow>, <item:minecraft:torch>, <item:minecraft:arrow>],
    [<item:minecraft:air>, <item:minecraft:arrow>]
]);
craftingTable.removeByModid("dannys_expansion");

craftingTable.removeRecipe(<item:botania:teru_teru_bozu>);
mods.jei.JEI.hideItem(<item:botania:teru_teru_bozu>);
craftingTable.removeRecipe(<item:botania:flight_tiara>);
mods.jei.JEI.hideItem(<item:botania:flight_tiara>);

craftingTable.removeRecipe(<item:botaniaadditions:terra_bow>);
mods.jei.JEI.hideItem(<item:botaniaadditions:terra_bow>);

craftingTable.removeRecipe(<item:minecraft:arrow>);
craftingTable.addShaped("arrows", <item:minecraft:arrow> * 4, [
    [<item:minecraft:air>, <item:minecraft:flint>],
    [<item:minecraft:air>, <item:minecraft:stick>],
    [<item:minecraft:air>, <tag:items:forge:feathers>]
]);

craftingTable.removeByName("antiqueatlas:atlas_clone");
craftingTable.removeByName("antiqueatlas:atlas_combine");