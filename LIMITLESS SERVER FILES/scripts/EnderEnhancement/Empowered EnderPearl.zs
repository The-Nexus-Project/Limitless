craftingTable.removeRecipe(<item:enderenhancement:item_empowered_ender_pearl>);
craftingTable.addShaped("empowered_enderpearl", <item:enderenhancement:item_empowered_ender_pearl>, 
[[<item:minecraft:ender_pearl>, <item:minecraft:ender_pearl>, <item:minecraft:ender_pearl>], 
[<item:minecraft:ender_pearl>, <item:minecraft:air>, <item:minecraft:ender_pearl>], 
[<item:minecraft:ender_pearl>, <item:minecraft:ender_pearl>, <item:minecraft:ender_pearl>]]);

craftingTable.addShapeless("emp_enderpearl", <item:minecraft:ender_pearl> * 8, [<item:enderenhancement:item_empowered_ender_pearl>]);

craftingTable.removeRecipe(<item:enderenhancement:item_extreme_ender_pearl>);
craftingTable.addShaped("extr_enderpearl", <item:enderenhancement:item_extreme_ender_pearl>, 
[[<item:enderenhancement:item_empowered_ender_pearl>, <item:enderenhancement:item_empowered_ender_pearl>, <item:enderenhancement:item_empowered_ender_pearl>], 
[<item:enderenhancement:item_empowered_ender_pearl>, <item:minecraft:air>, <item:enderenhancement:item_empowered_ender_pearl>], 
[<item:enderenhancement:item_empowered_ender_pearl>, <item:enderenhancement:item_empowered_ender_pearl>, <item:enderenhancement:item_empowered_ender_pearl>]]);

craftingTable.addShapeless("exttr_enderpearl", <item:enderenhancement:item_empowered_ender_pearl> * 8, [<item:enderenhancement:item_extreme_ender_pearl>]);