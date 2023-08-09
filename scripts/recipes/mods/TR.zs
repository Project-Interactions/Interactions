import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import mods.techreborn.scrapbox;
import mods.techreborn.industrialElectrolyzer;
import mods.techreborn.extractor;
import mods.techreborn.plateBendingMachine;
import mods.techreborn.compressor;
import mods.techreborn.alloySmelter;
import mods.techreborn.rollingMachine;
import mods.techreborn.blastFurnace;
import mods.techreborn.assemblingMachine;
import mods.techreborn.industrialGrinder;
import mods.techreborn.fusionReactor;
import mods.techreborn.vacuumFreezer;
import mods.techreborn.fluidReplicator;
import mods.techreborn.grinder;
import mods.techreborn.chemicalReactor;
import mods.techreborn.fluidGen;
import mods.techreborn.centrifuge;


recipes.removeShaped(<techreborn:upgrades> * 2, [[null, <techreborn:part:8>, null], [<techreborn:cable:5>, <ore:circuitBasic>, <techreborn:cable:5>]]);
recipes.removeShaped(<techreborn:upgrades> * 2, [[null, <techreborn:part:10>, null], [<techreborn:cable:5>, <ore:circuitBasic>, <techreborn:cable:5>]]);
recipes.removeShaped(<techreborn:upgrades>, [[<techreborn:part:36>, <techreborn:part:36>, <techreborn:part:36>], [<techreborn:cable:5>, <ore:circuitBasic>, <techreborn:cable:5>]]);
recipes.addShaped(<techreborn:upgrades>, [[<calculator:flawlessassembly>, <ore:circuitThaumic>, <calculator:flawlessassembly>],[<calculator:flawlessassembly>, <teslacorelib:speed_tier2>, <calculator:flawlessassembly>], [<calculator:flawlessassembly>, <ore:circuitThaumic>,<calculator:flawlessassembly>]]);

//
recipes.remove(<techreborn:part:30>);
recipes.addShaped(<techreborn:part:24>, [[<ore:ingotSteel>, <minecraft:glass_pane>, <ore:ingotSteel>],[<minecraft:glass_pane>, <ore:circuitAdvanced>, <minecraft:glass_pane>], [<ore:ingotSteel>, <minecraft:glass_pane>, <ore:ingotSteel>]]);
recipes.remove(<techreborn:cable:5> * 6);
recipes.remove(<techreborn:machine_casing:1> * 4);
recipes.remove(<techreborn:cable> * 6);
recipes.remove(<techreborn:machine_casing:2>);
recipes.addShaped(<techreborn:machine_casing:2> * 2, [[<ore:plateChrome>,<ore:plateChrome>,<ore:plateChrome>],[<ore:circuitThaumic>, <techreborn:machine_frame:2>, <ore:circuitThaumic>], [<ore:plateChrome>,<ore:plateChrome>,<ore:plateChrome>]]);
recipes.removeShaped(<techreborn:machine_frame>, [[<ore:ingotRefinedIron>, <ore:ingotRefinedIron>, <ore:ingotRefinedIron>], [<ore:ingotRefinedIron>, null, <ore:ingotRefinedIron>], [<ore:ingotRefinedIron>, <ore:ingotRefinedIron>, <ore:ingotRefinedIron>]]);
recipes.addShaped(<techreborn:cable> * 3, [[<immersiveengineering:material:20>, <immersiveengineering:material:20>, <immersiveengineering:material:20>],[null, null, null], [<immersiveengineering:material:20>, <immersiveengineering:material:20>, <immersiveengineering:material:20>]]);
mods.tconstruct.Melting.removeRecipe(<liquid:iron>,<minecraft:iron_door>);
mods.tconstruct.Melting.removeRecipe(<liquid:iron>,<minecraft:iron_bars>);
mods.tconstruct.Melting.removeRecipe(<liquid:gold>,<minecraft:light_weighted_pressure_plate>);
mods.tconstruct.Melting.removeRecipe(<liquid:iron>,<minecraft:tripwire_hook>);
mods.tconstruct.Melting.removeRecipe(<liquid:iron>,<minecraft:bucket>);
mods.tconstruct.Melting.removeRecipe(<liquid:iron>,<minecraft:rail>);
mods.tconstruct.Melting.removeRecipe(<liquid:gold>,<minecraft:golden_rail>);
mods.tconstruct.Melting.removeRecipe(<liquid:iron>,<minecraft:detector_rail>);
mods.tconstruct.Melting.removeRecipe(<liquid:iron>,<minecraft:activator_rail>);
mods.tconstruct.Melting.removeRecipe(<liquid:iron>,<minecraft:minecart>);
mods.tconstruct.Melting.removeRecipe(<liquid:iron>,<minecraft:heavy_weighted_pressure_plate>);
extractor.addRecipe(<industrialforegoing:dryrubber>,<industrialforegoing:tinydryrubber>*8,100,10);
plateBendingMachine.addRecipe(<techreborn:energycrystal>.withTag({energy: 0}),<contenttweaker:material_part:81>*9,200,10);
recipes.removeShaped(<techreborn:lapotroncrystal>.withTag({energy: 0}), [[<minecraft:dye:4>, <ore:circuitBasic>, <minecraft:dye:4>], [<minecraft:dye:4>, <ore:gemSapphire>, <minecraft:dye:4>], [<minecraft:dye:4>, <ore:circuitBasic>, <minecraft:dye:4>]]);
recipes.removeShaped(<techreborn:machine_casing:1>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:circuitAdvanced>, <techreborn:machine_casing>, <ore:circuitAdvanced>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);
recipes.remove(<techreborn:compressor>);
recipes.removeShaped(<techreborn:quantum_chest>, [[<techreborn:part:3>, <techreborn:part:24>, <techreborn:part:3>], [<ore:machineBlockElite>, <techreborn:compressor>, <ore:machineBlockElite>], [<techreborn:part:3>, <techreborn:digital_chest>, <techreborn:part:3>]]);
recipes.addShaped(<techreborn:quantum_chest>, [[<techreborn:part:3>, <techreborn:part:24>, <techreborn:part:3>], [<ore:machineBlockElite>, <techreborn:plate_bending_machine>, <ore:machineBlockElite>], [<techreborn:part:3>, <techreborn:digital_chest>, <techreborn:part:3>]]);
plateBendingMachine.addRecipe(<techreborn:plates:2>, <techreborn:part:34>,40,10);
plateBendingMachine.addRecipe(<techreborn:plates:3>,<ore:plankWood>,40,10);
plateBendingMachine.addRecipe(<techreborn:plates:6>,<minecraft:emerald>,40,10);
plateBendingMachine.addRecipe(<techreborn:plates:5>,<minecraft:diamond>,40,10);
plateBendingMachine.addRecipe(<techreborn:plates:4>,<minecraft:redstone>,40,10);
plateBendingMachine.addRecipe(<techreborn:plates:8>,<minecraft:coal>,40,10);
plateBendingMachine.addRecipe(<techreborn:plates:12>,<ore:gemRuby>,40,10);
plateBendingMachine.addRecipe(<techreborn:plates:13>,<ore:gemSapphire>,40,10);
plateBendingMachine.addRecipe(<techreborn:plates:14>,<ore:gemPeridot>,40,10);
plateBendingMachine.addRecipe(<techreborn:plates:15>,<ore:gemRedGarnet>,40,10);
plateBendingMachine.addRecipe(<techreborn:plates:16>,<ore:gemYellowGarnet>,40,10);
plateBendingMachine.addRecipe(<techreborn:plates:24>,<ore:ingotIridium>,40,10);
plateBendingMachine.addRecipe(<techreborn:part:45>,<techreborn:part:44>,40,10);
plateBendingMachine.addRecipe(<contenttweaker:crystal_useless>,<astralsorcery:itemrockcrystalsimple>,40,60);

compressor.removeAll();
recipes.removeShaped(<techreborn:lapotroncrystal>, [[<minecraft:dye:4>, <ore:circuitBasic>, <minecraft:dye:4>], [<minecraft:dye:4>, <ore:energyCrystal>, <minecraft:dye:4>], [<minecraft:dye:4>, <ore:circuitBasic>, <minecraft:dye:4>]]);
recipes.addShaped(<techreborn:part:4>, [[<minecraft:diamond>, <ore:platePlatinum>, <minecraft:diamond>],[<ore:platePlatinum>, <minecraft:diamond>, <ore:platePlatinum>], [<minecraft:diamond>, <ore:platePlatinum>, <minecraft:diamond>]]);

recipes.remove(<techreborn:cable:7> * 4);
recipes.remove(<techreborn:cable:6> * 4);
recipes.remove(<techreborn:cable:3> * 12);
recipes.remove(<techreborn:cable:2> * 12);
recipes.remove(<techreborn:cable:1> * 9);
recipes.addShaped(<techreborn:cable:2> * 3, [[<ore:wireGold>, <ore:wireGold>, <ore:wireGold>],[null, null, null], [<ore:wireGold>, <ore:wireGold>, <ore:wireGold>]]);
recipes.addShaped(<techreborn:cable:3> * 3, [[<ore:wireRefinedIron>, <ore:wireRefinedIron>, <ore:wireRefinedIron>],[null, null, null], [<ore:wireRefinedIron>, <ore:wireRefinedIron>, <ore:wireRefinedIron>]]);
alloySmelter.addRecipe(<nuclearcraft:alloy:8>*4, <thermalfoundation:material:129>*3, <thermalfoundation:material:130>, 500 , 60);
alloySmelter.addRecipe(<nuclearcraft:alloy:7>*4, <thermalfoundation:material:128>*3, <thermalfoundation:material:130>, 500 , 60);


plateBendingMachine.removeRecipe(<moreplates:void_plate>);
alloySmelter.addRecipe(<mysticalagriculture:crafting:32>, <ore:ingotRefinedIron>,<mysticalagriculture:crafting:5>*4 , 100 , 40);
alloySmelter.addRecipe(<mysticalagriculture:crafting:33>, <mysticalagriculture:crafting:32>,<mysticalagriculture:crafting>*4 , 100 , 40);
alloySmelter.addRecipe(<mysticalagriculture:crafting:34>, <mysticalagriculture:crafting:33>,<mysticalagriculture:crafting:1>*4 , 100 , 50);
alloySmelter.addRecipe(<mysticalagriculture:crafting:35>, <mysticalagriculture:crafting:34>,<mysticalagriculture:crafting:2>*4 , 100 , 50);
alloySmelter.addRecipe(<mysticalagriculture:crafting:36>, <mysticalagriculture:crafting:35>,<mysticalagriculture:crafting:3>*4 , 100 , 60);
alloySmelter.addRecipe(<mysticalagriculture:crafting:37>, <mysticalagriculture:crafting:36>,<mysticalagriculture:crafting:4>*4 , 100 , 60);
alloySmelter.addRecipe(<mysticalagradditions:insanium:2>, <mysticalagriculture:crafting:37>,<mysticalagradditions:insanium>*4 , 100 , 70);

rollingMachine.removeRecipe(<techreborn:part:13>*3);
rollingMachine.removeRecipe(<techreborn:part:14>*2);
rollingMachine.removeRecipe(<techreborn:part:15>*3);

rollingMachine.addShaped(<techreborn:part:15>*2, [[<contenttweaker:material_part:1>,<contenttweaker:material_part:1>,<contenttweaker:material_part:1>],[<contenttweaker:material_part:1>,null,<contenttweaker:material_part:1>],[<contenttweaker:material_part:1>,<contenttweaker:material_part:1>,<contenttweaker:material_part:1>]]);
rollingMachine.addShaped(<techreborn:part:14>*2, [[<qmd:ingot_alloy:5>,<qmd:ingot_alloy:5>,<qmd:ingot_alloy:5>],[<qmd:ingot_alloy:5>,null,<qmd:ingot_alloy:5>],[<qmd:ingot_alloy:5>,<qmd:ingot_alloy:5>,<qmd:ingot_alloy:5>]]);
rollingMachine.addShaped(<techreborn:part:13>*2, [[<ore:ingotConstantan>,<ore:ingotConstantan>,<ore:ingotConstantan>],[<ore:ingotConstantan>,null,<ore:ingotConstantan>],[<ore:ingotConstantan>,<ore:ingotConstantan>,<ore:ingotConstantan>]]);


alloySmelter.addRecipe(<qmd:ingot_alloy:5>*2, <ore:ingotChrome>,<ore:ingotNickel> , 100 , 50);
alloySmelter.addRecipe(<contenttweaker:material_part:1>, <ore:ingotChrome>,<ore:ingotAluminum> , 100 , 50);

recipes.remove(<techreborn:part:29>);
recipes.remove(<techreborn:part:1>);

recipes.remove(<techreborn:energycrystal>);

recipes.addShaped(<techreborn:plate_bending_machine>, [[<minecraft:piston>, <ore:circuitBasic>, <minecraft:piston>],[<ore:circuitBasic>, <techreborn:machine_frame>, <ore:circuitBasic>], [<minecraft:piston>, <ore:circuitBasic>, <minecraft:piston>]]);
recipes.addShaped(<techreborn:machine_casing:1>*2, [[<ore:plateSteel>, <ore:circuitMana>, <ore:plateSteel>],[<techreborn:part:13>, <techreborn:machine_frame:1>, <techreborn:part:13>], [<ore:plateSteel>, <ore:circuitMana>, <ore:plateSteel>]]);

recipes.remove(<techreborn:part:2>*4);


recipes.remove(<techreborn:part>*4);
recipes.remove(<techreborn:lapotronicorb>);

//ga
industrialElectrolyzer.removeInputRecipe(<techreborn:dust:50>*2);
industrialElectrolyzer.addRecipe(<techreborn:dust:59>*2,<techreborn:dust:52>,<contenttweaker:material_part:208>*6,null,null,<techreborn:dust:50>*3,140,250);

//
industrialGrinder.addRecipe(<enderio:item_material:20>*64,<taiga:eezo_dust>*8,null,null,<enderio:block_infinity:2>,<appliedenergistics2:material:6>,<liquid:petrotheum>*200,160,512);
industrialGrinder.addRecipe(<taiga:meteorite_dust>*2,<taiga:duranite_dust>,null,null,<taiga:meteoritecobble_block>*4,<appliedenergistics2:material:6>,<liquid:aerotheum>*100,160,512);
industrialGrinder.addRecipe(<taiga:obsidiorite_dust>*2,<taiga:uru_dust>,null,null,<taiga:obsidioritecobble_block>*4,<appliedenergistics2:material:6>,<liquid:aerotheum>*100,160,512);

fusionReactor.removeRecipe(<techreborn:part:39>*4);

fusionReactor.addRecipe(<techreborn:part:17>*4,<contenttweaker:sub_block_holder_0:5>,<techreborn:part:39>,400000000,-320000,1024,20);
fusionReactor.addRecipe(<draconicevolution:draconium_dust>,<thermalfoundation:material:1028>,<draconicevolution:draconium_ingot>,1000000,-20000,256);

fusionReactor.addRecipe(<moreplates:draconium_gear>*2,<threng:material:14>,<draconicevolution:draconic_core>*2,2000000,-20000,256);
fusionReactor.addRecipe(<draconicevolution:draconic_core>*2,<techreborn:storage2:10>*8,<draconicevolution:crafting_injector>,500000,-10000,128);
fusionReactor.addRecipe(<draconicevolution:draconic_core>*2,<enderio:item_alloy_ingot:3>*8,<draconicevolution:wyvern_energy_core>,4000000,-40000,512);


fusionReactor.addRecipe(<jaopca:dense_plate.diamond>*4,<contenttweaker:compresseddiamond>*8,<avaritia:resource>,400000000,-800000,512);

industrialElectrolyzer.removeInputRecipe(<techreborn:dust:49>*20);
industrialElectrolyzer.addRecipe(<thermalfoundation:material:68>*3,<techreborn:dust:31>*5,<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsilicon", Amount: 1000}})*4,<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcompressedair", Amount: 1000}})*5,<techreborn:dynamiccell>*9,<techreborn:dust:49>*15,160,280);

recipes.remove(<techreborn:fluid_replicator>);

fluidReplicator.addRecipe(64,<liquid:duplication>*1000,50,100);

blastFurnace.removeAll();
vacuumFreezer.removeAll();
scrapbox.removeAll();

RecipeUtils.recipeTweak(true, <techreborn:machine_frame:1>, [[<ore:circuitMana>, <ore:plateCarbon>, <ore:circuitMana>], [<ore:plateAdvancedAlloy>, <ore:machineBlockBasic>, <ore:plateAdvancedAlloy>], [<ore:circuitMana>, <ore:plateCarbon>, <ore:circuitMana>]]);
RecipeUtils.recipeTweak(true, <techreborn:machine_frame:2>, [[<ore:circuitThaumic>, <ore:circuitThaumic>,<ore:circuitThaumic>], [<ore:plateTitanium>, <ore:machineBlockAdvanced>, <ore:plateTitanium>], [<ore:plateChrome>, <ore:plateTitanium>, <ore:plateChrome>]]);

recipes.remove(<techreborn:cable:4> * 8);
recipes.remove(<techreborn:cable:4> * 3);
recipes.remove(<techreborn:cable:4> * 4);
recipes.remove(<techreborn:cable:4> * 6);

recipes.addShaped(<techreborn:cable:4>*3,[[<thaumicaugmentation:fortified_glass>|<sonarcore:stableglass>,<thaumicaugmentation:fortified_glass>|<sonarcore:stableglass>,<thaumicaugmentation:fortified_glass>|<sonarcore:stableglass>],[<ore:ingotUnstable>,<ore:ingotUnstable>,<ore:ingotUnstable>],[<thaumicaugmentation:fortified_glass>|<sonarcore:stableglass>,<thaumicaugmentation:fortified_glass>|<sonarcore:stableglass>,<thaumicaugmentation:fortified_glass>|<sonarcore:stableglass>]]);

RecipeUtils.recipeTweak(true, <techreborn:reinforced_glass> * 7, [[<thaumicaugmentation:starfield_glass:2>, <thaumicaugmentation:starfield_glass:2>, <thaumicaugmentation:starfield_glass:2>], [<ore:plateAdvancedAlloy>, <thaumicaugmentation:starfield_glass:2>, <ore:plateAdvancedAlloy>], [<thaumicaugmentation:starfield_glass:2>, <thaumicaugmentation:starfield_glass:2>, <thaumicaugmentation:starfield_glass:2>]]);
RecipeUtils.recipeTweak(true, <techreborn:fusion_control_computer>, [[<ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>], [<ore:blockSuperconduct>, <techreborn:fusion_coil>, <ore:blockSuperconduct>], [<ore:circuitUniversal>, <techreborn:interdimensional_su>, <ore:circuitUniversal>]]);
RecipeUtils.recipeTweak(true, <techreborn:fusion_coil>, [[<ore:gearSuperconduct>, <techreborn:iridiumneutronreflector>, <ore:gearSuperconduct>], [<techreborn:part:17>, <ore:circuitUniversal>, <techreborn:part:17>], [<ore:gearSuperconduct>, <techreborn:iridiumneutronreflector>, <ore:gearSuperconduct>]]);

RecipeUtils.recipeTweak(true, <techreborn:matter_fabricator>, [[<techreborn:part:17>, <techreborn:extractor>, <ore:circuitUniversal>], [<appliedenergistics2:condenser>, <bfr:reactorglass>, <appliedenergistics2:condenser>], [<ore:circuitUniversal>, <techreborn:extractor>, <techreborn:part:17>]]);
recipes.remove(<techreborn:part:17> * 4);
recipes.addShaped(<techreborn:part:17> * 2, [[<ore:circuitNuclear>, <ore:circuitNuclear>, <ore:circuitNuclear>], [<ore:plateIridiumAlloy>, <libvulpes:structuremachine>, <ore:plateIridiumAlloy>], [<ore:circuitNuclear>, <ore:circuitNuclear>, <ore:circuitNuclear>]]);

recipes.remove(<techreborn:vacuum_freezer>);
recipes.remove(<techreborn:industrial_blast_furnace>);
recipes.remove(<techreborn:water_mill>);
furnace.remove(<techreborn:part:32>);

//machines
recipes.remove(<techreborn:wind_mill>);
RecipeUtils.recipeTweak(true, <techreborn:grinder>, [[<minecraft:flint:*>, <minecraft:flint:*>, <minecraft:flint:*>], [<minecraft:cobblestone>, <techreborn:machine_frame>, <minecraft:cobblestone>], [null, <ore:circuitMana>, null]]);
RecipeUtils.recipeTweak(true, <techreborn:implosion_compressor>, [[<ore:ingotAdvancedAlloy>, <ore:machineBlockAdvanced>, <ore:ingotAdvancedAlloy>], [<ore:circuitThaumic>, <techreborn:plate_bending_machine>, <ore:circuitThaumic>], [<ore:ingotAdvancedAlloy>, <ore:machineBlockAdvanced>, <ore:ingotAdvancedAlloy>]]);
RecipeUtils.recipeTweak(true, <techreborn:wire_mill>, [[<ore:plateBrass>, <techreborn:extractor>, <ore:plateBrass>], [<ore:circuitMana>, <ore:machineBlockBasic>, <ore:circuitMana>], [<ore:plateBrass>, <minecraft:piston>, <ore:plateBrass>]]);
RecipeUtils.recipeTweak(true, <techreborn:auto_crafting_table>, [[<ore:circuitThaumic>, <ore:plateIron>, <ore:circuitThaumic>], [<ore:plateIron>, <ore:workbench>, <ore:plateIron>], [<ore:circuitThaumic>, <ore:plateIron>, <ore:circuitThaumic>]]);
RecipeUtils.recipeTweak(true, <techreborn:gas_turbine>, [[<ore:plateAluminum>, <ore:circuitThaumic>, <ore:plateAluminum>], [<techreborn:wind_mill>, <ore:glassReinforced>, <techreborn:wind_mill>], [<ore:plateAluminum>, <ore:circuitThaumic>, <ore:plateAluminum>]]);
RecipeUtils.recipeTweak(true, <techreborn:thermal_generator>, [[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>], [<ore:plateInvar>, <ore:glassReinforced>, <ore:plateInvar>], [<ore:circuitMana>, <techreborn:solid_fuel_generator>, <ore:circuitMana>]]);
RecipeUtils.recipeTweak(true, <techreborn:solid_canning_machine>, [[<ore:ingotTin>, <ore:circuitMana>, <ore:ingotTin>], [<ore:ingotTin>, <ore:machineBlockBasic>, <ore:ingotTin>], [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>]]);
RecipeUtils.recipeTweak(true, <techreborn:industrial_sawmill>, [[<ore:ingotRefinedIron>, <ore:circuitThaumic>, <ore:ingotRefinedIron>], [<techreborn:part:5>, <techreborn:part:5>, <techreborn:part:5>], [<ore:circuitThaumic>, <ore:machineBlockAdvanced>, <ore:circuitThaumic>]]);
RecipeUtils.recipeTweak(true, <techreborn:electric_furnace>, [[null, <ore:circuitAdvanced>, null], [<ore:dustRedstone>, <betterfurnacesreforged:iron_furnace>, <ore:dustRedstone>], [null, null, null]]);
RecipeUtils.recipeTweak(true, <techreborn:rolling_machine>, [[<minecraft:piston>, <ore:circuitThaumic>, <minecraft:piston>], [<techreborn:plate_bending_machine>, <ore:machineBlockBasic>, <techreborn:plate_bending_machine>], [<minecraft:piston>, <ore:circuitThaumic>, <minecraft:piston>]]);
RecipeUtils.recipeTweak(true, <techreborn:diesel_generator>, [[<ore:plateBrass>, <ore:plateBrass>, <ore:plateBrass>], [<ore:plateBrass>, <ore:glassReinforced>, <ore:plateBrass>], [<ore:circuitMana>, <techreborn:solid_fuel_generator>, <ore:circuitMana>]]);
RecipeUtils.recipeTweak(true, <techreborn:extractor>, [[<techreborn:treetap:*>, <ore:machineBlockBasic>, <techreborn:treetap:*>], [<techreborn:treetap:*>, <ore:circuitMana>, <techreborn:treetap:*>], [null, null, null]]);
RecipeUtils.recipeTweak(true, <techreborn:digital_chest>, [[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], [<ore:plateAluminum>, <techreborn:part:3>, <ore:plateAluminum>], [<ore:plateAluminum>, <techreborn:part:24>, <ore:plateAluminum>]]);
RecipeUtils.recipeTweak(true, <techreborn:assembling_machine>, [[<ore:circuitMana>, <minecraft:piston>, <ore:circuitMana>], [<ore:plateEnchantedMetal>, <ore:machineBlockBasic>, <ore:plateEnchantedMetal>], [<ore:circuitMana>, <ore:plateEnchantedMetal>, <ore:circuitMana>]]);
RecipeUtils.recipeTweak(true, <techreborn:scrapboxinator>, [[<ore:plateIron>, <ore:circuitMana>, <ore:plateIron>], [<ore:dirt>, <techreborn:scrapbox>, <ore:dirt>], [<ore:plateIron>, <ore:circuitMana>, <ore:plateIron>]]);
RecipeUtils.recipeTweak(true, <techreborn:alloy_smelter>, [[null, <ore:circuitMana>, null], [<techreborn:electric_furnace>, <ore:machineBlockBasic>, <techreborn:electric_furnace>], [null, null, null]]);
RecipeUtils.recipeTweak(true, <techreborn:recycler>, [[null, <ore:circuitMana>, null], [<ore:dirt>, <techreborn:plate_bending_machine>, <ore:dirt>], [<ore:dustGlowstone>, <ore:dirt>, <ore:dustGlowstone>]]);
RecipeUtils.recipeTweak(true, <techreborn:industrial_centrifuge>, [[<ore:ingotRefinedIron>, <ore:circuitThaumic>, <ore:ingotRefinedIron>], [<ore:machineBlockAdvanced>, <techreborn:extractor>, <ore:machineBlockAdvanced>], [<ore:ingotRefinedIron>, <ore:circuitThaumic>, <ore:ingotRefinedIron>]]);
RecipeUtils.recipeTweak(true, <techreborn:industrial_grinder>, [[<techreborn:industrial_electrolyzer>, <ore:circuitThaumic>, <techreborn:grinder>], [<ore:craftingDiamondGrinder>, <ore:craftingDiamondGrinder>, <ore:craftingDiamondGrinder>], [<ore:circuitThaumic>, <ore:machineBlockAdvanced>, <ore:circuitThaumic>]]);
RecipeUtils.recipeTweak(true, <techreborn:industrial_electrolyzer>, [[<ore:plateIron>, <techreborn:extractor>, <ore:plateIron>], [<ore:circuitThaumic>, <ore:machineBlockAdvanced>, <ore:circuitThaumic>], [<ore:plateIron>, <techreborn:extractor>, <ore:plateIron>]]);
RecipeUtils.recipeTweak(true, <techreborn:chemical_reactor>, [[<ore:plateInvar>, <techreborn:extractor>, <ore:plateInvar>], [<ore:circuitThaumic>, <techreborn:plate_bending_machine>, <ore:circuitThaumic>], [<ore:plateInvar>, <techreborn:extractor>, <ore:plateInvar>]]);
RecipeUtils.recipeTweak(true, <techreborn:semi_fluid_generator>, [[<ore:plateEnchantedMetal>, <ore:plateEnchantedMetal>, <ore:plateEnchantedMetal>], [<ore:plateEnchantedMetal>, <ore:glassReinforced>, <ore:plateEnchantedMetal>], [<ore:circuitMana>, <techreborn:solid_fuel_generator>, <ore:circuitMana>]]);
RecipeUtils.recipeTweak(true, <techreborn:plate_bending_machine>, [[<minecraft:piston>, <ore:circuitMana>, <minecraft:piston>], [<ore:circuitMana>, <techreborn:machine_frame>, <ore:circuitMana>], [<minecraft:piston>, <ore:circuitMana>, <minecraft:piston>]]);
RecipeUtils.recipeTweak(true, <techreborn:quantum_tank>, [[<ore:circuitMaster>, <ore:platePlatinum>, <ore:circuitMaster>], [<ore:platePlatinum>, <techreborn:quantum_chest>, <ore:platePlatinum>], [<ore:circuitMaster>, <ore:platePlatinum>, <ore:circuitMaster>]]);
recipes.addShaped(<techreborn:pump>, [[null, null, null],[<ore:circuitMana>, <techreborn:machine_frame>, <ore:circuitMana>], [<immersiveengineering:metal_device0:5>, <ore:circuitMana>, <immersiveengineering:metal_device0:5>]]);

recipes.addShaped(<techreborn:lapotroncrystal>, [[<ore:energyCrystal>, <ore:plateDiamond>, <ore:energyCrystal>],[<ore:gearEnergium>, <ore:plateSapphire>, <ore:gearEnergium>], [<ore:energyCrystal>, <ore:plateDiamond>, <ore:energyCrystal>]]);

grinder.addRecipe(<appliedenergistics2:material:8>, <appliedenergistics2:material:7>, 300, 8);

recipes.remove(<techreborn:solid_fuel_generator>);
recipes.addShapeless(<techreborn:solid_fuel_generator>, [<ore:reBattery>, <techreborn:storage2:10>, <minecraft:furnace>]);

//
recipes.remove(<techreborn:iron_furnace>);
RecipeUtils.recipeTweak(true, <techreborn:iron_alloy_furnace>, [[<ore:ingotRefinedIron>, <ore:ingotRefinedIron>, <ore:ingotRefinedIron>], [<betterfurnacesreforged:iron_furnace>, null, <betterfurnacesreforged:iron_furnace>], [<ore:ingotRefinedIron>, <ore:ingotRefinedIron>, <ore:ingotRefinedIron>]]);

//ar coils
var auw = <ore:wireGold>;
var cuw = <ore:wireCopper>;
var tiw = <ore:wireTitanium>;
var alw = <ore:wireAluminum>;
var irw = <ore:wireIridium>;
rollingMachine.addShaped(<libvulpes:coil0:2>, [[auw,auw,auw],[auw,null,auw],[auw,auw,auw]]);
rollingMachine.addShaped(<libvulpes:coil0:4>, [[cuw,cuw,cuw],[cuw,null,cuw],[cuw,cuw,cuw]]);
rollingMachine.addShaped(<libvulpes:coil0:7>, [[tiw,tiw,tiw],[tiw,null,tiw],[tiw,tiw,tiw]]);
rollingMachine.addShaped(<libvulpes:coil0:9>, [[alw,alw,alw],[alw,null,alw],[alw,alw,alw]]);
rollingMachine.addShaped(<libvulpes:coil0:10>, [[irw,irw,irw],[irw,null,irw],[irw,irw,irw]]);

industrialElectrolyzer.addRecipe(<techreborn:dynamiccell>, <actuallyadditions:item_solidified_experience>*4, null, null, null, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "experience", Amount: 1000}}), 40, 400);

grinder.removeRecipe(<minecraft:glowstone_dust>*9);
grinder.removeInputRecipe(<minecraft:glowstone>);

chemicalReactor.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "carbon_dioxide", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "oxygen", Amount: 1000}}), <ore:coal>, 80, 200);
chemicalReactor.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "carbon_dioxide", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "oxygen", Amount: 1000}}), <ore:charcoal>, 80, 200);

recipes.remove(<techreborn:dynamiccell>*16);
recipes.addShaped(<techreborn:dynamiccell> * 64, [[null, <ore:plateTin>, null],[<thermalfoundation:material:321>, <botania:managlasspane>, <ore:plateTin>], [null, <ore:plateTin>, null]]);
recipes.addShaped(<techreborn:dynamiccell> * 8, [[null, <ore:plateTin>, null],[<thermalfoundation:material:321>, <ore:paneGlass>, <ore:plateTin>], [null, <ore:plateTin>, null]]);

recipes.remove(<techreborn:cable:8>);
recipes.addShaped(<techreborn:cable:8> * 8, [[<techreborn:machine_frame:1>, <ore:circuitMaster>, <techreborn:machine_frame:1>], [<techreborn:part:39>, <techreborn:part:39>, <techreborn:part:39>], [<techreborn:machine_frame:1>, <ore:circuitMaster>, <techreborn:machine_frame:1>]]);
recipes.addShaped(<techreborn:cable:8>, [[<techreborn:machine_frame:1>, <ore:circuitMaster>, <techreborn:machine_frame:1>], [<ore:craftingSuperconductor>, <ore:craftingSuperconductor>, <ore:craftingSuperconductor>], [<techreborn:machine_frame:1>, <ore:circuitMaster>, <techreborn:machine_frame:1>]]);

//easy circuit
assemblingMachine.removeAll();
assemblingMachine.addRecipe(<techreborn:wind_mill>, <ore:plateMagnalium>.firstItem*4, <techreborn:machine_frame>, 800, 250);
assemblingMachine.addRecipe(<techreborn:part:40>*4, <ore:ingotEnchantedMetal>.firstItem, <thaumcraft:plate>, 400, 300);
assemblingMachine.addRecipe(<techreborn:part:29>, <techreborn:part:40>, <ore:wireRefinedIron>.firstItem*4, 200, 200);
assemblingMachine.addRecipe(<techreborn:part:41>*2, <techreborn:part:40>*4, <ore:gearDemonicMetal>.firstItem, 400, 300);
assemblingMachine.addRecipe(<techreborn:part:42>*4, <ore:itemRubber>.firstItem*4, <ore:dustLunar>.firstItem*2, 400, 250);
assemblingMachine.addRecipe(<techreborn:part:30>, <techreborn:part:42>*4, <techreborn:part:41>, 400, 400);
assemblingMachine.addRecipe(<techreborn:part:43>*2, <ore:platePlatinum>.firstItem, <industrialforegoing:plastic>*2, 200, 400);
assemblingMachine.addRecipe(<techreborn:part>, <techreborn:part:43>, <ore:plateMenril>.firstItem*2, 400, 600);
assemblingMachine.addRecipe(<techreborn:part:1>, <techreborn:part:3>, <actuallyadditions:item_crystal_empowered:4>*8, 400, 800);


