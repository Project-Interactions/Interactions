import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import mods.logistics.hammer;

RecipeUtils.recipeTweak(true, <practicallogistics2:datacable>*4, [[<practicallogistics2:stoneplate>, <practicallogistics2:stoneplate>, <practicallogistics2:stoneplate>], [<ore:dustSapphire>, <integrateddynamics:crystalized_menril_chunk>, <ore:dustSapphire>], [<practicallogistics2:stoneplate>, <practicallogistics2:stoneplate>, <practicallogistics2:stoneplate>]]);

hammer.addRecipe(<contenttweaker:ore_essence>,<minecraft:redstone>*3);
hammer.addRecipe(<projectred-core:resource_item>,<contenttweaker:printed_manual_circuit_board_substrate>*4);
hammer.addRecipe(<minecraft:cobblestone>,<practicallogistics2:stoneplate>);
