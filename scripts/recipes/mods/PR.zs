#reloadable
import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
furnace.remove(<projectred-core:resource_item:104>);
furnace.remove(<projectred-core:resource_item:300>);
recipes.remove(<projectred-core:resource_item:301> * 8);
recipes.remove(<projectred-core:resource_item:250>);
recipes.remove(<projectred-core:resource_item:251>);

recipes.addShaped(<projectred-fabrication:ic_chip>, [[<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>], [<projectred-core:resource_item>, <ore:itemSilicon>, <projectred-core:resource_item>], [<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>]]);
recipes.addShaped(<projectred-core:resource_item:310>, [[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>], [<ore:dustRedstone>, <ore:itemSilicon>, <ore:dustRedstone>], [<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>]]);
recipes.addShaped(<projectred-core:resource_item:311>, [[<ore:dustGlowstone>, <ore:dustGlowstone>, <ore:dustGlowstone>], [<ore:dustGlowstone>, <ore:itemSilicon>, <ore:dustGlowstone>], [<ore:dustGlowstone>, <ore:dustGlowstone>, <ore:dustGlowstone>]]);
recipes.addShaped(<projectred-core:resource_item:312>, [[<ore:dustElectrotine>, <ore:dustElectrotine>, <ore:dustElectrotine>], [<ore:dustElectrotine>, <ore:itemSilicon>, <ore:dustElectrotine>], [<ore:dustElectrotine>, <ore:dustElectrotine>, <ore:dustElectrotine>]]);
recipes.addShapeless(<projectred-core:resource_item:103>, [<enderio:item_alloy_ingot:3>]);

mods.immersiveengineering.AlloySmelter.addRecipe(<projectred-core:resource_item:104>, <ore:ingotCobalt>, <ore:dustElectrotine>, 100);
mods.thermalexpansion.InductionSmelter.addRecipe(<projectred-core:resource_item:104>, <ore:ingotCobalt>.firstItem, <ore:dustElectrotine>.firstItem, 2000);
mods.nuclearcraft.AlloyFurnace.addRecipe(<ore:ingotCobalt>, <ore:dustElectrotine>, <projectred-core:resource_item:104>);

