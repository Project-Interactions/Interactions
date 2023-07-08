import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;

RecipeUtils.recipeTweak(true, <wirelessutils:machine_panel>*2, [[<ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>], [<ore:plateAdvancedAlloy>, <thermalexpansion:frame>, <ore:plateAdvancedAlloy>], [<ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>]]);
RecipeUtils.recipeTweak(true, <wirelessutils:ender_coil>*2, [[<ore:ingotEndSteel>, <wirelessutils:fluxed_pearl>, <ore:ingotEndSteel>], [<wirelessutils:fluxed_pearl>, <enderio:block_enderman_skull:2>, <wirelessutils:fluxed_pearl>], [<ore:ingotEndSteel>, <wirelessutils:fluxed_pearl>, <ore:ingotEndSteel>]]);
recipes.removeShapeless(<wirelessutils:fluxed_pearl>);

RecipeUtils.recipeTweak(true, <wirelessutils:relative_positional_card>, [[<ore:ingotSignalum>, <ore:ingotSignalum>, <ore:ingotSignalum>],[<ore:ingotSignalum>, <wirelessutils:ender_coil>, <ore:ingotSignalum>], [<ore:ingotSignalum>, <ore:ingotSignalum>, <ore:ingotSignalum>]]);
RecipeUtils.recipeTweak(true, <wirelessutils:positional_card>, [[<ore:ingotEnderium>, <ore:ingotEnderium>, <ore:ingotEnderium>],[<ore:ingotEnderium>, <wirelessutils:ender_coil>, <ore:ingotEnderium>], [<ore:ingotEnderium>,<ore:ingotEnderium>, <ore:ingotEnderium>]]);
RecipeUtils.recipeTweak(true, <wirelessutils:player_positional_card>, [[<ore:paper>, <ore:paper>, <ore:paper>], [<wirelessutils:ender_coil>, <ore:gemLapis>, <ore:dustRedstone>], [<ore:paper>, null, null]]);
RecipeUtils.recipeTweak(true, <wirelessutils:base_augment>, [[null, <ore:paper>, null], [<ore:gemQuartz>, <wirelessutils:ender_coil>, <ore:gemQuartz>], [<ore:ingotIron>, <ore:gemQuartz>, <ore:ingotIron>]]);

recipes.remove(<wirelessutils:conversion_upgrade:4>);
recipes.remove(<wirelessutils:conversion_upgrade:3>);
recipes.remove(<wirelessutils:conversion_upgrade:2>);
recipes.remove(<wirelessutils:level_upgrade:4>);
recipes.remove(<wirelessutils:level_upgrade:3>);
recipes.remove(<wirelessutils:level_upgrade:2>);
recipes.remove(<wirelessutils:level_upgrade:1>);

recipes.addShapeless(<wirelessutils:conversion_upgrade:5>, [<wirelessutils:level_upgrade:1>,<wirelessutils:level_upgrade:2>,<wirelessutils:level_upgrade:3>,<wirelessutils:level_upgrade:4>,<wirelessutils:level_upgrade:5>]);
recipes.addShapeless(<wirelessutils:conversion_upgrade:4>, [<wirelessutils:level_upgrade:1>,<wirelessutils:level_upgrade:2>,<wirelessutils:level_upgrade:3>,<wirelessutils:level_upgrade:4>]);
recipes.addShapeless(<wirelessutils:conversion_upgrade:3>, [<wirelessutils:level_upgrade:1>,<wirelessutils:level_upgrade:2>,<wirelessutils:level_upgrade:3>]);
recipes.addShapeless(<wirelessutils:conversion_upgrade:2>, [<wirelessutils:level_upgrade:1>,<wirelessutils:level_upgrade:2>]);
recipes.addShapeless(<wirelessutils:level_upgrade:4>, [<wirelessutils:machine_panel>,<thermalfoundation:upgrade:3>]);
recipes.addShapeless(<wirelessutils:level_upgrade:3>, [<wirelessutils:machine_panel>,<thermalfoundation:upgrade:2>]);
recipes.addShapeless(<wirelessutils:level_upgrade:2>, [<wirelessutils:machine_panel>,<thermalfoundation:upgrade:1>]);
recipes.addShapeless(<wirelessutils:level_upgrade:1>, [<wirelessutils:machine_panel>,<thermalfoundation:upgrade>]);
