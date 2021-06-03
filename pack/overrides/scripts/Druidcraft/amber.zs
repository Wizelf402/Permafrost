craftingTable.removeRecipe(<item:botania:cocoon>);

craftingTable.addShaped("amber_cocoon", <item:botania:cocoon>, [
    [<item:minecraft:string>, <item:druidcraft:amber>, <item:minecraft:string>],
    [<item:druidcraft:amber>, <item:botania:fel_pumpkin>, <item:druidcraft:amber>],
    [<item:minecraft:string>, <item:druidcraft:amber>, <item:minecraft:string>]
]);

craftingTable.removeRecipe(<item:petrevive:golden_fish_enchanted>);
craftingTable.removeRecipe(<item:petrevive:golden_fish>);
craftingTable.removeRecipe(<item:petrevive:golden_bone>);
craftingTable.removeRecipe(<item:petrevive:golden_bone_enchanted>);
craftingTable.removeRecipe(<item:petrevive:golden_seeds>);
craftingTable.removeRecipe(<item:petrevive:golden_seeds_enchanted>);

craftingTable.addShaped("amber_fish", <item:petrevive:golden_fish>, [
    [<item:minecraft:air>, <item:druidcraft:amber>],
    [<item:minecraft:gold_ingot>, <item:minecraft:cod>, <item:minecraft:gold_ingot>],
    [<item:minecraft:air>, <item:druidcraft:amber>]
]);
craftingTable.addShaped("amber_bone", <item:petrevive:golden_bone>, [
    [<item:minecraft:air>, <item:druidcraft:amber>],
    [<item:minecraft:gold_ingot>, <item:minecraft:bone>, <item:minecraft:gold_ingot>],
    [<item:minecraft:air>, <item:druidcraft:amber>]
]);
craftingTable.addShaped("amber_seeds", <item:petrevive:golden_seeds>, [
    [<item:minecraft:air>, <item:druidcraft:amber>],
    [<item:minecraft:gold_ingot>, <item:minecraft:wheat_seeds>, <item:minecraft:gold_ingot>],
    [<item:minecraft:air>, <item:druidcraft:amber>]
]);

craftingTable.addShapeless("enhanced_amber_bone", <item:petrevive:golden_bone_enchanted>, [<item:petrevive:golden_bone>, <item:minecraft:diamond>]);
craftingTable.addShapeless("enhanced_amber_fish", <item:petrevive:golden_fish_enchanted>, [<item:petrevive:golden_fish>, <item:minecraft:diamond>]);
craftingTable.addShapeless("enhanced_amber_seeds", <item:petrevive:golden_seeds_enchanted>, [<item:petrevive:golden_seeds>, <item:minecraft:diamond>]);