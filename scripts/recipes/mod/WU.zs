import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;

RecipeUtils.recipeTweak(true, <wirelessutils:machine_panel>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <wirelessutils:ender_coil>, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
RecipeUtils.recipeTweak(true, <wirelessutils:positional_card>, [[<ore:paper>, <ore:paper>, <ore:paper>], [<minecraft:compass>, <ore:gemLapis>, <wirelessutils:fluxed_pearl:*>], [<ore:paper>, <ore:ingotGold>, null]]);
RecipeUtils.recipeTweak(true, <wirelessutils:ender_coil>, [[<ore:ingotCopper>, <ore:string>, <ore:ingotCopper>], [<ore:string>, <ore:enderpearl>, <ore:string>], [<ore:ingotCopper>, <ore:string>, <ore:ingotCopper>]]);
recipes.removeShapeless(<wirelessutils:fluxed_pearl>);

RecipeUtils.recipeTweak(true, <wirelessutils:relative_positional_card>, [[<ore:ingotSignalum>, <ore:ingotSignalum>, <ore:ingotSignalum>],[<ore:ingotSignalum>, <wirelessutils:fluxed_pearl>, <ore:ingotSignalum>], [<ore:ingotSignalum>, <ore:ingotSignalum>, <ore:ingotSignalum>]]);
