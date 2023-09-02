import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import mods.threng.Energizer;
import mods.appliedenergistics2.Inscriber;
import mods.threng.Etcher;
import mods.threng.Aggregator;
//misc
recipes.removeShapeless(<appliedenergistics2:part:360>, [<appliedenergistics2:part:380>, <ore:workbench>, <appliedenergistics2:material:23>]);
recipes.remove(<enderio:item_material>);
recipes.remove(<appliedenergistics2:grindstone>);
furnace.remove(<appliedenergistics2:material:5>);
recipes.remove(<appliedenergistics2:part:180> * 3);
recipes.remove(<extrautils2:screen>);
recipes.remove(<extrautils2:passivegenerator> * 3);
RecipeUtils.recipeTweak(true, <appliedenergistics2:interface>, [[<techreborn:plates:35>, <calculator:flawlessglass>, <techreborn:plates:35>],[<appliedenergistics2:material:44>, <ore:circuitOperation>, <appliedenergistics2:material:43>], [<techreborn:plates:35>, <calculator:flawlessglass>, <techreborn:plates:35>]]);
RecipeUtils.recipeTweak(true, <appliedenergistics2:fluid_interface>, [[<techreborn:plates:35>, <ore:dyeBlue>, <techreborn:plates:35>], [<appliedenergistics2:material:44>, <ore:circuitOperation>, <appliedenergistics2:material:43>], [<techreborn:plates:35>, <ore:dyeBlue>, <techreborn:plates:35>]]);
RecipeUtils.recipeTweak(true, <aeadditions:gas_interface>, [[<techreborn:plates:35>, <ore:dyeYellow>, <techreborn:plates:35>], [<appliedenergistics2:material:44>, <ore:circuitOperation>, <appliedenergistics2:material:43>], [<techreborn:plates:35>, <ore:dyeYellow>, <techreborn:plates:35>]]);

recipes.removeByRecipeName("aeadditions:misc/parttointerface");
recipes.addShapeless(<appliedenergistics2:fluid_interface>,[<appliedenergistics2:part:441>]);
recipes.addShapeless(<appliedenergistics2:interface>,[<appliedenergistics2:part:440>]);

recipes.removeByRecipeName("ae2fc:dual_interface");
recipes.addShapeless(<ae2fc:dual_interface>, [<appliedenergistics2:interface>, <appliedenergistics2:fluid_interface>,<calculator:atomicbinder>]);

recipes.removeByRecipeName("appliedenergistics2:materials/annihilationcore");
recipes.addShaped(<appliedenergistics2:material:44> * 2, [[<ore:gemQuartz> | <appliedenergistics2:material:11>, <ore:dustFluix>, <appliedenergistics2:material:23>]]);

RecipeUtils.recipeTweak(true, <appliedenergistics2:molecular_assembler>, [[<moreplates:certus_quartz_plate>, <calculator:flawlessglass>, <moreplates:certus_quartz_plate>],[<appliedenergistics2:material:44>, <techreborn:auto_crafting_table>, <appliedenergistics2:material:43>], [<ore:circuitOperation>, <calculator:flawlessglass>, <ore:circuitOperation>]]);
RecipeUtils.recipeTweak(true, <appliedenergistics2:drive>, [[<appliedenergistics2:part:16>, <appliedenergistics2:material:24>, <appliedenergistics2:part:16>],[<appliedenergistics2:chest>, <appliedenergistics2:material:35>, <appliedenergistics2:chest>], [<appliedenergistics2:part:16>, <appliedenergistics2:material:24>, <appliedenergistics2:part:16>]]);
RecipeUtils.recipeTweak(true, <appliedenergistics2:chest>, [[<appliedenergistics2:quartz_glass>, <moreplates:fluix_gear>, <appliedenergistics2:quartz_glass>],[<appliedenergistics2:part:16>, <ore:circuitOperation>, <appliedenergistics2:part:16>], [<thaumcraft:plate:2>, <appliedenergistics2:part:380>, <thaumcraft:plate:2>]]);
recipes.addShapeless(<appliedenergistics2:part:360>, [<appliedenergistics2:part:380>,<integrateddynamics:proxy>,<appliedenergistics2:material:23>]);
recipes.remove(<appliedenergistics2:energy_acceptor>);
recipes.addShaped(<appliedenergistics2:energy_acceptor>, [[<moreplates:fluix_plate>, <appliedenergistics2:quartz_glass>, <moreplates:fluix_plate>],[<appliedenergistics2:quartz_glass>, <ore:circuitOperation>, <appliedenergistics2:quartz_glass>], [<moreplates:fluix_plate>, <appliedenergistics2:quartz_glass>, <moreplates:fluix_plate>]]);
recipes.addShaped(<appliedenergistics2:part:180> * 2, [[<moreplates:fluix_plate>, <appliedenergistics2:quartz_glass>, <moreplates:fluix_plate>],[<appliedenergistics2:quartz_glass>, <extrautils2:screen>, <appliedenergistics2:quartz_glass>], [<moreplates:fluix_plate>, <appliedenergistics2:quartz_glass>, <moreplates:fluix_plate>]]);
recipes.addShaped(<extrautils2:screen> * 2, [[<extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>],[<extrautils2:decorativesolid:3>, <integrateddynamics:part_display_panel_item>, <extrautils2:decorativesolid:3>], [<contenttweaker:useful_ingot>, <contenttweaker:useful_ingot>, <contenttweaker:useful_ingot>]]);
RecipeUtils.recipeTweak(true, <appliedenergistics2:charger>, [[<contenttweaker:useful_ingot>, <moreplates:certus_quartz_gear>, null],[<ore:circuitOperation>, null, null], [<contenttweaker:useful_ingot>, <moreplates:certus_quartz_gear>, null]]);

RecipeUtils.recipeTweak(true, <appliedenergistics2:controller>, [[<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:energy_acceptor>, <appliedenergistics2:smooth_sky_stone_block>], [<appliedenergistics2:material:12>, <appliedenergistics2:material:24>, <appliedenergistics2:material:12>], [<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:material:12>, <appliedenergistics2:smooth_sky_stone_block>]]);
RecipeUtils.recipeTweak(true, <appliedenergistics2:quartz_growth_accelerator>, [[<appliedenergistics2:quartz_block>, <appliedenergistics2:part:16>, <appliedenergistics2:quartz_block>], [<appliedenergistics2:quartz_glass>, <appliedenergistics2:fluix_block>, <appliedenergistics2:quartz_glass>], [<appliedenergistics2:quartz_block>, <appliedenergistics2:part:16>,<appliedenergistics2:quartz_block>]]);
RecipeUtils.recipeTweak(true, <appliedenergistics2:material:41>, [[<extrautils2:powertransmitter>, <appliedenergistics2:material:9>, <extrautils2:powertransmitter>], [<ore:ingotVibrantAlloy>, <appliedenergistics2:part:140>, <ore:ingotVibrantAlloy>], [<practicallogistics2:wirelessplate>, <ore:ingotVibrantAlloy>, <practicallogistics2:wirelessplate>]]);
RecipeUtils.recipeTweak(true, <appliedenergistics2:security_station>, [[<ore:circuitOperation>, <appliedenergistics2:chest>, <ore:circuitOperation>], [<appliedenergistics2:part:16>, <appliedenergistics2:material:37>, <appliedenergistics2:part:16>], [<ore:circuitOperation>, <appliedenergistics2:material:24>, <ore:circuitOperation>]]);
RecipeUtils.recipeTweak(true, <appliedenergistics2:condenser>, [[<ore:circuitOperation>, <appliedenergistics2:quartz_vibrant_glass>, <ore:circuitOperation>], [<appliedenergistics2:quartz_vibrant_glass>, <ore:dustFluix>, <appliedenergistics2:quartz_vibrant_glass>], [<ore:circuitOperation>, <appliedenergistics2:quartz_vibrant_glass>, <ore:circuitOperation>]]);
RecipeUtils.recipeTweak(true, <appliedenergistics2:inscriber>,[[<moreplates:fluix_gear>,<minecraft:piston>,<ore:ingotRefinedIron>],[<moreplates:fluix_gear>,<ore:circuitOperation>,<ore:ingotRefinedIron>],[<ore:ingotRefinedIron>,<minecraft:piston>,<ore:ingotRefinedIron>]]);

//unlock ae t3
recipes.addShapeless(<appliedenergistics2:part:221>, [<appliedenergistics2:part:380>,<integrateddynamics:part_block_reader_item>,<integrateddynamics:part_fluid_reader_item>]);
recipes.addShapeless(<appliedenergistics2:part:220>, [<appliedenergistics2:part:380>,<integrateddynamics:part_block_reader_item>]);
recipes.addShapeless(<appliedenergistics2:part:520>, [<appliedenergistics2:part:380>,<integrateddynamics:part_fluid_reader_item>]);
recipes.addShapeless(<appliedenergistics2:part:360>, [<appliedenergistics2:part:380>,<integrateddynamics:part_inventory_reader_item>]);
recipes.addShapeless(<appliedenergistics2:part:380>, [<integrateddynamics:part_display_panel_item>,<integrated_proxy:access_proxy>]);
recipes.addShaped(<appliedenergistics2:energy_acceptor>, [[<integrateddynamics:crystalized_menril_block>, <appliedenergistics2:part:16>, <integrateddynamics:crystalized_menril_block>],[<appliedenergistics2:part:16>, <integrateddynamics:energy_battery>, <appliedenergistics2:part:16>], [<integrateddynamics:crystalized_menril_block>, <appliedenergistics2:part:16>, <integrateddynamics:crystalized_menril_block>]]);
recipes.addShaped(<appliedenergistics2:part:56> * 2, [[<appliedenergistics2:part:16>, <appliedenergistics2:part:16>, <appliedenergistics2:part:16>],[<appliedenergistics2:part:16>, <integrateddynamics:variable>, <appliedenergistics2:part:16>], [<appliedenergistics2:part:16>, <appliedenergistics2:part:16>, <appliedenergistics2:part:16>]]);
recipes.addShapeless(<appliedenergistics2:part:16> * 2, [<appliedenergistics2:part:140>,<integrateddynamics:crystalized_menril_chunk>,<integrateddynamics:crystalized_menril_chunk>]);
recipes.addShaped(<appliedenergistics2:part:241> * 2, [[<appliedenergistics2:part:380>, <enderio:item_liquid_conduit:2>, <ore:plateIron>],[null, null, null], [null, null, null]]);
recipes.addShaped(<appliedenergistics2:part:261> * 2, [[<appliedenergistics2:part:380>, <enderio:item_liquid_conduit:2>, <ore:plateElectrum>],[null, null, null], [null, null, null]]);
recipes.addShaped(<appliedenergistics2:part:260> * 2, [[<appliedenergistics2:part:380>, <enderio:item_item_conduit>, <ore:plateElectrum>],[null, null, null], [null, null, null]]);
recipes.addShaped(<appliedenergistics2:part:240> * 2, [[<appliedenergistics2:part:380>, <enderio:item_item_conduit>, <ore:plateIron>],[null, null, null], [null, null, null]]);

//Inscriber
Inscriber.removeRecipe(<appliedenergistics2:material:17>);
Inscriber.removeRecipe(<appliedenergistics2:material:18>);
Inscriber.removeRecipe(<appliedenergistics2:material:20>);

Inscriber.removeRecipe(<appliedenergistics2:material:13>);
Inscriber.removeRecipe(<appliedenergistics2:material:14>);
Inscriber.removeRecipe(<appliedenergistics2:material:15>);
Inscriber.removeRecipe(<appliedenergistics2:material:19>);


Inscriber.addRecipe(<appliedenergistics2:material:17>,<calculator:flawlessdiamond>,true,<appliedenergistics2:material:14>);
Inscriber.addRecipe(<appliedenergistics2:material:18>,<moreplates:enriched_gold_plate>,true,<appliedenergistics2:material:15>);
Inscriber.addRecipe(<appliedenergistics2:material:20>,<ore:plateSilicon>,true,<appliedenergistics2:material:19>);

//casing
recipes.removeShaped(<appliedenergistics2:material:39>, [[<appliedenergistics2:quartz_glass>, <ore:dustRedstone>, <appliedenergistics2:quartz_glass>], [<ore:dustRedstone>, null, <ore:dustRedstone>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.removeShaped(<aeadditions:storage.casing>, [[<appliedenergistics2:quartz_glass>, <ore:dustFluix>, <appliedenergistics2:quartz_glass>], [<ore:dustFluix>, null, <ore:dustFluix>], [<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>]]);
recipes.removeShaped(<aeadditions:storage.casing:1>, [[<appliedenergistics2:quartz_glass>, <ore:dustFluix>, <appliedenergistics2:quartz_glass>], [<ore:dustFluix>, null, <ore:dustFluix>], [<aeadditions:certustank>, <aeadditions:certustank>, <aeadditions:certustank>]]);
recipes.removeShaped(<aeadditions:storage.casing:2>, [[<ore:ingotGold>, <ore:dustFluix>, <ore:ingotGold>], [<ore:dustFluix>, null, <ore:dustFluix>], [<aeadditions:certustank>, <aeadditions:certustank>, <aeadditions:certustank>]]);

recipes.removeShaped(<aeadditions:storage.gas:5>);
recipes.removeShaped(<aeadditions:storage.gas:6>);
recipes.removeShaped(<appliedenergistics2:fluid_storage_cell_1k>);
recipes.removeShaped(<appliedenergistics2:storage_cell_64k>);
recipes.removeShaped(<appliedenergistics2:storage_cell_16k>);
recipes.removeShaped(<appliedenergistics2:storage_cell_4k>);
recipes.removeShaped(<appliedenergistics2:storage_cell_1k>);
recipes.removeShaped(<aeadditions:storage.gas:3>);
recipes.removeShaped(<aeadditions:storage.gas:1>);
recipes.removeShaped(<aeadditions:storage.gas:4>);
recipes.removeShaped(<aeadditions:storage.gas>);
recipes.removeShaped(<aeadditions:storage.gas:2>);
recipes.removeShaped(<aeadditions:storage.physical:2>);
recipes.removeShaped(<aeadditions:storage.physical>);
recipes.removeShaped(<aeadditions:storage.physical:3>);
recipes.removeShaped(<aeadditions:storage.physical:1>);
recipes.removeShaped(<aeadditions:storage.fluid>);
recipes.removeShaped(<aeadditions:storage.fluid:1>);
recipes.removeShaped(<aeadditions:storage.fluid:2>);
recipes.removeShaped(<appliedenergistics2:fluid_storage_cell_64k>);
recipes.removeShaped(<appliedenergistics2:fluid_storage_cell_16k>);
recipes.removeShaped(<appliedenergistics2:fluid_storage_cell_4k>);
recipes.removeShaped(<appliedenergistics2:spatial_storage_cell_2_cubed>);
recipes.removeShaped(<appliedenergistics2:spatial_storage_cell_16_cubed>);
recipes.removeShaped(<appliedenergistics2:spatial_storage_cell_128_cubed>);
recipes.remove(<thaumicenergistics:essentia_cell_1k>);
recipes.remove(<thaumicenergistics:essentia_cell_4k>);
recipes.remove(<thaumicenergistics:essentia_cell_16k>);
recipes.remove(<thaumicenergistics:essentia_cell_64k>);

recipes.addShapeless(<thaumicenergistics:essentia_cell_64k>, [<contenttweaker:essentia_cell_casing>,<thaumicenergistics:essentia_component_64k>]);
recipes.addShapeless(<thaumicenergistics:essentia_cell_16k>, [<contenttweaker:essentia_cell_casing>,<thaumicenergistics:essentia_component_16k>]);
recipes.addShapeless(<thaumicenergistics:essentia_cell_4k>, [<contenttweaker:essentia_cell_casing>,<thaumicenergistics:essentia_component_4k>]);
recipes.addShapeless(<thaumicenergistics:essentia_cell_1k>, [<contenttweaker:essentia_cell_casing>,<thaumicenergistics:essentia_component_1k>]);

recipes.remove(<appliedenergistics2:material:52>);
recipes.remove(<appliedenergistics2:quartz_vibrant_glass>);
recipes.remove(<appliedenergistics2:quartz_glass> * 4);

//
recipes.removeShapeless(<aeadditions:storage.casing:1>, [<appliedenergistics2:material:39>]);
recipes.removeShapeless(<appliedenergistics2:material:39>, [<aeadditions:storage.casing:1>]);

Inscriber.addRecipe(<mysticalagriculture:crafting:19>,<mysticalagriculture:crafting:18>,false,<mysticalagriculture:storage:2>);

//ae2fc
RecipeUtils.recipeTweak(true, <ae2fc:burette>, [[<ore:circuitElite>, <rftools:shape_card>, <ore:circuitElite>], [<appliedenergistics2:quartz_glass>, <minecraft:bucket>, <appliedenergistics2:quartz_glass>], [<calculator:precisionchamber>, <appliedenergistics2:material:23>, <calculator:precisionchamber>]]);
RecipeUtils.recipeTweak(true, <ae2fc:ingredient_buffer>, [[<enderio:block_buffer>, <appliedenergistics2:material:35>, <ore:ingotIron>], [<appliedenergistics2:material:44>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:material:43>], [<ore:ingotIron>, <appliedenergistics2:material:54>, <enderio:block_buffer>]]);
recipes.remove(<ae2fc:fluid_packet_decoder>);
recipes.addShaped(<ae2fc:fluid_packet_decoder>, [[<ore:circuitElite>, <minecraft:hopper>, <ore:circuitElite>], [<appliedenergistics2:part:16>, <appliedenergistics2:fluid_interface>, <appliedenergistics2:part:16>], [<ore:ingotIron>, <appliedenergistics2:material:23>, <ore:ingotIron>]]);
RecipeUtils.recipeTweak(true, <ae2fc:fluid_pattern_encoder>, [[<ore:blockLapis>, <threng:machine:4>, <ore:blockLapis>], [<ore:ingotIron>, <techreborn:digital_chest>, <ore:ingotIron>], [<ore:ingotIron>, <ore:circuitElite>, <ore:ingotIron>]]);
recipes.remove(<ae2fc:part_fluid_pattern_terminal>);
recipes.addShapeless(<ae2fc:part_fluid_pattern_terminal>, [<appliedenergistics2:part:340>, <ae2fc:fluid_pattern_encoder>,<aeadditions:fluidfiller>]);
RecipeUtils.recipeTweak(true, <ae2fc:fluid_level_maintainer>, [[<ore:dustFluix>, <appliedenergistics2:part:281>, <ore:dustFluix>], [<appliedenergistics2:material:24>, <appliedenergistics2:crafting_monitor>, <appliedenergistics2:material:24>], [<ore:dustFluix>, <ore:dyeBlue>, <ore:dustFluix>]]);
RecipeUtils.recipeTweak(true, <ae2fc:ultimate_encoder>, [[<packagedauto:encoder>, <appliedenergistics2:material:24>, <packagedauto:packager_extension>], [<appliedenergistics2:fluix_block>, <ae2fc:part_fluid_pattern_ex_terminal>, <appliedenergistics2:fluix_block>], [<ae2fc:fluid_pattern_encoder>, <ae2fc:fluid_pattern_encoder>, <ae2fc:fluid_pattern_encoder>]]);

//lazyae2 machines
RecipeUtils.recipeTweak(true, <threng:machine:4>, [[<ore:ingotFluixSteel>, <ae2fc:ingredient_buffer>, <ore:ingotFluixSteel>], [<appliedenergistics2:material:22>, <threng:material:4>, <appliedenergistics2:material:22>], [<ore:ingotFluixSteel>, <appliedenergistics2:material:53>, <ore:ingotFluixSteel>]]);
RecipeUtils.recipeTweak(true, <threng:big_assembler:2>, [[<threng:big_assembler>, <appliedenergistics2:molecular_assembler>, <threng:big_assembler>], [<appliedenergistics2:part:16>, <threng:material:4>, <appliedenergistics2:part:16>], [<threng:big_assembler>, <threng:material:14>, <threng:big_assembler>]]);
RecipeUtils.recipeTweak(true, <threng:material:4>, [[<ore:ingotFluixSteel>, <appliedenergistics2:quartz_glass>, <ore:ingotFluixSteel>], [<threng:material:1>, <appliedenergistics2:material:24>, <threng:material:1>], [<ore:ingotFluixSteel>, <ore:circuitElite>, <ore:ingotFluixSteel>]]);
RecipeUtils.recipeTweak(true, <ae2fc:fluid_packet_decoder>, [[<ore:circuitElite>, <minecraft:hopper>, <ore:circuitElite>], [<appliedenergistics2:part:16>, <appliedenergistics2:fluid_interface>, <appliedenergistics2:part:16>], [<ore:ingotIron>, <appliedenergistics2:material:23>, <ore:ingotIron>]]);
RecipeUtils.recipeTweak(true, <threng:machine:2>, [[<appliedenergistics2:material:19>, <appliedenergistics2:inscriber>, <appliedenergistics2:material:13>], [<appliedenergistics2:quartz_glass>, <threng:material:4>, <appliedenergistics2:quartz_glass>], [<appliedenergistics2:material:15>, <appliedenergistics2:inscriber>, <appliedenergistics2:material:14>]]);
RecipeUtils.recipeTweak(true, <threng:machine>, [[<minecraft:hopper>, <minecraft:hopper>, <minecraft:hopper>], [<ore:dustRedstone>, <appliedenergistics2:condenser>, <ore:dustRedstone>], [<appliedenergistics2:material:22>, <appliedenergistics2:condenser>, <appliedenergistics2:material:22>]]);

//package auto
RecipeUtils.recipeTweak(true, <packagedauto:packager>, [[<ore:plateVibrantAlloy>, <packagedauto:me_package_component>, <ore:plateVibrantAlloy>], [<ore:dustRedstone>, <ore:circuitElite>, <ore:dustRedstone>], [<ore:plateVibrantAlloy>, <minecraft:piston>, <ore:plateVibrantAlloy>]]);
RecipeUtils.recipeTweak(true, <packagedauto:encoder>, [[<ore:plateVibrantAlloy>, <packagedauto:package_component>,<ore:plateVibrantAlloy>], [<ore:circuitElite>, <ore:glowstone>, <ore:circuitElite>], [<ore:plateVibrantAlloy>, <minecraft:comparator>, <ore:plateVibrantAlloy>]]);
RecipeUtils.recipeTweak(true, <packagedauto:packager_extension>, [[<ore:plateVibrantAlloy>, <packagedauto:me_package_component>, <ore:plateVibrantAlloy>], [<ore:dustGlowstone>, <ore:circuitElite>, <ore:dustGlowstone>], [<ore:plateVibrantAlloy>, <minecraft:piston>, <ore:plateVibrantAlloy>]]);
RecipeUtils.recipeTweak(true, <packagedauto:package_component>, [[<ore:gearEnergeticAlloy>, <ore:plankWood>, <ore:gearEnergeticAlloy>], [<ore:plankWood>, <minecraft:ender_eye>, <ore:plankWood>], [<ore:gearEnergeticAlloy>, <ore:plankWood>, <ore:gearEnergeticAlloy>]]);
RecipeUtils.recipeTweak(true, <packagedauto:unpackager>, [[<ore:plateVibrantAlloy>, <packagedauto:me_package_component>, <ore:plateVibrantAlloy>], [<ore:dustRedstone>, <ore:chestWood>, <ore:dustRedstone>], [<ore:plateVibrantAlloy>, <ore:circuitElite>,<ore:plateVibrantAlloy>]]);

//capability adapter
RecipeUtils.recipeTweak(true, <rf-capability-adapter:aecapabilityadapter>, [[<ore:plateVibrantAlloy>, <ore:circuitElite>, <ore:plateVibrantAlloy>], [<ore:crystalFluix> | <appliedenergistics2:material:12>, <appliedenergistics2:interface>, <ore:crystalFluix> | <appliedenergistics2:material:12>], [<ore:plateVibrantAlloy>, <ore:crystalFluix> | <appliedenergistics2:material:12>, <ore:plateVibrantAlloy>]]);

//lazyae2
Etcher.removeRecipe(<appliedenergistics2:material:22>);
Etcher.removeRecipe(<appliedenergistics2:material:24>);

Etcher.addRecipe(<appliedenergistics2:material:22>, <ore:plateEnrichedGold>, <ore:dustRedstone>, <ore:itemSilicon>);
Etcher.addRecipe(<appliedenergistics2:material:24>, <calculator:flawlessdiamond>, <ore:dustRedstone>, <ore:itemSilicon>);

Aggregator.addRecipe(<enderio:item_material>,<techreborn:machine_frame:2>, <enderio:block_infinity>, <ore:circuitOperation>);

Energizer.addRecipe(<fluxnetworks:flux>, <calculator:redstoneingot>, 100000);

recipes.addShapeless(<aeadditions:part.base:2>, [<appliedenergistics2:interface>,<appliedenergistics2:part:441>,<appliedenergistics2:material:58>]);

//
mods.biggercraftingtables.Giant.addShaped(<appliedenergistics2:creative_storage_cell>.withTag({}), [
	[null, null, null, null, <aeadditions:storage.casing>, null, null, null, null],
	[null, null, null, <aeadditions:storage.casing>, <avaritia:block_resource:1>, <aeadditions:storage.casing>, null, null, null],
	[null, null, <aeadditions:storage.casing>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <aeadditions:storage.casing>, null, null],
	[null, <aeadditions:storage.casing>, <avaritia:block_resource>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource>, <aeadditions:storage.casing>, null],
	[<aeadditions:storage.casing>, <aeadditions:storage.component:3>, <avaritiaddons:infinity_glass>, <avaritia:block_resource>, <avaritia:block_resource:1>, <avaritia:block_resource>, <avaritiaddons:infinity_glass>, <aeadditions:storage.component:3>, <aeadditions:storage.casing>],
	[null, <aeadditions:storage.casing>, <aeadditions:storage.component:3>, <avaritiaddons:infinity_glass>, <avaritia:block_resource>, <avaritiaddons:infinity_glass>, <aeadditions:storage.component:3>, <aeadditions:storage.casing>, null],
	[null, null, <aeadditions:storage.casing>, <aeadditions:storage.component:3>, <avaritiaddons:infinity_glass>, <aeadditions:storage.component:3>, <aeadditions:storage.casing>, null, null],
	[null, null, null, <aeadditions:storage.casing>, <aeadditions:storage.component:3>, <aeadditions:storage.casing>, null, null, null],
	[null, null, null, null, <aeadditions:storage.casing>, null, null, null, null]
]);

RecipeUtils.recipeTweak(true, <aeadditions:storage.component:1>, [[<ore:dustGlowstone>, <threng:material:6>, <ore:dustGlowstone>], [<aeadditions:storage.component>, <appliedenergistics2:material:22>, <aeadditions:storage.component>], [<ore:dustGlowstone>, <aeadditions:storage.component>, <ore:dustGlowstone>]]);
RecipeUtils.recipeTweak(true, <aeadditions:storage.component:5>, [[<ore:dyeBlue>, <threng:material:6>, <ore:dyeBlue>], [<aeadditions:storage.component:4>, <appliedenergistics2:material:22>, <aeadditions:storage.component:4>], [<ore:dyeBlue>, <aeadditions:storage.component:4>, <ore:dyeBlue>]]);
RecipeUtils.recipeTweak(true, <aeadditions:storage.component:12>, [[<ore:dyeYellow>, <threng:material:6>, <ore:dyeYellow>], [<aeadditions:storage.component:11>, <appliedenergistics2:material:22>, <aeadditions:storage.component:11>], [<ore:dyeYellow>, <aeadditions:storage.component:11>, <ore:dyeYellow>]]);

RecipeUtils.recipeTweak(true, <aeadditions:storage.component:2>, [[<ore:dustGlowstone>, <threng:material:14>, <ore:dustGlowstone>], [<aeadditions:storage.component:1>, <appliedenergistics2:material:22>, <aeadditions:storage.component:1>], [<ore:dustGlowstone>, <aeadditions:storage.component:1>, <ore:dustGlowstone>]]);
RecipeUtils.recipeTweak(true, <aeadditions:storage.component:3>, [[<ore:dustGlowstone>, <threng:material:14>, <ore:dustGlowstone>], [<aeadditions:storage.component:2>, <appliedenergistics2:material:22>, <aeadditions:storage.component:2>], [<ore:dustGlowstone>, <aeadditions:storage.component:2>, <ore:dustGlowstone>]]);
RecipeUtils.recipeTweak(true, <aeadditions:storage.component:13>, [[<ore:dyeYellow>, <threng:material:14>, <ore:dyeYellow>], [<aeadditions:storage.component:12>, <appliedenergistics2:material:22>, <aeadditions:storage.component:12>], [<ore:dyeYellow>, <aeadditions:storage.component:12>, <ore:dyeYellow>]]);
RecipeUtils.recipeTweak(true, <aeadditions:storage.component:6>, [[<ore:dyeBlue>, <threng:material:14>, <ore:dyeBlue>], [<aeadditions:storage.component:5>, <appliedenergistics2:material:22>, <aeadditions:storage.component:5>], [<ore:dyeBlue>, <aeadditions:storage.component:5>, <ore:dyeBlue>]]);


//fix magnet card jei
Inscriber.removeRecipe(<appliedenergistics2:material:60>);
Inscriber.addRecipe(<appliedenergistics2:material:60>, <appliedenergistics2:material:26>, false, <minecraft:redstone_block>, <minecraft:lapis_block>);

//tweak infinity card
Inscriber.removeRecipe(<appliedenergistics2:material:59>);
Inscriber.addRecipe(<appliedenergistics2:material:59>, <aeadditions:storage.component:3>, false, <aeadditions:storage.component:5>, <aeadditions:storage.component:12>);
