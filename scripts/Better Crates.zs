// Upgrade Crate-Copper Upgrade
craftingTable.addShapedMirrored("shaped_upgradecratecopper", <item:bettercrates:up_copper>, 
[[<tag:forge:ingots/copper>, <tag:minecraft:planks>, <tag:forge:ingots/copper>], 
[<tag:minecraft:planks>, <tag:minecraft:signs>, <tag:minecraft:planks>], 
[<tag:forge:ingots/copper>, <tag:minecraft:planks>, <tag:forge:ingots/copper>]]);


// Upgrade Crate-Tin Upgrade
craftingTable.addShapedMirrored("shaped_upgradecratetin", <item:bettercrates:up_tin>, 
[[<tag:forge:ingots/tin>, <tag:minecraft:planks>, <tag:forge:ingots/tin>], 
[<tag:minecraft:planks>, <tag:minecraft:signs>, <tag:minecraft:planks>], 
[<tag:forge:ingots/tin>, <tag:minecraft:planks>, <tag:forge:ingots/tin>]]);


// Upgrade Crate-Tin-Gold Upgrade
craftingTable.addShapedMirrored("shaped_upgradecratetingold", <item:bettercrates:up_golden3>, 
[[<tag:forge:ingots/tin>, <tag:minecraft:planks>, <item:minecraft:gold_ingot>], 
[<tag:minecraft:planks>, <tag:minecraft:signs>, <tag:minecraft:planks>], 
[<item:minecraft:gold_ingot>, <tag:minecraft:planks>, <tag:forge:ingots/tin>]]);


// Upgrade Crate-Copper-Gold Upgrade
craftingTable.addShapedMirrored("shaped_upgradecratecoppergold", <item:bettercrates:up_golden2>, 
[[<tag:forge:ingots/copper>, <tag:minecraft:planks>, <item:minecraft:gold_ingot>], 
[<tag:minecraft:planks>, <tag:minecraft:signs>, <tag:minecraft:planks>], 
[<item:minecraft:gold_ingot>, <tag:minecraft:planks>, <tag:forge:ingots/copper>]]);


// Copper Crate
craftingTable.addShapedMirrored("shaped_cratecopper", <item:bettercrates:copper_crate>, 
[[<tag:forge:ingots/copper>, <tag:minecraft:planks>, <tag:forge:ingots/copper>], 
[<tag:minecraft:planks>, <item:minecraft:air> * 0, <tag:minecraft:planks>], 
[<tag:forge:ingots/copper>, <tag:minecraft:planks>, <tag:forge:ingots/copper>]]);


// Tin Crate
craftingTable.addShapedMirrored("shaped_cratetin", <item:bettercrates:tin_crate>, 
[[<tag:forge:ingots/tin>, <tag:minecraft:planks>, <tag:forge:ingots/tin>], 
[<tag:minecraft:planks>, <item:minecraft:air> * 0, <tag:minecraft:planks>], 
[<tag:forge:ingots/tin>, <tag:minecraft:planks>, <tag:forge:ingots/tin>]]);

// Iron Crate
craftingTable.removeRecipe(<item:bettercrates:iron_crate>);
craftingTable.addShapedMirrored("shaped_crateiron", <item:bettercrates:iron_crate>, 
[[<tag:minecraft:planks>, <item:minecraft:iron_ingot>, <tag:minecraft:planks>], 
[<item:minecraft:iron_ingot>, <item:minecraft:air> * 0, <item:minecraft:iron_ingot>], 
[<tag:minecraft:planks>, <item:minecraft:iron_ingot>, <tag:minecraft:planks>]]);