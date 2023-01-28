import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;

RecipeUtils.recipeTweak(true, <wirelessutils:machine_panel>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <wirelessutils:ender_coil>, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
RecipeUtils.recipeTweak(true, <wirelessutils:positional_card>, [[<ore:ingotEnderium>, <ore:ingotEnderium>, <ore:ingotEnderium>],[<ore:ingotEnderium>, <wirelessutils:fluxed_pearl>, <ore:ingotEnderium>], [<ore:ingotEnderium>,<ore:ingotEnderium>, <ore:ingotEnderium>]]);
RecipeUtils.recipeTweak(true, <wirelessutils:ender_coil>, [[<ore:ingotEndSteel>, <ore:string>, <ore:ingotEndSteel>], [<ore:string>, <thermalexpansion:frame>, <ore:string>], [<ore:ingotEndSteel>, <ore:string>, <ore:ingotEndSteel>]]);
recipes.removeShapeless(<wirelessutils:fluxed_pearl>);

RecipeUtils.recipeTweak(true, <wirelessutils:relative_positional_card>, [[<ore:ingotSignalum>, <ore:ingotSignalum>, <ore:ingotSignalum>],[<ore:ingotSignalum>, <wirelessutils:fluxed_pearl>, <ore:ingotSignalum>], [<ore:ingotSignalum>, <ore:ingotSignalum>, <ore:ingotSignalum>]]);
