import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import mods.logistics.hammer;

RecipeUtils.recipeTweak(true, <practicallogistics2:datacable>*2, [[<practicallogistics2:stoneplate>, <practicallogistics2:stoneplate>, <practicallogistics2:stoneplate>], [<integrateddynamics:crystalized_menril_chunk>, <ore:gemSapphire>, <integrateddynamics:crystalized_menril_chunk>], [<practicallogistics2:stoneplate>, <practicallogistics2:stoneplate>, <practicallogistics2:stoneplate>]]);

hammer.addRecipe(<contenttweaker:ore_essence>,<minecraft:redstone>*3);
hammer.addRecipe(<projectred-core:resource_item>,<contenttweaker:printed_manual_circuit_board_substrate>);
hammer.addRecipe(<minecraft:cobblestone>,<botania:manaresource:21>*4);

//harder base materials
hammer.removeRecipe(<practicallogistics2:stoneplate>*4);
hammer.removeRecipe(<practicallogistics2:etchedplate>*4);
hammer.removeRecipe(<practicallogistics2:wirelessplate>*4);
hammer.removeRecipe(<practicallogistics2:signallingplate>*4);

hammer.addRecipe(<ore:biomeStone>,<practicallogistics2:stoneplate>);
hammer.addRecipe(<botania:manaresource:2>,<practicallogistics2:etchedplate>*2);
hammer.addRecipe(<botania:manaresource:1>,<practicallogistics2:wirelessplate>*2);
hammer.addRecipe(<botania:manaresource:23>,<practicallogistics2:signallingplate>*2);

