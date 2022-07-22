import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import mods.mekanism.infuser;
import mod.mekanism.gas.IGasStack;

infuser.removeRecipe(<mekanism:enrichedalloy>);
infuser.addRecipe("REDSTONE", 20, <thermalfoundation:material:132>, <mekanism:enrichedalloy>);

recipes.removeShaped(<mekanism:machineblock:8>, [[<ore:ingotIron>, <minecraft:furnace>, <ore:ingotIron>], [<ore:dustRedstone>, <ore:ingotOsmium>, <ore:dustRedstone>], [<ore:ingotIron>, <minecraft:furnace>, <ore:ingotIron>]]);
recipes.addShaped(<mekanism:machineblock:8>, [[<ore:ingotOsmium>, <minecraft:furnace>, <ore:ingotOsmium>], [<extendedcrafting:material:48>, <mekanism:basicblock:8>, <extendedcrafting:material:48>], [<ore:ingotOsmium>, <minecraft:furnace>, <ore:ingotOsmium>]]);

mods.mekanism.thermalevaporation.addRecipe(<liquid:fluxed_electrum>, <liquid:semiconductor>);