import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import mods.forestry.Carpenter;
import mods.forestry.ThermionicFabricator;

//bronze remove
recipes.removeShapeless(<forestry:ingot_bronze> * 4, [<ore:ingotTin>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]);
//machines
recipes.remove(<forestry:sturdy_machine>);
Carpenter.removeRecipe(<forestry:hardened_machine>);
Carpenter.addRecipe(<forestry:hardened_machine>, [[<calculator:flawlessdiamond>, null, <calculator:flawlessdiamond>], [null, <forestry:sturdy_machine>, null], [<calculator:flawlessdiamond>, null, <calculator:flawlessdiamond>]], 60, <liquid:purifying_fluid> * 5000);
ThermionicFabricator.addCast(<actuallyadditions:block_misc:9>*2, [[<ore:plateIronCompressed>, <techreborn:machine_frame:2>, <ore:plateIronCompressed>],[<forestry:thermionic_tubes:1>, <actuallyadditions:block_misc:4>, <forestry:thermionic_tubes:1>],[<ore:plateIronCompressed>, <forestry:hardened_machine>, <ore:plateIronCompressed>]], <liquid: glass> * 500);
ThermionicFabricator.addCast(<thermalexpansion:frame:64>, [[<actuallyadditions:block_crystal_empowered:2>, <botania:bifrostperm>, <ore:circuitElite>],[<botania:bifrostperm>, <techreborn:machine_frame:2>, <botania:bifrostperm>], [<ore:circuitElite>, <botania:bifrostperm>, <actuallyadditions:block_crystal_empowered:2>]], <liquid: glass> * 500);
Carpenter.addRecipe(<forestry:flexible_casing>, [[<actuallyadditions:item_crystal_empowered:4>, <soot:ingot_antimony>, <actuallyadditions:item_crystal_empowered:4>], [<soot:ingot_antimony>, <forestry:sturdy_machine>, <soot:ingot_antimony>], [<actuallyadditions:item_crystal_empowered:4>, <soot:ingot_antimony>, <actuallyadditions:item_crystal_empowered:4>]], 60, <liquid:distwater> * 2000);
ThermionicFabricator.removeCast(<forestry:flexible_casing>);
mods.extendedcrafting.TableCrafting.addShaped(1, <forestry:sturdy_machine>, [
	[<ore:gearDawnstone>, <ore:ingotAether>, <ore:gearDawnstone>], 
	[<ore:ingotAether>, <ore:circuitOperation>, <ore:ingotAether>], 
	[<ore:gearDawnstone>, <ore:ingotAether>, <ore:gearDawnstone>]
]);

RecipeUtils.recipeTweak(true, <forestry:carpenter>, [[<ore:plankTreatedWood>, <ore:circuitElite>, <ore:plankTreatedWood>], [<ore:plankTreatedWood>, <forestry:sturdy_machine>, <ore:plankTreatedWood>], [<ore:plankTreatedWood>, <ore:gearConductiveIron>, <ore:plankTreatedWood>]]);
RecipeUtils.recipeTweak(true, <forestry:squeezer>, [[<ore:plateElectricalSteel>, <ore:circuitElite>, <ore:plateElectricalSteel>], [<ore:ingotTin>, <forestry:sturdy_machine:*>,<ore:plateElectricalSteel>], [<ore:plateElectricalSteel>, <ore:circuitElite>, <ore:plateElectricalSteel>]]);
RecipeUtils.recipeTweak(true, <forestry:fabricator>, [[<ore:plateEnergeticAlloy>, <ore:blockGlass>, <ore:plateEnergeticAlloy>], [<ore:blockGlass>, <forestry:sturdy_machine:*>, <ore:blockGlass>], [<ore:circuitElite>, <ore:chestWood>,<ore:circuitElite>]]);

recipes.addShaped(<forestry:arboretum>, [[<tconstruct:firewood:1>, <ore:circuitAdvanced>, <tconstruct:firewood:1>],[<ore:circuitAdvanced>, <techreborn:machine_frame>, <ore:circuitAdvanced>], [<tconstruct:firewood:1>, <ore:circuitAdvanced>, <tconstruct:firewood:1>]]);


