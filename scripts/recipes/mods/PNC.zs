#reloadable
import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import mods.pneumaticcraft.pressurechamber;
import mods.pneumaticcraft.explosioncrafting;
import mods.pneumaticcraft.refinery;
import mods.pneumaticcraft.assembly;

pressurechamber.removeAllRecipes();
pressurechamber.addRecipe([<jaopca:stick.enriched_gold>*6,<minecraft:redstone>*2], 3.0, [<pneumaticcraft:turbine_blade>]);
pressurechamber.addRecipe([<pneumaticcraft:ingot_iron_compressed>,<pneumaticcraft:plastic:2>], 3.5, [<pneumaticcraft:empty_pcb:100>]);
pressurechamber.addRecipe([<enderio:item_material>,<moreplates:dark_steel_gear>,<pneumaticcraft:heat_frame>,<enderio:item_material:51>,<ore:circuitElite>], 3.0, [<enderio:item_material:1>]);
pressurechamber.addRecipe([<forge:bucketfilled>.withTag({FluidName: "liquid_death", Amount: 1000})], 1.0, [<forge:bucketfilled>.withTag({FluidName: "etchacid", Amount: 1000})]);
pressurechamber.addRecipe([<calculator:material:3>], 2, [<pneumaticcraft:compressed_iron_block>]);
pressurechamber.addRecipe([<calculator:reinforcedironingot>], 2, [<pneumaticcraft:ingot_iron_compressed>]);
pressurechamber.addRecipe([<pneumaticcraft:plastic>,<pneumaticcraft:ingot_iron_compressed>,<immersiveengineering:material:9>], 1, [<pneumaticcraft:transistor>]);
pressurechamber.addRecipe([<pneumaticcraft:plastic:4>,<pneumaticcraft:ingot_iron_compressed>,<immersiveengineering:material:8>], 1, [<pneumaticcraft:capacitor>]);
pressurechamber.addRecipe([<pneumaticcraft:plastic:*>*8,<moreplates:pulsating_iron_gear>*2,<appliedenergistics2:material:24>*6], 4.5, [<contenttweaker:pneumatic_circuit>*3]);
pressurechamber.addRecipe([<contenttweaker:pneumatic_circuit>*3,<embers:crystal_ember>*4,<moreplates:vibrant_alloy_gear>*2,<pneumaticcraft:advanced_pressure_tube>], 3.2, [<contenttweaker:thermal_pneumatic_circuit>]);
pressurechamber.addRecipe([<pneumaticcraft:turbine_blade>*2,<jaopca:gear.stainless_steel>], 2, [<libvulpes:productfan:6>]);
pressurechamber.addRecipe([<mekanism:tierinstaller:1>,<psi:material:1>*2,<jaopca:dense_plate.silicon_carbide>,<libvulpes:structuremachine>], 3.6, [<contenttweaker:blank_ar_chip>]);
pressurechamber.addRecipe([<embers:blend_caminite>], 2, [<embers:brick_caminite>]);

explosioncrafting.removeRecipe(<pneumaticcraft:ingot_iron_compressed>);
explosioncrafting.removeRecipe(<pneumaticcraft:compressed_iron_block>);
explosioncrafting.addRecipe(<calculator:reinforcedironingot>,<pneumaticcraft:ingot_iron_compressed>,20);
explosioncrafting.addRecipe(<calculator:material:3>,<pneumaticcraft:compressed_iron_block>,20);

recipes.addShapeless(<pneumaticcraft:pressure_chamber_wall>, [<pneumaticcraft:pressure_chamber_glass>]);
recipes.addShaped(<pneumaticcraft:pressure_chamber_glass> * 8, [[<appliedenergistics2:quartz_vibrant_glass>, <moreplates:compressed_iron_gear>, <appliedenergistics2:quartz_vibrant_glass>],[<moreplates:compressed_iron_gear>, <appliedenergistics2:quartz_vibrant_glass>, <moreplates:compressed_iron_gear>], [<appliedenergistics2:quartz_vibrant_glass>, <moreplates:compressed_iron_gear>, <appliedenergistics2:quartz_vibrant_glass>]]);

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
recipes.addShaped(<pneumaticcraft:air_compressor>, [[<ore:ingotIronCompressed>, <ore:ingotIronCompressed>, <ore:ingotIronCompressed>], [<ore:ingotIronCompressed>, <enderio:item_material>, <pneumaticcraft:pressure_tube>], [<ore:ingotIronCompressed>, <minecraft:furnace>, <ore:ingotIronCompressed>]]);
recipes.addShaped(<pneumaticcraft:pressure_chamber_valve>, [[null, <moreplates:compressed_iron_plate>, <moreplates:compressed_iron_plate>],[<moreplates:compressed_iron_plate>, <appliedenergistics2:quartz_vibrant_glass>, <moreplates:compressed_iron_plate>], [<moreplates:compressed_iron_plate>, <moreplates:compressed_iron_plate>,<ore:circuitOperation>]]);
recipes.addShaped(<pneumaticcraft:pneumatic_dynamo>, [[null, <pneumaticcraft:advanced_pressure_tube>, null], [<moreplates:compressed_iron_gear>, <ore:ingotIronCompressed>, <moreplates:compressed_iron_gear>], [<ore:ingotIronCompressed>, <pneumaticcraft:printed_circuit_board>, <ore:ingotIronCompressed>]]);
recipes.addShaped(<pneumaticcraft:flux_compressor>, [[<ore:circuitOperation>, <moreplates:compressed_iron_gear>, <pneumaticcraft:printed_circuit_board>], [<minecraft:redstone_block>, <pneumaticcraft:turbine_rotor>, <pneumaticcraft:advanced_pressure_tube>], [<ore:circuitOperation>, <minecraft:furnace>, <pneumaticcraft:printed_circuit_board>]]);

refinery.addRecipe(<liquid:starmetal>*10, [<liquid:starmetal>*1,<liquid:starmetal>*1,<liquid:starmetal>*1,<liquid:aetherworks.impure_aetherium_gas>]);
refinery.addRecipe(<liquid:electrical_steel>*10, [<liquid:hot_blend_caminite>*5,<liquid:steel>*5]);

RecipeUtils.recipeTweak(true, <pneumaticcraft:thermopneumatic_processing_plant>, [[<ore:ingotIronCompressed>, <ore:blockGlass>, <ore:ingotIronCompressed>], [<pneumaticcraft:pressure_tube>, <ore:circuitOperation>, <ore:ingotIronCompressed>], [<ore:ingotIronCompressed>, <ore:blockGlass>, <ore:ingotIronCompressed>]]);
RecipeUtils.recipeTweak(true, <pneumaticcraft:plastic_mixer>, [[<ore:ingotIronCompressed>, <ore:blockGlass>, <ore:ingotIronCompressed>], [<ore:blockGlass>, <ore:circuitOperation>, <ore:blockGlass>], [<ore:ingotIronCompressed>, <ore:ingotIronCompressed>, <ore:ingotIronCompressed>]]);
RecipeUtils.recipeTweak(true, <pneumaticcraft:gps_tool>, [[null, <ore:circuitOperation>, null], [<ore:plasticRed>, <ore:circuitOperation>, <ore:plasticRed>], [<ore:plasticRed>, <ore:gemDiamond>, <ore:plasticRed>]]);
RecipeUtils.recipeTweak(true, <pneumaticcraft:refinery>, [[<ore:ingotIronCompressed>, <ore:circuitOperation>, <ore:ingotIronCompressed>], [<calculator:flawlessglass>, <ore:gemDiamond>, <calculator:flawlessglass>], [<ore:ingotIronCompressed>, <ore:circuitOperation>, <ore:ingotIronCompressed>]]);

//boom
explosioncrafting.addRecipe(<avaritia:neutronium_compressor>,<extendedcrafting:compressor>,50);
explosioncrafting.addRecipe(<aether_legacy:skyroot_sapling>,<ifgretro:rubber_sapling>,10);
explosioncrafting.addRecipe(<contenttweaker:basic_refined_ore_essence>,<contenttweaker:refined_ore_essence>,40);
explosioncrafting.addRecipe(<contenttweaker:ore_essence>,<contenttweaker:basic_refined_ore_essence>,20);
explosioncrafting.addRecipe(<extrautils2:compressedcobblestone>,<mysticalagriculture:fire_essence>,80);
//gems
explosioncrafting.addRecipe(<ore:dustSapphire>,<ore:gemSapphire>.firstItem,40);
explosioncrafting.addRecipe(<ore:dustEmerald>,<minecraft:emerald>,40);
explosioncrafting.addRecipe(<ore:dustRuby>,<ore:gemRuby>.firstItem,40);
explosioncrafting.addRecipe(<ore:dustDiamond>,<minecraft:diamond>,40);
explosioncrafting.addRecipe(<ore:dustPeridot>,<ore:gemPeridot>.firstItem,40);
//starting
explosioncrafting.addRecipe(<minecraft:gravel>,<minecraft:sand>,20);
explosioncrafting.addRecipe(<minecraft:cobblestone>,<minecraft:gravel>,20);
explosioncrafting.addRecipe(<extrautils2:compressedgravel>,<extrautils2:compressedsand>,20);
explosioncrafting.addRecipe(<extrautils2:compressedgravel:1>,<extrautils2:compressedsand:1>,20);
explosioncrafting.addRecipe(<extrautils2:compressedcobblestone:1>,<extrautils2:compressedgravel:1>,20);