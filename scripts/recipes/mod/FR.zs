import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
recipes.remove(<forestry:sturdy_machine>);
recipes.removeShapeless(<forestry:ingot_bronze> * 4, [<ore:ingotTin>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]);
mods.forestry.Carpenter.removeRecipe(<forestry:hardened_machine>);
mods.forestry.Carpenter.addRecipe(<forestry:hardened_machine>, [[<calculator:flawlessdiamond>, null, <calculator:flawlessdiamond>], [null, <forestry:sturdy_machine>, null], [<calculator:flawlessdiamond>, null, <calculator:flawlessdiamond>]], 60, <liquid:purifying_fluid> * 5000);
mods.forestry.ThermionicFabricator.addCast(<actuallyadditions:block_misc:9>*2, [[<ore:plateIronCompressed>, <techreborn:machine_frame:2>, <ore:plateIronCompressed>],[<forestry:thermionic_tubes:1>, <actuallyadditions:block_misc:4>, <forestry:thermionic_tubes:1>],[<ore:plateIronCompressed>, <forestry:hardened_machine>, <ore:plateIronCompressed>]], <liquid: glass> * 500);
mods.forestry.ThermionicFabricator.addCast(<thermalexpansion:frame:64>, [[<actuallyadditions:block_crystal_empowered:2>, <botania:bifrostperm>, <ore:circuitElite>],[<botania:bifrostperm>, <techreborn:machine_frame:2>, <botania:bifrostperm>], [<ore:circuitElite>, <botania:bifrostperm>, <actuallyadditions:block_crystal_empowered:2>]], <liquid: glass> * 500);
mods.forestry.Carpenter.addRecipe(<forestry:flexible_casing>, [[<actuallyadditions:item_crystal_empowered:4>, null, <actuallyadditions:item_crystal_empowered:4>], [null, <forestry:sturdy_machine>, null], [<actuallyadditions:item_crystal_empowered:4>, null, <actuallyadditions:item_crystal_empowered:4>]], 60, <liquid:distwater> * 1000);
mods.forestry.ThermionicFabricator.removeCast(<forestry:flexible_casing>);
mods.extendedcrafting.TableCrafting.addShaped(1, <forestry:sturdy_machine>, [
	[<ore:gearDawnstone>, <ore:ingotAether>, <ore:gearDawnstone>], 
	[<ore:gearDawnstone>, <ore:circuitOperation>, <ore:ingotAether>], 
	[<ore:gearDawnstone>, <ore:gearDawnstone>, <ore:gearDawnstone>]
]);

RecipeUtils.recipeTweak(true, <forestry:carpenter>, [[<ore:plankTreatedWood>, <ore:circuitElite>, <ore:plankTreatedWood>], [<ore:plankTreatedWood>, <forestry:sturdy_machine>, <ore:plankTreatedWood>], [<ore:plankTreatedWood>, <ore:gearConductiveIron>, <ore:plankTreatedWood>]]);
RecipeUtils.recipeTweak(true, <forestry:squeezer>, [[<ore:plateElectricalSteel>, <ore:circuitElite>, <ore:plateElectricalSteel>], [<ore:ingotTin>, <forestry:sturdy_machine:*>,<ore:plateElectricalSteel>], [<ore:plateElectricalSteel>, <ore:circuitElite>, <ore:plateElectricalSteel>]]);
RecipeUtils.recipeTweak(true, <forestry:fabricator>, [[<ore:plateEnergeticAlloy>, <ore:blockGlass>, <ore:plateEnergeticAlloy>], [<ore:blockGlass>, <forestry:sturdy_machine:*>, <ore:blockGlass>], [<ore:circuitElite>, <ore:chestWood>,<ore:circuitElite>]]);


//gendustry
RecipeUtils.recipeTweak(true, <gendustry:mutagen_tank>, [[<ore:ingotTin>, <techreborn:reinforced_glass>, <ore:ingotTin>], [<ore:ingotTin>, <techreborn:reinforced_glass>, <ore:ingotTin>], [<ore:ingotTin>, <techreborn:reinforced_glass>, <ore:ingotTin>]]);
RecipeUtils.recipeTweak(true, <gendustry:power_module>, [[<ore:gearDawnstone>, <minecraft:gold_ingot:*>, <ore:gearDawnstone>], [<minecraft:piston:*>, <ore:circuitOperation>, <minecraft:piston:*>], [<ore:gearDawnstone>, <minecraft:gold_ingot:*>, <ore:gearDawnstone>]]);
RecipeUtils.recipeTweak(true, <gendustry:genetics_processor>, [[<minecraft:diamond:*>, <minecraft:quartz:*>, <minecraft:diamond:*>], [<ore:circuitOperation>, <forestry:crafting_material:1>, <ore:circuitOperation>], [<minecraft:diamond:*>, <minecraft:quartz:*>, <minecraft:diamond:*>]]);
RecipeUtils.recipeTweak(true, <gendustry:bee_receptacle>, [[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], [<ore:ingotBronze>, <techreborn:reinforced_glass>, <ore:ingotBronze>], [<ore:circuitOperation>, <enderio:block_painted_pressure_plate:8>, <ore:circuitOperation>]]);
