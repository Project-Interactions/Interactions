import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
recipes.remove(<forestry:sturdy_machine>);
recipes.remove(<forestry:carpenter>);
recipes.addShaped(<forestry:carpenter>, [[<ore:plankTreatedWood>, <teslacorelib:machine_case>, <ore:plankTreatedWood>],[<ore:plankTreatedWood>, <forestry:sturdy_machine>, <ore:plankTreatedWood>], [<ore:plankTreatedWood>,<ore:plateConductiveIron> , <ore:plankTreatedWood>]]);
recipes.remove(<forestry:fabricator>);
recipes.addShaped(<forestry:fabricator>, [[<ore:gearPulsatingIron>, <teslacorelib:machine_case>, <ore:gearPulsatingIron>],[<ore:blockGlass>, <forestry:hardened_machine>, <ore:blockGlass>], [<ore:gearPulsatingIron>, <forestry:impregnated_casing>, <ore:gearPulsatingIron>]]);
recipes.removeShapeless(<forestry:ingot_bronze> * 4, [<ore:ingotTin>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]);
mods.forestry.Carpenter.removeRecipe(<forestry:hardened_machine>);
mods.forestry.Carpenter.addRecipe(<forestry:hardened_machine>, [[<ore:manaDiamond>, null, <ore:manaDiamond>], [null, <forestry:sturdy_machine>, null], [<ore:manaDiamond>, null, <ore:manaDiamond>]], 60, <liquid:water> * 5000);
mods.forestry.ThermionicFabricator.addCast(<actuallyadditions:block_misc:9>*2, [[<ore:plateIronCompressed>, <techreborn:machine_frame:2>, <ore:plateIronCompressed>],[<forestry:thermionic_tubes:1>, <actuallyadditions:block_misc:4>, <forestry:thermionic_tubes:1>],[<ore:plateIronCompressed>, <forestry:hardened_machine>, <ore:plateIronCompressed>]], <liquid: glass> * 500);
mods.forestry.ThermionicFabricator.addCast(<thermalexpansion:frame:64>, [[<actuallyadditions:block_crystal_empowered:2>, <botania:bifrostperm>, <ore:circuitAdvancedQ>],[<botania:bifrostperm>, <techreborn:machine_frame:1>, <botania:bifrostperm>], [<ore:circuitAdvancedQ>, <botania:bifrostperm>, <actuallyadditions:block_crystal_empowered:2>]], <liquid: glass> * 500);
mods.forestry.Carpenter.addRecipe(<forestry:flexible_casing>, [[<actuallyadditions:item_crystal_empowered:4>, null, <actuallyadditions:item_crystal_empowered:4>], [null, <forestry:sturdy_machine>, null], [<actuallyadditions:item_crystal_empowered:4>, null, <actuallyadditions:item_crystal_empowered:4>]], 60, <liquid:distwater> * 1000);
mods.forestry.ThermionicFabricator.removeCast(<forestry:flexible_casing>);
mods.extendedcrafting.TableCrafting.addShaped(0, <forestry:sturdy_machine>, [
	[<ore:gearBronze>, <ore:ingotDawnstone>, <ore:gearBronze>], 
	[<ore:ingotDawnstone>, <ore:circuitGoodQ>, <ore:ingotDawnstone>], 
	[<ore:gearBronze>, <ore:ingotDawnstone>, <ore:gearBronze>]
]);