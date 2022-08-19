import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
mods.pneumaticcraft.pressurechamber.addRecipe([<enderio:item_material>,<moreplates:dark_steel_gear>,<pneumaticcraft:heat_frame>,<enderio:item_material:51>,<ore:circuitElite>], 3.0, [<enderio:item_material:1>]);
mods.pneumaticcraft.pressurechamber.removeRecipe([<forge:bucketfilled>.withTag({FluidName: "etchacid", Amount: 1000})]);
mods.pneumaticcraft.pressurechamber.addRecipe([<forge:bucketfilled>.withTag({FluidName: "liquid_death", Amount: 1000})], 1.0, [<forge:bucketfilled>.withTag({FluidName: "etchacid", Amount: 1000})]);
mods.pneumaticcraft.explosioncrafting.removeRecipe(<pneumaticcraft:ingot_iron_compressed>);
mods.pneumaticcraft.explosioncrafting.removeRecipe(<pneumaticcraft:compressed_iron_block>);
mods.pneumaticcraft.explosioncrafting.addRecipe(<calculator:reinforcedironingot>,<pneumaticcraft:ingot_iron_compressed>,20);
mods.pneumaticcraft.explosioncrafting.addRecipe(<calculator:material:3>,<pneumaticcraft:compressed_iron_block>,20);

recipes.removeShaped(<pneumaticcraft:advanced_air_compressor>, [[<ore:ingotIronCompressed>, <ore:ingotIronCompressed>, <ore:ingotIronCompressed>], [<ore:ingotIronCompressed>, null, <pneumaticcraft:advanced_pressure_tube>], [<ore:ingotIronCompressed>, <minecraft:furnace>, <ore:ingotIronCompressed>]]);
recipes.removeShaped(<pneumaticcraft:air_compressor>, [[<ore:ingotIronCompressed>, <ore:ingotIronCompressed>, <ore:ingotIronCompressed>], [<ore:ingotIronCompressed>, null, <pneumaticcraft:pressure_tube>], [<ore:ingotIronCompressed>, <minecraft:furnace>, <ore:ingotIronCompressed>]]);
recipes.removeShapeless(<pneumaticcraft:pressure_chamber_valve>);
recipes.removeShapeless(<pneumaticcraft:pressure_chamber_valve> * 4);
recipes.remove(<pneumaticcraft:pressure_chamber_valve> * 16);
recipes.remove(<pneumaticcraft:pressure_chamber_glass> * 16);
recipes.remove(<pneumaticcraft:pressure_chamber_wall> * 16);
recipes.removeShaped(<pneumaticcraft:pneumatic_dynamo>, [[null, <pneumaticcraft:advanced_pressure_tube>, null], [<pneumaticcraft:compressed_iron_gear>, <ore:ingotIronCompressed>, <pneumaticcraft:compressed_iron_gear>], [<ore:ingotIronCompressed>, <pneumaticcraft:printed_circuit_board>, <ore:ingotIronCompressed>]]);
recipes.removeShaped(<pneumaticcraft:flux_compressor>, [[<ore:dustRedstone>, <pneumaticcraft:compressed_iron_gear>, <pneumaticcraft:printed_circuit_board>], [<minecraft:redstone_block>, <pneumaticcraft:turbine_rotor>, <pneumaticcraft:advanced_pressure_tube>], [<ore:dustRedstone>, <minecraft:furnace>, <pneumaticcraft:printed_circuit_board>]]);

recipes.addShaped(<pneumaticcraft:advanced_air_compressor>, [[<ore:ingotIronCompressed>, <ore:ingotIronCompressed>, <ore:ingotIronCompressed>], [<ore:ingotIronCompressed>, <pneumaticcraft:air_compressor>, <pneumaticcraft:advanced_pressure_tube>], [<ore:ingotIronCompressed>, <minecraft:furnace>, <ore:ingotIronCompressed>]]);
recipes.addShaped(<pneumaticcraft:air_compressor>, [[<ore:ingotIronCompressed>, <ore:ingotIronCompressed>, <ore:ingotIronCompressed>], [<ore:ingotIronCompressed>, <techreborn:machine_frame:2>, <pneumaticcraft:pressure_tube>], [<ore:ingotIronCompressed>, <minecraft:furnace>, <ore:ingotIronCompressed>]]);
recipes.addShaped(<pneumaticcraft:pressure_chamber_valve>, [[null, <moreplates:compressed_iron_plate>, <moreplates:compressed_iron_plate>],[<moreplates:compressed_iron_plate>, <aeadditions:certustank>, <moreplates:compressed_iron_plate>], [<moreplates:compressed_iron_plate>, <moreplates:compressed_iron_plate>,<ore:circuitOperation>]]);
recipes.addShaped(<pneumaticcraft:pressure_chamber_wall> * 8, [[<extrautils2:decorativesolid:3>, <moreplates:compressed_iron_gear>, <extrautils2:decorativesolid:3>],[<moreplates:compressed_iron_gear>, null, <moreplates:compressed_iron_gear>], [<extrautils2:decorativesolid:3>, <moreplates:compressed_iron_gear>, <extrautils2:decorativesolid:3>]]);
recipes.addShaped(<pneumaticcraft:pneumatic_dynamo>, [[null, <pneumaticcraft:advanced_pressure_tube>, null], [<moreplates:compressed_iron_gear>, <ore:ingotIronCompressed>, <moreplates:compressed_iron_gear>], [<ore:ingotIronCompressed>, <pneumaticcraft:printed_circuit_board>, <ore:ingotIronCompressed>]]);
recipes.addShaped(<pneumaticcraft:flux_compressor>, [[<ore:circuitOperation>, <moreplates:compressed_iron_gear>, <pneumaticcraft:printed_circuit_board>], [<minecraft:redstone_block>, <pneumaticcraft:turbine_rotor>, <pneumaticcraft:advanced_pressure_tube>], [<ore:circuitOperation>, <minecraft:furnace>, <pneumaticcraft:printed_circuit_board>]]);


mods.pneumaticcraft.pressurechamber.removeRecipe([<pneumaticcraft:compressed_iron_block>]);
mods.pneumaticcraft.pressurechamber.removeRecipe([<pneumaticcraft:ingot_iron_compressed>]);

mods.pneumaticcraft.pressurechamber.addRecipe([<calculator:material:3>], 2, [<pneumaticcraft:compressed_iron_block>]);
mods.pneumaticcraft.pressurechamber.addRecipe([<calculator:reinforcedironingot>], 2, [<pneumaticcraft:ingot_iron_compressed>]);

mods.pneumaticcraft.refinery.addRecipe(<liquid:starmetal>*10, [<liquid:starmetal>*1,<liquid:starmetal>*1,<liquid:starmetal>*1,<liquid:aetherworks.impure_aetherium_gas>]);

RecipeUtils.recipeTweak(true, <pneumaticcraft:thermopneumatic_processing_plant>, [[<ore:ingotIronCompressed>, <ore:blockGlass>, <ore:ingotIronCompressed>], [<pneumaticcraft:pressure_tube>, <ore:circuitOperation>, <ore:ingotIronCompressed>], [<ore:ingotIronCompressed>, <ore:blockGlass>, <ore:ingotIronCompressed>]]);
RecipeUtils.recipeTweak(true, <pneumaticcraft:plastic_mixer>, [[<ore:ingotIronCompressed>, <ore:blockGlass>, <ore:ingotIronCompressed>], [<ore:blockGlass>, <ore:circuitOperation>, <ore:blockGlass>], [<ore:ingotIronCompressed>, <ore:ingotIronCompressed>, <ore:ingotIronCompressed>]]);
RecipeUtils.recipeTweak(true, <pneumaticcraft:gps_tool>, [[null, <ore:circuitOperation>, null], [<ore:plasticRed>, <ore:circuitOperation>, <ore:plasticRed>], [<ore:plasticRed>, <ore:gemDiamond>, <ore:plasticRed>]]);
RecipeUtils.recipeTweak(true, <pneumaticcraft:refinery>, [[<ore:ingotIronCompressed>, <ore:circuitOperation>, <ore:ingotIronCompressed>], [<calculator:flawlessglass>, <ore:gemDiamond>, <calculator:flawlessglass>], [<ore:ingotIronCompressed>, <ore:circuitOperation>, <ore:ingotIronCompressed>]]);

mods.pneumaticcraft.pressurechamber.removeRecipe([<pneumaticcraft:transistor>]);
mods.pneumaticcraft.pressurechamber.removeRecipe([<pneumaticcraft:capacitor>]);

mods.pneumaticcraft.pressurechamber.addRecipe([<pneumaticcraft:transistor>], 1, [<pneumaticcraft:plastic>,<pneumaticcraft:ingot_iron_compressed>,<immersiveintelligence:material:8>]);
mods.pneumaticcraft.pressurechamber.addRecipe([<pneumaticcraft:capacitor>], 1, [<pneumaticcraft:plastic:4>,<pneumaticcraft:ingot_iron_compressed>,<immersiveintelligence:material:4>]);

mods.pneumaticcraft.pressurechamber.addRecipe([<pneumaticcraft:plastic:*>*8,<moreplates:crystalline_alloy_gear>*2,<appliedenergistics2:material:24>*6], 8, [<contenttweaker:pneumatic_circuit>*3]);

mods.pneumaticcraft.refinery.addRecipe(<liquid:electrical_steel>*10, [<liquid:hot_blend_caminite>*5,<liquid:steel>*5]);

mods.pneumaticcraft.assembly.addLaserRecipe(<contenttweaker:pneumatic_circuit>*4, <contenttweaker:thermal_pneumatic_circuit>);
