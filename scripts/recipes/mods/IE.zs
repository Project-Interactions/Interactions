#reloadable
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

import mods.smokeythebandicoot.zencloche.GardenCloche;

//
recipes.remove(<immersiveengineering:stone_decoration:1> * 3);
recipes.remove(<immersiveengineering:stone_decoration> * 3);
recipes.addShaped(<immersiveengineering:stone_decoration:1> * 3, [[<tcomplement:materials:1>, <tcomplement:materials:1>, <tcomplement:materials:1>],[<tcomplement:materials:1>, <minecraft:blaze_powder>, <tcomplement:materials:1>], [<tcomplement:materials:1>, <tcomplement:materials:1>, <tcomplement:materials:1>]]);
recipes.addShaped(<immersiveengineering:stone_decoration> * 3, [[<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>],[<tconstruct:materials>, <ceramics:unfired_clay:5>, <tconstruct:materials>], [<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>]]);

BlastFurnace.addRecipe(<ore:ingotRefinedIron>.firstItem, <minecraft:iron_ingot>, 100,<immersiveengineering:material:7>);
BlastFurnace.addRecipe(<ore:blockRefinedIron>.firstItem, <minecraft:iron_block>, 900,<immersiveengineering:material:7>);
BlastFurnace.addRecipe(<minecraft:gold_ingot>, <thermalfoundation:material:1>,160,<immersiveengineering:material:7>);
BlastFurnace.removeRecipe(<immersiveengineering:metal:8>);
BlastFurnace.removeRecipe(<immersiveengineering:storage:8>);

recipes.remove(<immersiveengineering:material:8>);
recipes.remove(<immersiveengineering:material:9>);
recipes.remove(<immersiveengineering:metal_decoration1:1> * 6);
recipes.addShaped(<immersiveengineering:metal_decoration1:1> * 4, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],[null, <ore:stickSteel>, null], [<ore:stickSteel>, null, <ore:stickSteel>]]);

recipes.remove(<extrautils2:machine> * 4);
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

ArcFurnace.removeRecipe(<astralsorcery:itemcraftingcomponent:1>);
ArcFurnace.removeRecipe(<draconicevolution:draconium_ingot>);
ArcFurnace.removeRecipe(<draconicevolution:draconium_ingot>*2);
ArcFurnace.removeRecipe(<twilightforest:knightmetal_ingot>*2);

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
recipes.addShaped(<immersiveengineering:metal_decoration0:7>, [[<ore:plateSteel>, <minecraft:packed_ice>, <ore:plateSteel>],[<minecraft:packed_ice>, <ore:circuitGood>, <minecraft:packed_ice>], [<ore:plateSteel>, <minecraft:packed_ice>, <ore:plateSteel>]]);

Squeezer.addRecipe(<industrialforegoing:dryrubber>,null,<industrialforegoing:tinydryrubber>*8,512);

furnace.remove(<ifgretro:rubber_bar>);
Squeezer.addRecipe(<ifgretro:rubber_bar>,null,<contenttweaker:pre_rubber>,512);

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

Crusher.addRecipe(<thermalfoundation:material:768>, <minecraft:coal>, 2048, <thermalfoundation:material:771>, 0.1);

//invar & aluminum brass fix
ArcFurnace.removeRecipe(<thermalfoundation:material:162>*3);
ArcFurnace.removeRecipe(<tconstruct:ingots:5>*4);

ArcFurnace.addRecipe(<thermalfoundation:material:162>*3, <ore:ingotNickel>, null, 50, 1024,[<ore:dustIron>*2], "Alloying");
ArcFurnace.addRecipe(<thermalfoundation:material:162>*3, <ore:dustNickel>, null, 50, 1024,[<ore:dustIron>*2], "Alloying");

ArcFurnace.addRecipe(<tconstruct:ingots:5>*4, <ore:ingotCopper>, null, 50, 1024,[<ore:dustAluminum>*3], "Alloying");
ArcFurnace.addRecipe(<tconstruct:ingots:5>*4, <ore:dustCopper>, null, 50, 1024,[<ore:dustAluminum>*3], "Alloying");
//chlorine
Mixer.addRecipe(<liquid:sodium_chloride_solution>*666, <liquid:water>*1000, [<ore:dustSalt>], 2048);
ElectrolyticCrucibleBattery.removeRecipe(<liquid:moltensalt>*100);
ElectrolyticCrucibleBattery.addRecipe(
    <liquid:sodium>*144, <liquid:chlorine>*500, null,
    null,<liquid:sodium_chloride>*666,
    50000, 100
);
ElectrolyticCrucibleBattery.addRecipe(
    <liquid:hydrogen>*1000, <liquid:chlorine>*1000, <liquid:sodium_hydroxide_solution>*1332,
    null,<liquid:sodium_chloride_solution>*1332,
    50000, 100
);

Mixer.addRecipe(<liquid:etching_acid>*500, <liquid:chlorine>*500, [<ore:dustIron>], 2048);

Mixer.addRecipe(<liquid:advanced_etching>*500,<liquid:etching_acid>*500,[<ore:dustHOPGraphite>,<ore:powderMana>],4096);

<ore:circuitAdvanced>.add(<contenttweaker:processor_mechanical_circuit>);
<ore:circuitProcessor>.add(<contenttweaker:processor_mechanical_circuit>);


RecipeUtils.recipeTweak(true,<immersiveengineering:stone_decoration:8> * 2, [[null, <tconstruct:clear_glass>, null], [<ore:dustAluminum>, <ore:dyeGreen>, <ore:dustAluminum>], [null, <tconstruct:clear_glass>, null]]);
RecipeUtils.recipeTweak(true,<engineersdecor:panzerglass_block> * 4, [[<ore:stickSteel>, <immersiveengineering:stone_decoration:8>, <ore:stickSteel>], [<immersiveengineering:stone_decoration:8>, <minecraft:diamond>, <immersiveengineering:stone_decoration:8>], [<ore:stickSteel>, <immersiveengineering:stone_decoration:8>, <ore:stickSteel>]]);


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

Crusher.addRecipe(<appliedenergistics2:material:8>, <appliedenergistics2:material:7>, 2048);
Crusher.addRecipe(<thermalfoundation:material:69>*2, <ore:oreNickel>,2048);
Crusher.addRecipe(<thermalfoundation:material:768>*9, <minecraft:coal_block>, 1000);

Crusher.addRecipe(<minecraft:magma_cream>*3, <minecraft:magma>, 2048);

ArcFurnace.addRecipe(<ore:ingotRefinedIron>.firstItem*2, <ore:ingotIron>, <immersiveengineering:material:7>, 20, 1024,[<ore:ingotIron>], "Alloying");

RecipeUtils.recipeTweak(true,<portabledrill:portable_drill>, [[<immersiveengineering:metal_decoration1>, <immersiveengineering:connector>, <immersiveengineering:metal_decoration1>], [<ore:circuitGood>, <immersiveengineering:wooden_decoration:1>, <ore:circuitGood>], [null, <immersiveengineering:metal_device1:7>, null]]);

MeltingCrucible.removeRecipe(<qmd:chemical_dust:3>);
MeltingCrucible.addRecipe(<liquid:sodium_chloride>*666, <mekanism:salt>, 10240, 40);
MeltingCrucible.addRecipe(<liquid:molten_elfglass>*500, <botania:elfglass>, 20480, 40);
MeltingCrucible.addRecipe(<liquid:lava>*1000, <minecraft:netherrack>, 20480, 20);


ArcFurnace.addRecipe(<contenttweaker:aquamarine_menril_mixture>, <astralsorcery:itemcraftingcomponent>, <immersiveengineering:material:7>, 60, 1024,[<integrateddynamics:crystalized_menril_chunk>], "Alloying");
ArcFurnace.addRecipe(<libvulpes:productingot:3>, <ore:dustQuartz>, null, 60, 1024,[<ore:dustQuartz>], "Alloying");
furnace.remove(<libvulpes:productingot:3>);
RecipeUtils.recipeTweak(true,<engineersdecor:small_tree_cutter>, [[<ore:gearSteel>, <ore:gearSteel>, <ore:gearSteel>], [<ore:gearSteel>, <minecraft:iron_axe>, <minecraft:observer>], [<immersiveengineering:material:9>, <minecraft:redstone_block>, <immersiveengineering:material:9>]]);
RecipeUtils.recipeTweak(true,<engineersdecor:small_solar_panel>, [[<solarflux:mirror>,<solarflux:mirror>,<solarflux:mirror>], [null, <ore:ingotSteel>, null], [<ore:blockLead>, <minecraft:redstone_block>, <ore:blockLead>]]);

RecipeUtils.recipeTweak(true,<immersivetech:valve:2> * 2, [[<ore:plateIron>, <immersiveengineering:connector:12>, <ore:plateIron>], [<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}) | <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:uncontrolled"}), <immersiveengineering:material:8>, <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}) | <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:uncontrolled"})], [<ore:plateIron>, <immersiveengineering:material:27>, <ore:plateIron>]]);

ArcFurnace.addRecipe(<enderio:item_alloy_ingot:4>, <minecraft:redstone>, null, 40, 1024,[<ore:ingotRefinedIron>], "Alloying");

//Dilithium
Crusher.removeRecipe(<libvulpes:productgem>);
Crusher.removeRecipe(<libvulpes:productgem>*2);

<ore:coilCopper>.remove(<immersiveengineering:metal_decoration0>);


RecipeUtils.recipeTweak(true,<immersiveengineering:metal_device1:13>, [[<botania:bifrostperm>, <ore:circuitAdvanced>, <botania:bifrostperm>], [<botania:bifrostperm>, null, <botania:bifrostperm>], [<ore:plankTreatedWood>, <ore:circuitAdvanced>, <ore:plankTreatedWood>]]);

recipes.addShaped(<qmd:atmosphere_collector>, [[<ore:circuitGood>, <embers:ember_detector>, <ore:circuitGood>],[<ore:plateMagnet>, <ore:scaffoldingSteel>, <ore:plateMagnet>], [<ore:circuitGood>, <ore:plateMagnet>, <ore:circuitGood>]]);
//ChemicalReactor
//aqua regia
ChemicalReactor.addRecipe(<liquid:aqua_regia>*12, <liquid:nitric_acid>*4, <liquid:hydrochloric_acid>*12, 128);
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
//hydrochloric_acid
ChemicalReactor.addRecipe(<liquid:hydrochloric_acid>*8,<liquid:hydrogen>*4,<liquid:chlorine>*4, 128);
//advanced_electronic_alloy
recipes.addShapeless(<jaopca:dust.advanced_electronic_alloy> * 4, [<ore:dustPlatinum>,<ore:dustPlatinum>,<ore:dustMagnet>,<ore:dustIron>,<ore:dustIron>,<ore:dustIron>,<ore:dustTin>,<ore:dustLead>,<ore:dustNickel>]);
furnace.remove(<contenttweaker:material_part:211>);

//air
CoolingTower.addRecipe(<liquid:nitrogen> * 7800, <liquid:oxygen>*2100, null, <liquid:compressed_air>*10000, <liquid:distwater>*2000, 200);

//coils
Blueprint.addRecipe("Coil", <contenttweaker:sub_block_holder_0:6>, [<ore:wireAdvancedElectronicAlloy>*8,<ore:itemRubber>*6]);
Blueprint.addRecipe("Coil", <contenttweaker:sub_block_holder_1>, [<ore:wireMenril>*8,<ore:itemRubber>*6]);
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
SolarTower.removeRecipe(<liquid:moltensodium>);

SolarTower.addRecipe(<liquid:steam> * 2500, <liquid:water>     * 1000, 20);
SolarTower.addRecipe(<liquid:steam> * 4000, <liquid:distwater> * 1000, 20);
SolarTower.addRecipe(<liquid:sodium> * 500, <liquid:superheatedmoltensodium> * 500, 20);

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
HeatExchanger.addRecipe(<liquid:steam>     * 2250, <liquid:sodium>     *   500, <liquid:superheatedmoltensodium> *   500, <liquid:water>        * 1250, 64, 4);
HeatExchanger.addRecipe(<liquid:steam>     * 2500, <liquid:sodium>     *   500, <liquid:superheatedmoltensodium> *   500, <liquid:distwater>    * 1250, 64, 4);
HeatExchanger.addRecipe(<liquid:distwater> * 1250, <liquid:hot_spring_water> * 4500, <liquid:water>                   * 4500, <liquid:exhauststeam> * 2500, 32, 4);

GasTurbine.removeFuel(<liquid:biodiesel>);
GasTurbine.removeFuel(<liquid:gasoline>);
GasTurbine.removeFuel(<liquid:diesel>);
GasTurbine.addFuel(<liquid:fluegas> * 2000, <liquid:biodiesel> * 160, 10);
GasTurbine.addFuel(<liquid:fluegas> * 2000, <liquid:gasoline>  * 800, 10);
GasTurbine.addFuel(<liquid:fluegas> * 2000, <liquid:diesel>    * 114, 10);

Radiator.removeRecipe(<liquid:exhauststeam>);
Radiator.addRecipe(<liquid:exhauststeam> * 500, <liquid:steam> * 250, 13);

//more expensive thermoelectric_generator
RecipeUtils.recipeTweak(true,<immersiveengineering:metal_device1:3>, [[<ore:ingotSteel>, <ore:plateConstantan>, <ore:ingotSteel>], [<ore:plateConstantan>, <immersiveengineering:metal_decoration0>, <ore:plateConstantan>], [<ore:plateSteel>, <ore:gearConstantan>, <ore:plateSteel>]]);

//thermoelectric_generator more support
Thermoelectric.addTemperatureSource(<nuclearcraft:supercold_ice>,50);
Thermoelectric.addTemperatureSource(<ore:blockFiery>,5000);
Thermoelectric.addTemperatureSource(<ore:blockSolarium>,8000);
Thermoelectric.addTemperatureSource(<ore:blockNucleum>,8000);
Thermoelectric.addTemperatureSource(<ore:blockLumix>,8000);

//harder ie ae cables
RecipeUtils.recipeTweak(true,<immersivecables:coil_block>, [[<immersivecables:wire_coil>, <immersivecables:wire_coil>, <immersivecables:wire_coil>], [<immersivecables:wire_coil>, <appliedenergistics2:part:36>, <immersivecables:wire_coil>], [<immersivecables:wire_coil>, <immersivecables:wire_coil>, <immersivecables:wire_coil>]]);
RecipeUtils.recipeTweak(true,<immersivecables:coil_block:1>, [[<immersivecables:wire_coil:1>, <immersivecables:wire_coil:1>, <immersivecables:wire_coil:1>], [<immersivecables:wire_coil:1>, <appliedenergistics2:part:516>, <immersivecables:wire_coil:1>], [<immersivecables:wire_coil:1>, <immersivecables:wire_coil:1>, <immersivecables:wire_coil:1>]]);
recipes.remove(<immersivecables:relay_fluix> * 8);
recipes.remove( <immersivecables:relay_fluix:1> * 8);
recipes.remove(<immersivecables:connector_quartz> * 4);
recipes.addShaped(<immersivecables:relay_fluix>, [[null, <appliedenergistics2:material:12>, null], [<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:material:12>, <appliedenergistics2:smooth_sky_stone_block>]]);
recipes.addShaped(<immersivecables:relay_fluix:1>, [[null, <appliedenergistics2:material:7>, null], [<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:material:7>, <appliedenergistics2:smooth_sky_stone_block>], [<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:material:7>, <appliedenergistics2:smooth_sky_stone_block>]]);
recipes.addShaped(<immersivecables:connector_quartz>, [[null, <appliedenergistics2:material:11>, null], [<ore:blockGlass>, <appliedenergistics2:material:11>, <ore:blockGlass>]]);

//af
recipes.remove(<alternatingflux:material>);
recipes.remove(<alternatingflux:wirecoil> * 4);
recipes.addShaped(<alternatingflux:wirecoil>, [[<ore:dustHOPGraphite>, <ore:wireConstantan>, null], [<ore:wireConstantan>, <ore:stickWood> | <ore:stickTreatedWood>, <ore:wireConstantan>], [null, <ore:wireConstantan>, <ore:dustHOPGraphite>]]);
recipes.addShaped(<alternatingflux:wirecoil>, [[null, <ore:wireConstantan>, <ore:dustHOPGraphite>], [<ore:wireConstantan>, <ore:stickWood> | <ore:stickTreatedWood>, <ore:wireConstantan>], [<ore:dustHOPGraphite>, <ore:wireConstantan>, null]]);

MetalPress.addRecipe(<botania:manaresource:21>*4,<minecraft:cobblestone>,<immersiveengineering:mold:7>,128);

recipes.remove(<immersiveengineering:material> * 4);
recipes.addShaped(<immersiveengineering:material> * 2, [[<ore:plankTreatedWood>], [<ore:plankTreatedWood>]]);

recipes.removeByRecipeName("immersiveengineering:treated_wood/treated_wood");

Crusher.addRecipe(<contenttweaker:infinity_dust>*4, <storagedrawers:upgrade_creative:1>,20480);

furnace.addRecipe(<thermalfoundation:rockwool:7>,<immersiveengineering:material:7>);

Squeezer.addRecipe(<minecraft:blaze_powder>,null,<minecraft:blaze_powder>*5,1024);
