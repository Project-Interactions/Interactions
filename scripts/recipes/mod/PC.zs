import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
mods.pneumaticcraft.pressurechamber.addRecipe([<enderio:item_material>,<moreplates:dark_steel_gear>,<pneumaticcraft:heat_frame>,<enderio:item_material:51>], 3.0, [<enderio:item_material:1>]);
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
recipes.addShaped(<pneumaticcraft:air_compressor>, [[<ore:ingotIronCompressed>, <ore:ingotIronCompressed>, <ore:ingotIronCompressed>], [<ore:ingotIronCompressed>, <techreborn:machine_frame:1>, <pneumaticcraft:pressure_tube>], [<ore:ingotIronCompressed>, <minecraft:furnace>, <ore:ingotIronCompressed>]]);
recipes.addShaped(<pneumaticcraft:pressure_chamber_valve>, [[null, <moreplates:compressed_iron_plate>, <moreplates:compressed_iron_plate>],[<moreplates:compressed_iron_plate>, <aeadditions:certustank>, <moreplates:compressed_iron_plate>], [<moreplates:compressed_iron_plate>, <moreplates:compressed_iron_plate>,<ore:circuitOperation>]]);
recipes.addShaped(<pneumaticcraft:pressure_chamber_wall> * 8, [[<extrautils2:decorativesolid:3>, <moreplates:compressed_iron_gear>, <extrautils2:decorativesolid:3>],[<moreplates:compressed_iron_gear>, null, <moreplates:compressed_iron_gear>], [<extrautils2:decorativesolid:3>, <moreplates:compressed_iron_gear>, <extrautils2:decorativesolid:3>]]);
recipes.addShaped(<pneumaticcraft:pneumatic_dynamo>, [[null, <pneumaticcraft:advanced_pressure_tube>, null], [<moreplates:compressed_iron_gear>, <ore:ingotIronCompressed>, <moreplates:compressed_iron_gear>], [<ore:ingotIronCompressed>, <pneumaticcraft:printed_circuit_board>, <ore:ingotIronCompressed>]]);
recipes.addShaped(<pneumaticcraft:flux_compressor>, [[<ore:dustRedstone>, <moreplates:compressed_iron_gear>, <pneumaticcraft:printed_circuit_board>], [<minecraft:redstone_block>, <pneumaticcraft:turbine_rotor>, <pneumaticcraft:advanced_pressure_tube>], [<ore:dustRedstone>, <minecraft:furnace>, <pneumaticcraft:printed_circuit_board>]]);


mods.pneumaticcraft.pressurechamber.removeRecipe([<pneumaticcraft:compressed_iron_block>]);
mods.pneumaticcraft.pressurechamber.removeRecipe([<pneumaticcraft:ingot_iron_compressed>]);

mods.pneumaticcraft.pressurechamber.addRecipe([<calculator:material:3>], 2, [<pneumaticcraft:compressed_iron_block>]);
mods.pneumaticcraft.pressurechamber.addRecipe([<calculator:reinforcedironingot>], 2, [<pneumaticcraft:ingot_iron_compressed>]);

mods.pneumaticcraft.refinery.addRecipe(<liquid:starmetal>*10, [<liquid:starmetal>*1,<liquid:starmetal>*1,<liquid:starmetal>*1,<liquid:aetherworks.impure_aetherium_gas>]);

