craftingTable.addShaped("shaped_upgradecratecopper", <item:bettercrates:up_copper>, 
[[<tag:forge:ingots/copper>, <tag:minecraft:planks>, <tag:forge:ingots/copper>], 
[<tag:minecraft:planks>, <tag:minecraft:signs>, <tag:minecraft:planks>], 
[<tag:forge:ingots/copper>, <tag:minecraft:planks>, <tag:forge:ingots/copper>]]);

craftingTable.addShaped("shaped_upgradecratetin", <item:bettercrates:up_tin>, 
[[<tag:forge:ingots/tin>, <tag:minecraft:planks>, <tag:forge:ingots/tin>], 
[<tag:minecraft:planks>, <tag:minecraft:signs>, <tag:minecraft:planks>], 
[<tag:forge:ingots/tin>, <tag:minecraft:planks>, <tag:forge:ingots/tin>]]);

craftingTable.addShaped("shaped_upgradecratetingold", <item:bettercrates:up_golden3>, 
[[<tag:forge:ingots/tin>, <tag:minecraft:planks>, <item:minecraft:gold_ingot>], 
[<tag:minecraft:planks>, <tag:minecraft:signs>, <tag:minecraft:planks>], 
[<item:minecraft:gold_ingot>, <tag:minecraft:planks>, <tag:forge:ingots/tin>]]);

craftingTable.addShaped("shaped_upgradecratecoppergold", <item:bettercrates:up_golden2>, 
[[<tag:forge:ingots/copper>, <tag:minecraft:planks>, <item:minecraft:gold_ingot>], 
[<tag:minecraft:planks>, <tag:minecraft:signs>, <tag:minecraft:planks>], 
[<item:minecraft:gold_ingot>, <tag:minecraft:planks>, <tag:forge:ingots/copper>]]);

craftingTable.addShaped("shaped_cratecopper", <item:bettercrates:copper_crate>, 
[[<tag:forge:ingots/copper>, <tag:minecraft:planks>, <tag:forge:ingots/copper>], 
[<tag:minecraft:planks>, <item:minecraft:air>, <tag:minecraft:planks>], 
[<tag:forge:ingots/copper>, <tag:minecraft:planks>, <tag:forge:ingots/copper>]]);

craftingTable.addShaped("shaped_cratetin", <item:bettercrates:tin_crate>, 
[[<tag:forge:ingots/tin>, <tag:minecraft:planks>, <tag:forge:ingots/tin>], 
[<tag:minecraft:planks>, <item:minecraft:air>, <tag:minecraft:planks>], 
[<tag:forge:ingots/tin>, <tag:minecraft:planks>, <tag:forge:ingots/tin>]]);

craftingTable.removeRecipe(<item:bettercrates:iron_crate>);
craftingTable.addShaped("shaped_crateiron", <item:bettercrates:iron_crate>, 
[[<tag:minecraft:planks>, <item:minecraft:iron_ingot>, <tag:minecraft:planks>], 
[<item:minecraft:iron_ingot>, <item:minecraft:air>, <item:minecraft:iron_ingot>], 
[<tag:minecraft:planks>, <item:minecraft:iron_ingot>, <tag:minecraft:planks>]]);