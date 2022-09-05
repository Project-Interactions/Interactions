import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
recipes.remove(<storagedrawers:upgrade_conversion>);

RecipeUtils.recipeTweak(true, <storagedrawers:controller>, [
    [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>], 
    [<minecraft:comparator>, <ore:drawerBasic>, <minecraft:comparator>], 
    [<minecraft:stone>, <ore:gemZanite>, <minecraft:stone>
]]);
recipes.addShaped(<minecraft:comparator>, [[null, <minecraft:redstone_torch>, null], [<minecraft:redstone_torch>, <ore:circuitBasic>, <minecraft:redstone_torch>], [<ore:stone>, <ore:stone>, <ore:stone>]]);





















