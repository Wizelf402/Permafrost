import crafttweaker.api.tag.MCTag;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;
import crafttweaker.api.item.MCItemDefinition;
import stdlib.List;
import crafttweaker.api.FurnaceManager;

<tag:items:forge:rotten_flesh>.add([<item:betterdefaultbiomes:frozen_flesh>]);
<tag:items:forge:rotten_flesh>.add([<item:minecraft:rotten_flesh>]);

craftingTable.removeRecipe(<item:eidolon:codex>);
craftingTable.removeRecipe(<item:botania:fel_pumpkin>);
craftingTable.removeRecipe(<item:flesh2leather:combined_flesh>);
craftingTable.removeRecipe(<item:extrafood:dried_fruit>);

craftingTable.removeRecipe(<item:minecraft:enchanted_golden_apple>);

craftingTable.addShapeless("dried_fruit", <item:extrafood:dried_fruit>, [<item:minecraft:sweet_berries>, <item:minecraft:apple>, <tag:items:forge:rotten_flesh>, <item:minecraft:melon_slice>]);
craftingTable.addShapeless("eidolon_codex", <item:eidolon:codex>, [<item:minecraft:book>, <tag:items:forge:rotten_flesh>]);

craftingTable.addShaped("fel_pumpkin", <item:botania:fel_pumpkin>, [
    [<item:minecraft:air>, <item:minecraft:string>],
    [<item:minecraft:bone>, <item:minecraft:pumpkin>, <tag:items:forge:rotten_flesh>],
    [<item:minecraft:air>, <item:minecraft:gunpowder>]
]);
craftingTable.addShaped("rotten_leather", <item:flesh2leather:combined_flesh>, [
    [<tag:items:forge:rotten_flesh>, <item:minecraft:air>, <tag:items:forge:rotten_flesh>],
    [<item:minecraft:air>, <tag:items:forge:rotten_flesh>],
    [<tag:items:forge:rotten_flesh>, <item:minecraft:air>, <tag:items:forge:rotten_flesh>]
]);

craftingTable.addShapeless("creeper_spores", <item:savageandravage:creeper_spores> * 2, [<tag:items:forge:seeds>, <item:minecraft:gunpowder>, <item:minecraft:gunpowder>]);

craftingTable.removeRecipe(<item:minecraft:trident>);
craftingTable.removeRecipe(<item:iceandfire:tide_trident>);

craftingTable.addShaped("trident", <item:minecraft:trident>, [
    [<item:minecraft:air>, <item:upgrade_aquatic:thrasher_tooth>, <item:upgrade_aquatic:thrasher_tooth>],
    [<item:minecraft:air>, <item:minecraft:heart_of_the_sea>, <item:upgrade_aquatic:thrasher_tooth>],
    [<item:upgrade_aquatic:prismarine_rod>]
]);

craftingTable.addShaped("tide_trident", <item:iceandfire:tide_trident>, [
    [<item:iceandfire:sea_serpent_fang>, <item:iceandfire:sea_serpent_fang>, <item:iceandfire:sea_serpent_fang>],
    [<tag:items:forge:scales/sea_serpent>, <item:minecraft:heart_of_the_sea>, <tag:items:forge:scales/sea_serpent>],
    [<item:minecraft:air>, <item:minecraft:trident>]
]);

craftingTable.addShapeless("netherite_snowball", <item:snowyweaponry:netherite_cored_snowball> * 2, [<item:minecraft:snowball>, <item:minecraft:snowball>, <item:minecraft:snowball>, <item:charm:netherite_nugget>]);

blastFurnace.removeRecipe(<item:eidolon:enchanted_ash>);
furnace.removeRecipe(<item:eidolon:enchanted_ash>);
furnace.addRecipe("shards_to_ash", <item:eidolon:enchanted_ash> * 2, <item:eidolon:soul_shard>, 0.1, 200);

craftingTable.removeByRegex("upgrade_aquatic:.*bedroll.*");
mods.jei.JEI.hideRegex(".*bedroll.*");