import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import mods.immersiveengineering.Excavator;
import mods.immersiveengineering.MineralMix;
import mods.immersiveengineering.Crusher;
import mods.immersiveengineering.Blueprint;
import mods.immersiveengineering.ArcFurnace;
import mods.immersiveengineering.MetalPress;
import mods.immersiveengineering.Refinery as ChemicalReactor;
import mods.immersiveengineering.BlastFurnace;
import mods.immersiveengineering.Squeezer;
import mods.immersiveengineering.AlloySmelter;
import mods.immersiveengineering.Mixer;
import mods.immersiveengineering.BottlingMachine;
import mods.immersiveengineering.CokeOven;
import mods.immersiveengineering.Fermenter;
import mods.immersiveengineering.Thermoelectric;

import mods.immersivepetroleum.Distillation;

import mods.immersivetechnology.CoolingTower;
import mods.immersivetechnology.SteamTurbine;
import mods.immersivetechnology.GasTurbine;
import mods.immersivetechnology.Distiller;
import mods.immersivetechnology.Boiler;
import mods.immersivetechnology.SolarTower;
import mods.immersivetechnology.HeatExchanger;
import mods.immersivetechnology.Radiator;
import mods.immersivetechnology.ElectrolyticCrucibleBattery;
import mods.immersivetechnology.MeltingCrucible;
import mods.immersivetechnology.PressurizedFluid;
import mods.immersivetechnology.HighPressureSteamTurbine;
//
recipes.addShaped(<immersiveengineering:stone_decoration:1> * 3, [[<tcomplement:materials:1>, <tcomplement:materials:1>, <tcomplement:materials:1>],[<tcomplement:materials:1>, <minecraft:blaze_powder>, <tcomplement:materials:1>], [<tcomplement:materials:1>, <tcomplement:materials:1>, <tcomplement:materials:1>]]);
recipes.addShaped(<immersiveengineering:stone_decoration> * 3, [[<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>],[<tconstruct:materials>, <ceramics:unfired_clay:5>, <tconstruct:materials>], [<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>]]);

BlastFurnace.addRecipe(<techreborn:ingot:19>, <minecraft:iron_ingot>, 100,<immersiveengineering:material:7>);
BlastFurnace.addRecipe(<techreborn:storage2:10>, <minecraft:iron_block>, 900,<immersiveengineering:material:7>);

BlastFurnace.addRecipe(<thermalfoundation:material:132>, <thermalfoundation:material:68>, 140,<immersiveengineering:material:7>);
BlastFurnace.removeRecipe(<immersiveengineering:metal:8>);
BlastFurnace.removeRecipe(<immersiveengineering:storage:8>);

recipes.remove(<immersiveengineering:material:8>);
recipes.remove(<immersiveengineering:material:9>);
recipes.remove(<immersiveengineering:metal_decoration1:1> * 6);
recipes.addShaped(<immersiveengineering:metal_decoration1:1> * 4, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],[null, <ore:stickSteel>, null], [<ore:stickSteel>, null, <ore:stickSteel>]]);

recipes.remove(<extrautils2:machine> * 4);
recipes.remove(<techreborn:part:4> * 2);
recipes.removeShapeless(<tconstruct:throwball:1>);

recipes.remove(<immersiveengineering:material:3> * 4);
recipes.remove(<immersiveengineering:material:1> * 4);
recipes.remove(<immersiveengineering:material:2> * 4);
recipes.addShapeless(<tconstruct:throwball:1> * 2, [<minecraft:redstone>,<ore:gunpowder>,<minecraft:redstone>,<ore:gunpowder>,<ore:compressed1xGravel>,<ore:gunpowder>,<minecraft:redstone>,<ore:gunpowder>,<minecraft:redstone>]);

BlastFurnace.addRecipe(<thermalfoundation:material:160>, <enderio:item_alloy_endergy_ingot>, 160,<immersiveengineering:material:7>);
BlastFurnace.addRecipe(<thermalfoundation:storage_alloy>, <enderio:block_alloy_endergy>, 1440,<immersiveengineering:material:7>);

ArcFurnace.removeRecipe(<qmd:ingot:8>);
ArcFurnace.removeRecipe(<qmd:ingot:3>);
ArcFurnace.removeRecipe(<qmd:ingot:2>);
ArcFurnace.removeRecipe(<qmd:ingot:1>);
ArcFurnace.removeRecipe(<qmd:ingot>);

ArcFurnace.removeRecipe(<draconicevolution:draconium_ingot>);
ArcFurnace.removeRecipe(<draconicevolution:draconium_ingot>*2);


Excavator.removeMineral("Platinum");
Excavator.removeMineral("Wolframite");
Excavator.removeMineral("Ferberite");
Excavator.removeMineral("Bauxite");
Excavator.removeMineral("Nickel");

recipes.removeShapeless(<immersiveengineering:material:20>);
recipes.removeShapeless(<immersiveengineering:material:21>);
recipes.removeShapeless(<immersiveengineering:material:22>);
recipes.removeShapeless(<immersiveengineering:material:23>);
recipes.remove(<immersiveengineering:metal_decoration0:7> * 2);
recipes.addShaped(<immersiveengineering:metal_decoration0:7>, [[<ore:plateSteel>, <techreborn:part:36>, <ore:plateSteel>],[<techreborn:part:36>, <ore:circuitGood>, <techreborn:part:36>], [<ore:plateSteel>, <techreborn:part:36>, <ore:plateSteel>]]);

Squeezer.addRecipe(<industrialforegoing:dryrubber>,null,<industrialforegoing:tinydryrubber>*8,40);

Blueprint.addRecipe("components", <contenttweaker:manual_circuit>*2, [<moreplates:crude_steel_plate>*2, <contenttweaker:printed_manual_circuit_board_substrate>*4,<contenttweaker:printed_copper_plate>*3,<ore:ingotRedAlloy>*2]);

Squeezer.addRecipe(<contenttweaker:pre_rubber>,null,<techreborn:part:31>,1024);

//AlloySmelter
AlloySmelter.addRecipe(<enderio:item_alloy_ingot:3>, <ore:itemSilicon>, <ore:blockRedstone>, 100);
//Crusher
Crusher.addRecipe(<buildinggadgets:constructionblockpowder>, <minecraft:sand>, 2048);

recipes.remove(<immersiveengineering:metal_decoration0:3>*2);
recipes.addShaped(<immersiveengineering:metal_decoration0:3>*2, [[<moreplates:crude_steel_plate>, <ore:circuitBasic>, <moreplates:crude_steel_plate>],[<minecraft:redstone>, <ore:gearCopper>, <minecraft:redstone>], [<moreplates:crude_steel_plate>, <minecraft:redstone>, <moreplates:crude_steel_plate>]]);

recipes.removeShaped(<immersiveengineering:metal_decoration0:4>*2);
recipes.addShaped(<immersiveengineering:metal_decoration0:4>*2, [[<ore:ingotIron>, <immersiveengineering:material:8>, <ore:ingotIron>], [<ore:wireCopper>, <ore:circuitBasic>, <ore:wireCopper>], [<ore:ingotIron>, <immersiveengineering:material:8>, <ore:ingotIron>]]);

recipes.removeShaped(<immersiveengineering:metal_decoration0:5>*2);
recipes.addShaped(<immersiveengineering:metal_decoration0:5>*2, [[<ore:ingotSteel>, <immersiveengineering:material:9>, <ore:ingotSteel>], [<minecraft:piston>, <ore:ingotElectrum>, <minecraft:piston>], [<ore:circuitBasic>, <immersiveengineering:material:9>, <ore:circuitBasic>]]);

Blueprint.addRecipe("components", <contenttweaker:assembled_manual_circuit>, [<contenttweaker:manual_circuit>*3,<contenttweaker:etched_assembled_circuit_plate>,<ore:electronTube>,<ore:ingotMagnet>*2,<ore:ingotRefinedIron>*2]);
Blueprint.addRecipe("components", <contenttweaker:assembled_manual_circuit>*2, [<contenttweaker:manual_circuit>*3,<contenttweaker:etched_assembled_circuit_plate>,<ore:electronTube>,<ore:ingotMagnet>*2,<aether_legacy:quicksoil_glass_pane>*4]);

Crusher.addRecipe(<thermalfoundation:material:768>, <minecraft:coal>, 2048, <thermalfoundation:material:771>, 0.1);

//chlorine
Mixer.addRecipe(<liquid:sodium_chloride_solution>*666, <liquid:water>*1000, [<ore:dustSalt>], 2048);
ElectrolyticCrucibleBattery.removeRecipe(<liquid:moltensalt>*1000);
ElectrolyticCrucibleBattery.addRecipe(
    <liquid:hydrogen>*1000, <liquid:chlorine>*1000, <liquid:moltensodium>*200,
    null,<liquid:moltensalt>*200,
    50000, 100
);
ElectrolyticCrucibleBattery.addRecipe(
    <liquid:hydrogen>*1000, <liquid:chlorine>*1000, <liquid:moltensodium>*200,
    null,<liquid:sodium_chloride_solution>*1332,
    50000, 100
);

Mixer.addRecipe(<liquid:etching_acid>*500, <liquid:chlorine>*1000, [<ore:dustIron>], 2048);
BottlingMachine.addRecipe(<contenttweaker:etched_assembled_circuit_plate>, <ore:plateLead>, <liquid:etching_acid>*1000);

Mixer.addRecipe(<liquid:advanced_etching>*1000,<liquid:etching_acid>*2000,[<ore:dustHOPGraphite>,<ore:powderMana>],4096);

<ore:circuitAdvanced>.add(<contenttweaker:processor_mechanical_circuit>);
<ore:circuitProcessor>.add(<contenttweaker:processor_mechanical_circuit>);

//prevent brass
ArcFurnace.removeRecipe(<thaumcraft:ingot:2>);
ArcFurnace.removeRecipe(<thaumcraft:ingot:2>*4);
AlloySmelter.removeRecipe(<thaumcraft:ingot:2>*4);
recipes.remove(<thaumcraft:ingot:2>*4);
recipes.addShaped(<techreborn:ingot:1> * 4, [[<mysticalagriculture:brass_essence>, <mysticalagriculture:brass_essence>, <mysticalagriculture:brass_essence>],[<mysticalagriculture:brass_essence>, null, <mysticalagriculture:brass_essence>], [<mysticalagriculture:brass_essence>, <mysticalagriculture:brass_essence>, <mysticalagriculture:brass_essence>]]);
mods.forestry.Carpenter.removeRecipe(<thaumcraft:ingot:2>*9);
recipes.remove(<thaumcraft:ingot:2>);
recipes.addShaped(<thaumcraft:ingot:2>,[[<ore:nuggetAlchemicalBrass>,<ore:nuggetAlchemicalBrass>,<ore:nuggetAlchemicalBrass>],[<ore:nuggetAlchemicalBrass>,<ore:nuggetAlchemicalBrass>,<ore:nuggetAlchemicalBrass>],[<ore:nuggetAlchemicalBrass>,<ore:nuggetAlchemicalBrass>,<ore:nuggetAlchemicalBrass>]]);
MetalPress.removeRecipe(<thaumcraft:plate>);
MetalPress.addRecipe(<thaumcraft:plate>,<thaumcraft:ingot:2>,<immersiveengineering:mold>,1024);

RecipeUtils.recipeTweak(true,<immersiveengineering:stone_decoration:8> * 2, [[null, <tconstruct:clear_glass>, null], [<ore:dustIron>, <ore:dyeGreen>, <ore:dustIron>], [null, <tconstruct:clear_glass>, null]]);
RecipeUtils.recipeTweak(true,<engineersdecor:panzerglass_block> * 4, [[<ore:stickSteel>, <immersiveengineering:stone_decoration:8>, <ore:stickSteel>], [<immersiveengineering:stone_decoration:8>, <minecraft:diamond>, <immersiveengineering:stone_decoration:8>], [<ore:stickSteel>, <immersiveengineering:stone_decoration:8>, <ore:stickSteel>]]);

//obsidian plate
MetalPress.addRecipe(<techreborn:plates:9>,<minecraft:obsidian>,<immersiveengineering:mold>,1024);


Distillation.addRecipe([<liquid:oil>*800], [<qmd:dust2:2>], <liquid:rich_iodine_oil>*1000, 1024, 100, [0.5]);
Distillation.addRecipe([<liquid:water>*900], [<mekanism:salt>], <liquid:brine>*1000, 1024, 100, [0.8]);

//imm slab add oredictionary
recipes.removeByRecipeName("immersiveengineering:metal_storage/steel_slab");
recipes.removeByRecipeName("immersiveengineering:metal_storage/copper_slab");
recipes.removeByRecipeName("immersiveengineering:metal_storage/aluminum_slab");
recipes.removeByRecipeName("immersiveengineering:metal_storage/lead_slab");
recipes.removeByRecipeName("immersiveengineering:metal_storage/silver_slab");
recipes.removeByRecipeName("immersiveengineering:metal_storage/nickel_slab");
recipes.removeByRecipeName("immersiveengineering:metal_storage/electrum_slab");
recipes.removeByRecipeName("immersiveengineering:metal_storage/constantan_slab");
recipes.removeByRecipeName("immersiveengineering:metal_storage/uranium_slab");

recipes.addShaped(<immersiveengineering:storage_slab:8> * 6, [[<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>]]);
recipes.addShaped(<immersiveengineering:storage_slab> * 6, [[<ore:blockCopper>, <ore:blockCopper>, <ore:blockCopper>]]);
recipes.addShaped(<immersiveengineering:storage_slab:1> * 6, [[<ore:blockAluminum>, <ore:blockAluminum>, <ore:blockAluminum>]]);
recipes.addShaped(<immersiveengineering:storage_slab:2> * 6, [[<ore:blockLead>, <ore:blockLead>, <ore:blockLead>]]);
recipes.addShaped(<immersiveengineering:storage_slab:3> * 6, [[<ore:blockSilver>, <ore:blockSilver>, <ore:blockSilver>]]);
recipes.addShaped(<immersiveengineering:storage_slab:4> * 6, [[<ore:blockNickel>, <ore:blockNickel>, <ore:blockNickel>]]);
recipes.addShaped(<immersiveengineering:storage_slab:7> * 6, [[<ore:blockElectrum>, <ore:blockElectrum>, <ore:blockElectrum>]]);
recipes.addShaped(<immersiveengineering:storage_slab:6> * 6, [[<ore:blockConstantan>, <ore:blockConstantan>, <ore:blockConstantan>]]);
recipes.addShaped(<immersiveengineering:storage_slab:5> * 6, [[<ore:blockUranium>, <ore:blockUranium>, <ore:blockUranium>]]);

Crusher.removeRecipesForInput(<thermalfoundation:ore:5>);
Crusher.removeRecipesForInput(<immersiveengineering:ore:4>);
Crusher.removeRecipesForInput(<embers:ore_nickel>);

Crusher.addRecipe(<appliedenergistics2:material:8>, <appliedenergistics2:material:7>, 2048);
Crusher.addRecipe(<thermalfoundation:material:69>*2, <ore:oreNickel>,2048);

Crusher.addRecipe(<thermalfoundation:material:768>*9, <minecraft:coal_block>, 1000);

ArcFurnace.addRecipe(<techreborn:ingot:19>*2, <ore:ingotIron>, <immersiveengineering:material:7>, 20, 1024,[<ore:ingotIron>], "Alloying");

RecipeUtils.recipeTweak(true,<portabledrill:portable_drill>, [[<immersiveengineering:metal_decoration1>, <immersiveengineering:connector>, <immersiveengineering:metal_decoration1>], [<ore:circuitGood>, <immersiveengineering:wooden_decoration:1>, <ore:circuitGood>], [null, <immersiveengineering:metal_device1:7>, null]]);

MeltingCrucible.addRecipe(<liquid:molten_elfglass>*500, <botania:elfglass>, 20480, 40);
MeltingCrucible.addRecipe(<liquid:lava>*1000, <minecraft:netherrack>, 20480, 20);

BottlingMachine.addRecipe(<contenttweaker:mana_circuit_board>,<botania:quartz:3>,<liquid:molten_elfglass>*1000);
BottlingMachine.addRecipe(<contenttweaker:starlight_circuit_board>,<contenttweaker:mana_circuit_board>,<liquid:astralsorcery.liquidstarlight>*1000);

ArcFurnace.addRecipe(<contenttweaker:aquamarine_menril_mixture>, <astralsorcery:itemcraftingcomponent>, <immersiveengineering:material:7>, 60, 1024,[<integrateddynamics:crystalized_menril_chunk>], "Alloying");
ArcFurnace.addRecipe(<libvulpes:productingot:3>, <ore:dustQuartz>, null, 60, 1024,[<ore:dustQuartz>], "Alloying");
furnace.remove(<libvulpes:productingot:3>);
RecipeUtils.recipeTweak(true,<engineersdecor:small_tree_cutter>, [[<ore:gearSteel>, <ore:gearSteel>, <ore:gearSteel>], [<ore:gearSteel>, <minecraft:iron_axe>, <minecraft:observer>], [<immersiveengineering:material:9>, <minecraft:redstone_block>, <immersiveengineering:material:9>]]);

RecipeUtils.recipeTweak(true,<immersivetech:valve:2> * 2, [[<ore:plateIron>, <immersiveengineering:connector:12>, <ore:plateIron>], [<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}) | <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:uncontrolled"}), <immersiveengineering:material:8>, <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}) | <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:uncontrolled"})], [<ore:plateIron>, <immersiveengineering:material:27>, <ore:plateIron>]]);

//Dilithium
Crusher.removeRecipe(<libvulpes:productgem>);
Crusher.removeRecipe(<libvulpes:productgem>*2);

<ore:coilCopper>.remove(<immersiveengineering:metal_decoration0>);

Squeezer.addRecipe(<minecraft:blaze_rod>,<liquid:lava>*500,<minecraft:blaze_powder>*5,60);

RecipeUtils.recipeTweak(true,<immersiveengineering:metal_device1:13>, [[<botania:bifrostperm>, <ore:circuitAdvanced>, <botania:bifrostperm>], [<botania:bifrostperm>, null, <botania:bifrostperm>], [<ore:plankTreatedWood>, <ore:circuitAdvanced>, <ore:plankTreatedWood>]]);

game.setLocalization("zh_cn", "tile.immersiveengineering.metal_multiblock.refinery.name", "炼油厂（化学反应厂）");
game.setLocalization("zh_cn", "desc.immersiveengineering.info.multiblock.IE:Refinery", "炼油厂（化学反应厂）");
game.setLocalization("zh_cn", "ie.manual.entry.refinery.name", "炼油厂（化学反应厂）");

game.setLocalization("en_us", "tile.immersiveengineering.metal_multiblock.refinery.name", "Refinery(Chemical Reactor)");
game.setLocalization("en_us", "desc.immersiveengineering.info.multiblock.IE:Refinery", "Refinery(Chemical Reactor)");
game.setLocalization("en_us", "ie.manual.entry.refinery.name", "Refinery(Chemical Reactor)");

recipes.addShaped(<qmd:atmosphere_collector>, [[<ore:circuitGood>, <embers:ember_detector>, <ore:circuitGood>],[<ore:plateMagnet>, <ore:scaffoldingSteel>, <ore:plateMagnet>], [<ore:circuitGood>, <ore:plateMagnet>, <ore:circuitGood>]]);
//ChemicalReactor
//aqua regia
ChemicalReactor.addRecipe(<liquid:aqua_regia>*12, <liquid:nitric_acid>*6, <liquid:sulfuric_acid>*9, 128);
//sulfur
ChemicalReactor.addRecipe(<liquid:sulfuric_acid>*10, <liquid:water>*10, <liquid:sulfur_trioxide>*10, 128);
ChemicalReactor.addRecipe(<liquid:sulfur_trioxide>*12, <liquid:oxygen>*6, <liquid:sulfur_dioxide>*6, 128);
Fermenter.addRecipe(null, <liquid:carbon_dioxide>*400, <ore:coal>, 2048);
Fermenter.addRecipe(null, <liquid:carbon_dioxide>*400, <ore:charcoal>, 4096);
Fermenter.addRecipe(null, <liquid:sulfur_dioxide>*500, <ore:dustSulfur>, 4096);
//nitrogen
ChemicalReactor.addRecipe(<liquid:nitric_acid>*8,<liquid:nitrogen_dioxide>*12, <liquid:water>*4, 128);
ChemicalReactor.addRecipe(<liquid:nitrogen_dioxide>*8,<liquid:oxygen>*4, <liquid:nitric_oxide>*8, 128);
ChemicalReactor.addRecipe(<liquid:nitric_oxide>*8,<liquid:oxygen>*4,<liquid:nitrogen>*4, 128);
//advanced_electronic_alloy
recipes.addShapeless(<jaopca:dust.advanced_electronic_alloy> * 8, [<ore:dustPlatinum>,<ore:dustPlatinum>,<ore:dustMagnet>,<ore:dustIron>,<ore:dustIron>,<ore:dustIron>,<ore:dustTin>,<ore:dustLead>,<ore:dustNickel>]);
furnace.remove(<contenttweaker:material_part:211>);
//mech & proc circuit
Blueprint.addRecipe("electrode", <contenttweaker:mechanical_circuit_board>*3, [<ore:electronTube>*3,<ore:plateAdvancedElectronicAlloy>*2,<ore:wireCopper>*4,<ore:gearSteel>,<ore:ingotHOPGraphite>*2]);
BottlingMachine.addRecipe(<contenttweaker:mechanical_circuit>, <contenttweaker:mechanical_circuit_board>, <liquid:etching_acid>*1000);
Blueprint.addRecipe("Circuits", <contenttweaker:processor_circuit_board>, [<contenttweaker:mechanical_circuit_board>*3,<ore:itemRubber>*8,<ore:plateTerrasteel>*2]);
recipes.addShapeless(<immersiveengineering:blueprint>.withTag({blueprint: "Circuits"}),[<ore:circuitGood>,<ore:stickManasteel>,<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}) | <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:uncontrolled"})]);
BottlingMachine.addRecipe(<contenttweaker:processor_mechanical_circuit>, <contenttweaker:processor_circuit_board>, <liquid:advanced_etching>*1000);

//air
CoolingTower.addRecipe(<liquid:nitrogen> * 7800, <liquid:oxygen>*2100, null, <liquid:compressed_air>*10000, <liquid:distwater>*2000, 200);

//coils
Blueprint.addRecipe("Coil", <contenttweaker:sub_block_holder_0:6>, [<ore:wireAdvancedElectronicAlloy>*8,<ore:itemRubber>*6]);
Blueprint.addRecipe("Coil", <contenttweaker:sub_block_holder_1>, [<ore:wireMenril>*8,<ore:itemRubber>*6]);
Blueprint.addRecipe("Coil", <contenttweaker:sub_block_holder_1:2>, [<ore:wireNaturium>*8,<ore:itemRubber>*6]);
Blueprint.addRecipe("Coil", <contenttweaker:sub_block_holder_1:4>, [<ore:wireTwilghtSteel>*8,<ore:itemRubber>*6]);
Blueprint.addRecipe("Coil", <contenttweaker:sub_block_holder_1:6>, [<ore:wireGaia>*8,<ore:itemRubber>*6]);
recipes.addShapeless(<immersiveengineering:blueprint>.withTag({blueprint: "Coil"}),[<ore:circuitGood>,<ore:wireElectrum>,<ore:wireAluminum>,<ore:wireCopper>]);

//buff mctit
Boiler.removeFuel(<liquid:biodiesel>); # 10
Boiler.removeFuel(<liquid:diesel>);    # 50
Boiler.removeFuel(<liquid:gasoline>);  # 7

//default 0.25/t
Boiler.addFuel(<liquid:biodiesel> * 10, 1, 20);
Boiler.addFuel(<liquid:diesel>    * 50, 1, 20);
Boiler.addFuel(<liquid:gasoline>  *  7, 1, 20);

Boiler.removeRecipe(<liquid:water>);
Boiler.removeRecipe(<liquid:distwater>);

Boiler.addRecipe(<liquid:steam> * 4000, <liquid:water>     * 2000, 10);
Boiler.addRecipe(<liquid:steam> * 6000, <liquid:distwater> * 2000, 10);

SolarTower.removeRecipe(<liquid:water>);
SolarTower.removeRecipe(<liquid:distwater>);

SolarTower.addRecipe(<liquid:steam> * 2500, <liquid:water>     * 1000, 20);
SolarTower.addRecipe(<liquid:steam> * 4000, <liquid:distwater> * 1000, 20);

HighPressureSteamTurbine.removeFuel(<liquid:highpressuresteam>);
HighPressureSteamTurbine.addFuel(<liquid:exhaust_steam> * 40, <liquid:high_pressure_steam> * 40, 1);

SteamTurbine.removeFuel(<liquid:steam>);
SteamTurbine.addFuel(<liquid:exhauststeam> * 300, <liquid:steam> * 300, 1);

HeatExchanger.removeRecipe(<liquid:water>       , <liquid:fluegas>);
HeatExchanger.removeRecipe(<liquid:distwater>   , <liquid:fluegas>);
HeatExchanger.removeRecipe(<liquid:water>       , <liquid:superheatedmoltensodium>);
HeatExchanger.removeRecipe(<liquid:distwater>   , <liquid:superheatedmoltensodium>);
HeatExchanger.removeRecipe(<liquid:exhauststeam>, <liquid:water>);
HeatExchanger.addRecipe(<liquid:steam>     * 2250, null                            , <liquid:fluegas>                 * 1000, <liquid:water>        * 1250, 64, 4);
HeatExchanger.addRecipe(<liquid:steam>     * 2500, null                            , <liquid:fluegas>                 * 1000, <liquid:distwater>    * 1250, 64, 4);
HeatExchanger.addRecipe(<liquid:steam>     * 2250, <liquid:moltensodium>     *   80, <liquid:superheatedmoltensodium> *   80, <liquid:water>        * 1250, 64, 4);
HeatExchanger.addRecipe(<liquid:steam>     * 2500, <liquid:moltensodium>     *   80, <liquid:superheatedmoltensodium> *   80, <liquid:distwater>    * 1250, 64, 4);
HeatExchanger.addRecipe(<liquid:distwater> * 1250, <liquid:hot_water>        * 4500, <liquid:water>                   * 4500, <liquid:exhauststeam> * 2500, 32, 4);

GasTurbine.removeFuel(<liquid:biodiesel>);
GasTurbine.removeFuel(<liquid:gasoline>);
GasTurbine.removeFuel(<liquid:diesel>);
GasTurbine.addFuel(<liquid:fluegas> * 2000, <liquid:biodiesel> * 160, 10);
GasTurbine.addFuel(<liquid:fluegas> * 2000, <liquid:gasoline>  * 800, 10);
GasTurbine.addFuel(<liquid:fluegas> * 2000, <liquid:diesel>    * 114, 10);

Radiator.removeRecipe(<liquid:exhauststeam>);
Radiator.addRecipe(<liquid:exhauststeam> * 500, <liquid:steam> * 250, 13);

//more expensive thermoelectric_generator
RecipeUtils.recipeTweak(true,<immersiveengineering:metal_device1:3>, [[<ore:ingotSteel>, <ore:plateConstantan>, <ore:ingotSteel>], [<ore:plateConstantan>, <immersiveengineering:metal_decoration0>, <ore:plateConstantan>], [<ore:plateSteel, <ore:gearConstantan>, <ore:plateSteel>]]);

//thermoelectric_generator more support
Thermoelectric.addTemperatureSource(<nuclearcraft:supercold_ice>,50);
Thermoelectric.addTemperatureSource(<ore:blockFiery>,5000);
Thermoelectric.addTemperatureSource(<ore:blockSolarium>,8000);
Thermoelectric.addTemperatureSource(<ore:blockNucleum>,8000);
Thermoelectric.addTemperatureSource(<ore:blockLumix>,8000);