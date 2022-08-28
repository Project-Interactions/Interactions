import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import mods.mekanism.infuser;
import mod.mekanism.gas.IGasStack;

infuser.removeRecipe(<mekanism:enrichedalloy>);
infuser.addRecipe("REDSTONE", 20, <thermalfoundation:material:132>, <mekanism:enrichedalloy>);

RecipeUtils.recipeTweak(true, <mekanism:machineblock:8>, [[<ore:ingotOsmium>, <minecraft:furnace>, <ore:ingotOsmium>], [<ore:dustRedstone>, <mekanism:basicblock:8>, <ore:dustRedstone>], [<ore:ingotOsmium>, <minecraft:furnace>, <ore:ingotOsmium>]]);

mods.mekanism.thermalevaporation.addRecipe(<liquid:fluxed_electrum>, <liquid:semiconductor>);