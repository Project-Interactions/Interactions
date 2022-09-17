import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import mods.integrateddynamics.DryingBasin;


recipes.remove(<integrateddynamics:cable> * 3);
recipes.remove(<integrateddynamics:energy_battery>);
recipes.remove(<integrateddynamics:coal_generator>);

recipes.addShaped(<integrateddynamics:squeezer>, [[<practicallogistics2:stoneplate>, <practicallogistics2:stoneplate>, <practicallogistics2:stoneplate>],[null, <ore:gearWood>, null], [<extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>]]);
recipes.addShaped(<integrateddynamics:cable>, [[<integrateddynamics:crystalized_menril_chunk>, <ore:rodCobalt>, <integrateddynamics:crystalized_menril_chunk>], [<integrateddynamics:crystalized_menril_chunk>, <ore:dustRedstone>, <integrateddynamics:crystalized_menril_chunk>], [<integrateddynamics:crystalized_menril_chunk>, <ore:rodCobalt>, <integrateddynamics:crystalized_menril_chunk>]]);

RecipeUtils.recipeTweak(true,<integrateddynamics:mechanical_squeezer>, [[<ore:circuitAdvanced>, <ore:gemDiamond>, <ore:circuitAdvanced>], [<integrateddynamics:energy_battery>, <integrateddynamics:squeezer>, <integrateddynamics:energy_battery>], [<ore:circuitAdvanced>, <ore:obsidian>, <ore:circuitAdvanced>]]);
recipes.addShaped(<integrateddynamics:energy_battery>, [[<integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_block>, <integrateddynamics:crystalized_menril_chunk>], [<ore:circuitAdvanced>, <ore:blockRedstone>, <ore:circuitAdvanced>], [<integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_block>, <integrateddynamics:crystalized_menril_chunk>]]);

//glass
DryingBasin.removeRecipesWithOutput(<integratedterminals:menril_glass>, null);
DryingBasin.addRecipe(<botania:bifrostperm>, <liquid:menrilresin> * 1000, <integratedterminals:menril_glass>, null, 40);









