import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import mods.mekanism.infuser;
import mod.mekanism.gas.IGasStack;

infuser.removeRecipe(<mekanism:enrichedalloy>);
infuser.addRecipe("REDSTONE", 20, <thermalfoundation:material:132>, <mekanism:enrichedalloy>);

RecipeUtils.recipeTweak(true, <mekanism:machineblock:8>, [[<ore:ingotOsmium>, <minecraft:furnace>, <ore:ingotOsmium>], [<ore:circuitNuclear>, <mekanism:basicblock:8>, <ore:circuitNuclear>], [<ore:ingotOsmium>, <minecraft:furnace>, <ore:ingotOsmium>]]);
RecipeUtils.recipeTweak(true, <mekanism:machineblock:1>, [[<ore:alloyAdvanced>, <extendedcrafting:material:48>, <ore:alloyAdvanced>], [<minecraft:bucket>, <mekanism:basicblock:8>, <minecraft:bucket>], [<ore:alloyAdvanced>, <extendedcrafting:material:48>, <ore:alloyAdvanced>]]);

RecipeUtils.recipeTweak(true, <mekanism:tierinstaller>, [[<ore:alloyBasic>, <ore:circuitElite>, <ore:alloyBasic>], [<ore:ingotIron>, <ore:plankWood>, <ore:ingotIron>], [<ore:alloyBasic>, <ore:circuitElite>, <ore:alloyBasic>]]);
RecipeUtils.recipeTweak(true, <mekanism:tierinstaller:1>, [[<ore:alloyAdvanced>, <ore:circuitMaster>, <ore:alloyAdvanced>], [<ore:ingotOsmium>, <ore:plankWood>, <ore:ingotOsmium>], [<ore:alloyAdvanced>, <ore:circuitMaster>, <ore:alloyAdvanced>]]);
RecipeUtils.recipeTweak(true, <mekanism:tierinstaller:2>, [[<ore:alloyElite>, <ore:circuitNuclear>, <ore:alloyElite>], [<ore:ingotGold>, <ore:plankWood>, <ore:ingotGold>], [<ore:alloyElite>,<ore:circuitNuclear>, <ore:alloyElite>]]);
RecipeUtils.recipeTweak(true, <mekanism:tierinstaller:3>, [[<ore:alloyUltimate>, <ore:circuitUniversal>, <ore:alloyUltimate>], [<ore:gemDiamond>, <ore:plankWood>, <ore:gemDiamond>], [<ore:alloyUltimate>, <ore:circuitUniversal>, <ore:alloyUltimate>]]);



mods.mekanism.thermalevaporation.addRecipe(<liquid:fluxed_electrum>, <liquid:semiconductor>);


//use factory instead
val remove as IItemStack[] = 
[
<mekanism:machineblock:5>.withTag({recipeType: 5}),
<mekanism:machineblock:5>.withTag({recipeType: 7}),
<mekanism:machineblock:5>.withTag({recipeType: 1}),
<mekanism:machineblock:5>.withTag({recipeType: 3}),
<mekanism:machineblock:5>.withTag({recipeType: 0}),
<mekanism:machineblock:5>.withTag({recipeType: 4}),
<mekanism:machineblock:5>.withTag({recipeType: 2}),
<mekanism:machineblock:5>.withTag({recipeType: 6}),
<mekanism:machineblock:5>.withTag({recipeType: 8}),
<mekanism:machineblock:6>.withTag({recipeType: 0}),
<mekanism:machineblock:6>.withTag({recipeType: 1}),
<mekanism:machineblock:6>.withTag({recipeType: 4}),
<mekanism:machineblock:6>.withTag({recipeType: 7}),
<mekanism:machineblock:6>.withTag({recipeType: 8}),
<mekanism:machineblock:6>.withTag({recipeType: 3}),
<mekanism:machineblock:6>.withTag({recipeType: 2}),
<mekanism:machineblock:6>.withTag({recipeType: 6}),
<mekanism:machineblock:6>.withTag({recipeType: 5}),
<mekanism:machineblock:7>.withTag({recipeType: 2}),
<mekanism:machineblock:7>.withTag({recipeType: 3}),
<mekanism:machineblock:7>.withTag({recipeType: 4}),
<mekanism:machineblock:7>.withTag({recipeType: 5}),
<mekanism:machineblock:7>.withTag({recipeType: 6}),
<mekanism:machineblock:7>.withTag({recipeType: 7}),
<mekanism:machineblock:7>.withTag({recipeType: 1}),
<mekanism:machineblock:7>.withTag({recipeType: 8}),
<mekanism:machineblock:7>.withTag({recipeType: 0}),
<mekanism:machineblock:8>
];

for Remove in remove {
    recipes.remove(Remove);
}