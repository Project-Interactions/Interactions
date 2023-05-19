import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import mods.pneumaticcraft.pressurechamber;
import mods.pneumaticcraft.explosioncrafting;
import mods.pneumaticcraft.refinery;
import mods.pneumaticcraft.assembly;

pressurechamber.addRecipe([<enderio:item_material>,<moreplates:dark_steel_gear>,<pneumaticcraft:heat_frame>,<enderio:item_material:51>,<ore:circuitElite>], 3.0, [<enderio:item_material:1>]);
pressurechamber.removeRecipe([<forge:bucketfilled>.withTag({FluidName: "etchacid", Amount: 1000})]);
pressurechamber.addRecipe([<forge:bucketfilled>.withTag({FluidName: "liquid_death", Amount: 1000})], 1.0, [<forge:bucketfilled>.withTag({FluidName: "etchacid", Amount: 1000})]);
explosioncrafting.removeRecipe(<pneumaticcraft:ingot_iron_compressed>);
explosioncrafting.removeRecipe(<pneumaticcraft:compressed_iron_block>);
explosioncrafting.addRecipe(<calculator:reinforcedironingot>,<pneumaticcraft:ingot_iron_compressed>,20);
explosioncrafting.addRecipe(<calculator:material:3>,<pneumaticcraft:compressed_iron_block>,20);

recipes.removeShaped(<pneumaticcraft:advanced_air_compressor>, [[<ore:ingotIronCompressed>, <ore:ingotIronCompressed>, <ore:ingotIronCompressed>], [<ore:ingotIronCompressed>, null, <pneumaticcraft:advanced_pressure_tube>], [<ore:ingotIronCompressed>, <minecraft:furnace>, <ore:ingotIronCompressed>]]);
recipes.removeShaped(<pneumaticcraft:air_compressor>, [[<ore:ingotIronCompressed>, <ore:ingotIronCompressed>, <ore:ingotIronCompressed>], [<ore:ingotIronCompressed>, null, <pneumaticcraft:pressure_tube>], [<ore:ingotIronCompressed>, <minecraft:furnace>, <ore:ingotIronCompressed>]]);
recipes.removeShapeless(<pneumaticcraft:pressure_chamber_valve>);
recipes.removeShapeless(<pneumaticcraft:pressure_chamber_valve> * 4);
recipes.remove(<pneumaticcraft:pressure_chamber_valve> * 16);
recipes.remove(<pneumaticcraft:pressure_chamber_glass> * 16);
recipes.remove(<pneumaticcraft:pressure_chamber_glass> * 4);
recipes.remove(<pneumaticcraft:pressure_chamber_glass>);

recipes.remove(<pneumaticcraft:pressure_chamber_wall> * 16);
recipes.removeShaped(<pneumaticcraft:pneumatic_dynamo>, [[null, <pneumaticcraft:advanced_pressure_tube>, null], [<pneumaticcraft:compressed_iron_gear>, <ore:ingotIronCompressed>, <pneumaticcraft:compressed_iron_gear>], [<ore:ingotIronCompressed>, <pneumaticcraft:printed_circuit_board>, <ore:ingotIronCompressed>]]);
recipes.removeShaped(<pneumaticcraft:flux_compressor>, [[<ore:dustRedstone>, <pneumaticcraft:compressed_iron_gear>, <pneumaticcraft:printed_circuit_board>], [<minecraft:redstone_block>, <pneumaticcraft:turbine_rotor>, <pneumaticcraft:advanced_pressure_tube>], [<ore:dustRedstone>, <minecraft:furnace>, <pneumaticcraft:printed_circuit_board>]]);

recipes.addShaped(<pneumaticcraft:advanced_air_compressor>, [[<ore:ingotIronCompressed>, <ore:ingotIronCompressed>, <ore:ingotIronCompressed>], [<ore:ingotIronCompressed>, <pneumaticcraft:air_compressor>, <pneumaticcraft:advanced_pressure_tube>], [<ore:ingotIronCompressed>, <minecraft:furnace>, <ore:ingotIronCompressed>]]);
recipes.addShaped(<pneumaticcraft:air_compressor>, [[<ore:ingotIronCompressed>, <ore:ingotIronCompressed>, <ore:ingotIronCompressed>], [<ore:ingotIronCompressed>, <techreborn:machine_frame:2>, <pneumaticcraft:pressure_tube>], [<ore:ingotIronCompressed>, <minecraft:furnace>, <ore:ingotIronCompressed>]]);
recipes.addShaped(<pneumaticcraft:pressure_chamber_valve>, [[null, <moreplates:compressed_iron_plate>, <moreplates:compressed_iron_plate>],[<moreplates:compressed_iron_plate>, <aeadditions:certustank>, <moreplates:compressed_iron_plate>], [<moreplates:compressed_iron_plate>, <moreplates:compressed_iron_plate>,<ore:circuitOperation>]]);
recipes.addShaped(<pneumaticcraft:pneumatic_dynamo>, [[null, <pneumaticcraft:advanced_pressure_tube>, null], [<moreplates:compressed_iron_gear>, <ore:ingotIronCompressed>, <moreplates:compressed_iron_gear>], [<ore:ingotIronCompressed>, <pneumaticcraft:printed_circuit_board>, <ore:ingotIronCompressed>]]);
recipes.addShaped(<pneumaticcraft:flux_compressor>, [[<ore:circuitOperation>, <moreplates:compressed_iron_gear>, <pneumaticcraft:printed_circuit_board>], [<minecraft:redstone_block>, <pneumaticcraft:turbine_rotor>, <pneumaticcraft:advanced_pressure_tube>], [<ore:circuitOperation>, <minecraft:furnace>, <pneumaticcraft:printed_circuit_board>]]);


pressurechamber.removeRecipe([<pneumaticcraft:compressed_iron_block>]);
pressurechamber.removeRecipe([<pneumaticcraft:ingot_iron_compressed>]);

pressurechamber.addRecipe([<calculator:material:3>], 2, [<pneumaticcraft:compressed_iron_block>]);
pressurechamber.addRecipe([<calculator:reinforcedironingot>], 2, [<pneumaticcraft:ingot_iron_compressed>]);

refinery.addRecipe(<liquid:starmetal>*10, [<liquid:starmetal>*1,<liquid:starmetal>*1,<liquid:starmetal>*1,<liquid:aetherworks.impure_aetherium_gas>]);

RecipeUtils.recipeTweak(true, <pneumaticcraft:thermopneumatic_processing_plant>, [[<ore:ingotIronCompressed>, <ore:blockGlass>, <ore:ingotIronCompressed>], [<pneumaticcraft:pressure_tube>, <ore:circuitOperation>, <ore:ingotIronCompressed>], [<ore:ingotIronCompressed>, <ore:blockGlass>, <ore:ingotIronCompressed>]]);
RecipeUtils.recipeTweak(true, <pneumaticcraft:plastic_mixer>, [[<ore:ingotIronCompressed>, <ore:blockGlass>, <ore:ingotIronCompressed>], [<ore:blockGlass>, <ore:circuitOperation>, <ore:blockGlass>], [<ore:ingotIronCompressed>, <ore:ingotIronCompressed>, <ore:ingotIronCompressed>]]);
RecipeUtils.recipeTweak(true, <pneumaticcraft:gps_tool>, [[null, <ore:circuitOperation>, null], [<ore:plasticRed>, <ore:circuitOperation>, <ore:plasticRed>], [<ore:plasticRed>, <ore:gemDiamond>, <ore:plasticRed>]]);
RecipeUtils.recipeTweak(true, <pneumaticcraft:refinery>, [[<ore:ingotIronCompressed>, <ore:circuitOperation>, <ore:ingotIronCompressed>], [<calculator:flawlessglass>, <ore:gemDiamond>, <calculator:flawlessglass>], [<ore:ingotIronCompressed>, <ore:circuitOperation>, <ore:ingotIronCompressed>]]);

pressurechamber.removeRecipe([<pneumaticcraft:transistor>]);
pressurechamber.removeRecipe([<pneumaticcraft:capacitor>]);

pressurechamber.addRecipe([<pneumaticcraft:plastic>,<pneumaticcraft:ingot_iron_compressed>,<immersiveintelligence:material:8>], 1, [<pneumaticcraft:transistor>]);
pressurechamber.addRecipe([<pneumaticcraft:plastic:4>,<pneumaticcraft:ingot_iron_compressed>,<immersiveintelligence:material:4>], 1, [<pneumaticcraft:capacitor>]);

pressurechamber.addRecipe([<pneumaticcraft:plastic:*>*8,<moreplates:pulsating_iron_gear>*2,<appliedenergistics2:material:24>*6], 4.5, [<contenttweaker:pneumatic_circuit>*3]);

refinery.addRecipe(<liquid:electrical_steel>*10, [<liquid:hot_blend_caminite>*5,<liquid:steel>*5]);

//assembly.addLaserRecipe(<contenttweaker:pneumatic_circuit>*4, <contenttweaker:thermal_pneumatic_circuit>);
pressurechamber.addRecipe([<contenttweaker:pneumatic_circuit>*3,<embers:crystal_ember>*4,<moreplates:vibrant_alloy_gear>*2,<pneumaticcraft:advanced_pressure_tube>], 3.2, [<contenttweaker:thermal_pneumatic_circuit>]);


recipes.addShapeless(<pneumaticcraft:pressure_chamber_wall>, [<pneumaticcraft:pressure_chamber_glass>]);
recipes.addShaped(<pneumaticcraft:pressure_chamber_glass> * 8, [[<appliedenergistics2:quartz_vibrant_glass>, <moreplates:compressed_iron_gear>, <appliedenergistics2:quartz_vibrant_glass>],[<moreplates:compressed_iron_gear>, <appliedenergistics2:quartz_vibrant_glass>, <moreplates:compressed_iron_gear>], [<appliedenergistics2:quartz_vibrant_glass>, <moreplates:compressed_iron_gear>, <appliedenergistics2:quartz_vibrant_glass>]]);

pressurechamber.addRecipe([<pneumaticcraft:turbine_blade>*2,<jaopca:gear.stainless_steel>], 2, [<libvulpes:productfan:6>]);
pressurechamber.addRecipe([<mekanism:tierinstaller:1>,<psi:material:1>*2,<jaopca:dense_plate.silicon_carbide>,<libvulpes:structuremachine>], 3.6, [<contenttweaker:blank_ar_chip>]);

pressurechamber.addRecipe([<embers:blend_caminite>], 2, [<embers:brick_caminite>]);
