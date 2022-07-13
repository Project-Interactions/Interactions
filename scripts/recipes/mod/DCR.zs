import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
mods.extendedcrafting.TableCrafting.addShaped(2, <dimensionaledibles:end_cake>, [
	[<ore:blockJauxum>, <ore:blockTiberium>, <ore:blockEnderium>, <ore:blockTiberium>, <ore:blockJauxum>], 
	[<ore:blockTiberium>, <ore:blockJauxum>, <actuallyadditions:block_misc:8>, <ore:blockJauxum>, <ore:blockTiberium>], 
	[<ore:blockEnderium>, <actuallyadditions:block_misc:8>, <actuallyadditions:item_misc:19>, <actuallyadditions:block_misc:8>, <ore:blockEnderium>], 
	[<ore:blockTiberium>, <ore:blockJauxum>, <actuallyadditions:block_misc:8>, <ore:blockJauxum>, <ore:blockTiberium>], 
	[<ore:blockJauxum>, <ore:blockTiberium>, <ore:blockEnderium>, <ore:blockTiberium>, <ore:blockJauxum>]
]);

recipes.remove(<dimensionaledibles:overworld_apple>);
recipes.remove(<dimensionaledibles:nether_apple>);
recipes.remove(<dimensionaledibles:ender_apple>);
recipes.remove(<dimensionaledibles:overworld_cake>);
recipes.remove(<dimensionaledibles:nether_cake>);
recipes.remove(<dimensionaledibles:end_cake>);