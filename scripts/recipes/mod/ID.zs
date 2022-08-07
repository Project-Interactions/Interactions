import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;

recipes.remove(<integrateddynamics:cable> * 3);

recipes.addShaped(<integrateddynamics:cable>, [[<integrateddynamics:crystalized_menril_chunk>, <ore:rodCobalt>, <integrateddynamics:crystalized_menril_chunk>], [<integrateddynamics:crystalized_menril_chunk>, <ore:dustRedstone>, <integrateddynamics:crystalized_menril_chunk>], [<integrateddynamics:crystalized_menril_chunk>, <ore:rodCobalt>, <integrateddynamics:crystalized_menril_chunk>]]);

RecipeUtils.recipeTweak(true,<integrateddynamics:mechanical_squeezer>, [[<ore:circuitAdvanced>, <ore:gemDiamond>, <ore:circuitAdvanced>], [<integrateddynamics:energy_battery>, <integrateddynamics:squeezer>, <integrateddynamics:energy_battery>], [<ore:circuitAdvanced>, <ore:obsidian>, <ore:circuitAdvanced>]]);
RecipeUtils.recipeTweak(true,<integrateddynamics:energy_battery>, [[<integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_block>, <integrateddynamics:crystalized_menril_chunk>], [<ore:circuitAdvanced>, <ore:blockRedstone>, <ore:circuitAdvanced>], [<integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_block>, <integrateddynamics:crystalized_menril_chunk>]]);










