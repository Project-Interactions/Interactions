import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;

RecipeUtils.recipeTweak(true, <practicallogistics2:datacable>*4, [[<practicallogistics2:stoneplate>, <practicallogistics2:stoneplate>, <practicallogistics2:stoneplate>], [<ore:dustSapphire>, <integrateddynamics:crystalized_menril_chunk>, <ore:dustSapphire>], [<practicallogistics2:stoneplate>, <practicallogistics2:stoneplate>, <practicallogistics2:stoneplate>]]);
RecipeUtils.recipeTweak(true, <logisticspipes:pipe_transport_basic>*4, [[<ore:ingotIron>, <integrateddynamics:crystalized_menril_chunk>, <ore:ingotIron>], [<ore:blockGlass>, <practicallogistics2:datacable>, <ore:blockGlass>], [<ore:ingotIron>, <integrateddynamics:crystalized_menril_chunk>, <ore:ingotIron>]]);
RecipeUtils.recipeTweak(true, <logisticspipes:chip_fpga_raw>*8, [[<ore:ingotAstralStarmetal>, <ore:gemDiamond>, <ore:ingotAstralStarmetal>], [<ore:ingotGold>, <ore:dustRedstone>, <ore:ingotGold>], [<ore:ingotAstralStarmetal>, <ore:gemLapis>, <ore:ingotAstralStarmetal>]]);

recipes.removeByRecipeName("logisticspipes:chip/chip_advanced_raw");
recipes.removeByRecipeName("logisticspipes:chip/chip_basic_raw");

recipes.addShaped(<logisticspipes:chip_basic_raw> * 4, [[<ore:gemAquamarine>, <ore:ingotManasteel>], [<ore:ingotManasteel>, <ore:gemAquamarine>]]);
recipes.addShaped(<logisticspipes:chip_advanced_raw> * 4, [[<logisticspipes:chip_basic_raw>, <ore:ingotPinkMetal>], [<ore:ingotPinkMetal>, <logisticspipes:chip_basic_raw>]]);
