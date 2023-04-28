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
import mods.immersiveengineering.Refinery;
import mods.immersiveengineering.BlastFurnace;
import mods.immersiveengineering.Squeezer;
import mods.immersiveengineering.AlloySmelter;
import mods.immersiveengineering.Mixer;
import mods.immersivetweaker.Recycling;

import mods.immersiveintelligence.ChemicalBath;
import mods.immersiveintelligence.PrecissionAssembler;

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
//
recipes.addShaped(<immersiveengineering:stone_decoration:1> * 3, [[<tcomplement:materials:1>, <tcomplement:materials:1>, <tcomplement:materials:1>],[<tcomplement:materials:1>, <minecraft:blaze_powder>, <tcomplement:materials:1>], [<tcomplement:materials:1>, <tcomplement:materials:1>, <tcomplement:materials:1>]]);
recipes.addShaped(<immersiveengineering:stone_decoration> * 3, [[<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>],[<tconstruct:materials>, <ceramics:unfired_clay:5>, <tconstruct:materials>], [<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>]]);

BlastFurnace.addRecipe(<techreborn:ingot:19>, <minecraft:iron_ingot>, 100,<immersiveengineering:material:7>);
BlastFurnace.addRecipe(<techreborn:storage2:10>, <minecraft:iron_block>, 900,<immersiveengineering:material:7>);

BlastFurnace.addRecipe(<thermalfoundation:material:132>, <thermalfoundation:material:68>, 140,<immersiveengineering:material:7>);
BlastFurnace.removeRecipe(<immersiveengineering:metal:8>);
BlastFurnace.removeRecipe(<immersiveengineering:storage:8>);
//
recipes.addShapeless(<immersiveengineering:blueprint>.withTag({blueprint: "components"}), [<ore:ingotCopper>, <ore:ingotCrudeSteel>, <ore:ingotRefinedIron>]);
recipes.addShapeless(<immersiveengineering:blueprint>.withTag({blueprint: "basic_circuits"}), [<ore:electronTube>, <immersiveengineering:tool:3>, <ore:electronTube>]);
recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint: "ammo_molds"}), [[null, <ore:saplingRubber>, null], [null, null, null], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);
recipes.removeShaped(<immersiveengineering:blueprint>.withTag({blueprint: "basic_circuits"}), [[<ore:chipBasic>, <immersiveengineering:tool:3>, <ore:chipBasic>], [<ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);

//
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
Excavator.addMineral("Precious", 50, 0.005, ["oreCrudeGold", "oreNickel", "oreIron"], [0.005, 0.01, 0.01], [0]);


recipes.removeShapeless(<immersiveengineering:material:20>);
recipes.removeShapeless(<immersiveengineering:material:21>);
recipes.removeShapeless(<immersiveengineering:material:22>);
recipes.removeShapeless(<immersiveengineering:material:23>);
furnace.remove(<immersiveintelligence:material_ingot:4>);
recipes.remove(<immersiveintelligence:motor_gear:2>);
recipes.remove(<immersiveintelligence:motor_gear>);
recipes.remove(<immersiveintelligence:motor_gear:1>);
recipes.remove(<immersiveengineering:metal_decoration0:7> * 2);
recipes.addShaped(<immersiveengineering:metal_decoration0:7>, [[<ore:plateSteel>, <techreborn:part:36>, <ore:plateSteel>],[<techreborn:part:36>, <ore:circuitGood>, <techreborn:part:36>], [<ore:plateSteel>, <techreborn:part:36>, <ore:plateSteel>]]);

Squeezer.addRecipe(<industrialforegoing:dryrubber>,null,<industrialforegoing:tinydryrubber>*8,40);
//
ChemicalBath.removeRecipe(<immersiveintelligence:material:11>);
ChemicalBath.addRecipe(<immersiveintelligence:material:10>,<immersiveintelligence:material:11>,<liquid:advanced_etching>*4000,160,160);

//CoolingTower.addRecipe(<liquid:ore_water>*1000,<liquid:waste_water>*500,<liquid:water>*500,<liquid:waste_water>*1000,<liquid:ore_water>*10000,60);

//Crusher.removeRecipe(<libvulpes:productgem>);


Blueprint.addRecipe("Manual Circuit", <contenttweaker:manual_circuit>, [<moreplates:crude_steel_plate>*2, <contenttweaker:printed_manual_circuit_board_substrate>*4,<immersiveengineering:material:20>*3,<ore:ingotRedAlloy>*2]);



//AlloySmelter
AlloySmelter.addRecipe(<enderio:item_alloy_ingot:3>, <ore:itemSilicon>, <ore:blockRedstone>, 100);
//Crusher
Crusher.addRecipe(<buildinggadgets:constructionblockpowder>, <minecraft:sand>, 2048);
//blueprint
recipes.addShapeless(<immersiveengineering:blueprint>.withTag({blueprint: "Manual Circuit"}),[<immersiveengineering:stone_decoration:8>,<immersiveengineering:stone_decoration:8>,<ore:plateBronze>]);
//工程块
recipes.remove(<immersiveengineering:metal_decoration0:3>*2);
recipes.addShaped(<immersiveengineering:metal_decoration0:3>*2, [[<moreplates:crude_steel_plate>, <ore:circuitBasic>, <moreplates:crude_steel_plate>],[<minecraft:redstone>, <ore:gearCopper>, <minecraft:redstone>], [<moreplates:crude_steel_plate>, <minecraft:redstone>, <moreplates:crude_steel_plate>]]);

recipes.removeShaped(<immersiveengineering:metal_decoration0:4>*2, [[<ore:ingotIron>, <immersiveengineering:material:8>, <ore:ingotIron>], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], [<ore:ingotIron>, <immersiveengineering:material:8>, <ore:ingotIron>]]);
recipes.addShaped(<immersiveengineering:metal_decoration0:4>*2, [[<ore:ingotIron>, <immersiveengineering:material:8>, <ore:ingotIron>], [<ore:ingotCopper>, <ore:circuitBasic>, <ore:ingotCopper>], [<ore:ingotIron>, <immersiveengineering:material:8>, <ore:ingotIron>]]);

recipes.removeShaped(<immersiveengineering:metal_decoration0:5>*2, [[<ore:ingotSteel>, <immersiveengineering:material:9>, <ore:ingotSteel>], [<minecraft:piston>, <ore:ingotElectrum>, <minecraft:piston>], [<ore:ingotSteel>, <immersiveengineering:material:9>, <ore:ingotSteel>]]);
recipes.addShaped(<immersiveengineering:metal_decoration0:5>*2, [[<ore:ingotSteel>, <immersiveengineering:material:9>, <ore:ingotSteel>], [<minecraft:piston>, <ore:ingotElectrum>, <minecraft:piston>], [<ore:circuitBasic>, <immersiveengineering:material:9>, <ore:circuitBasic>]]);

Blueprint.removeRecipe(<immersiveengineering:material:27>);
Blueprint.addRecipe("basic_circuits", <contenttweaker:assembled_manual_circuit>, [<contenttweaker:manual_circuit>*3,<immersiveintelligence:material:3>,<ore:electronTube>,<ore:ingotMagnet>*2,<ore:ingotRefinedIron>*2]);
Blueprint.addRecipe("basic_circuits", <contenttweaker:assembled_manual_circuit>*2, [<contenttweaker:manual_circuit>*3,<immersiveintelligence:material:3>,<ore:electronTube>,<ore:ingotMagnet>*2,<aether_legacy:quicksoil_glass_pane>*4]);

//engine
RecipeUtils.recipeTweak(true,<immersiveintelligence:material:13>,[[<ore:brushCarbon>, <ore:circuitGood>, <ore:brushCarbon>], [<ore:plateAluminum>, <ore:ingotMagnet>, <ore:plateAluminum>], [<ore:ingotMagnet>, <immersiveengineering:wirecoil:1>, <ore:ingotMagnet>]]);
Crusher.addRecipe(<thermalfoundation:material:768>, <minecraft:coal>, 2048, <thermalfoundation:material:771>, 0.1);
//机械电路板
PrecissionAssembler.addRecipe(<contenttweaker:mechanical_circuit>*3,<immersiveintelligence:material_nugget>,[<immersiveintelligence:material:4>*2, <immersiveintelligence:material:6>,<ore:itemRubber>*3], ["drill","hammer","inserter"], ["inserter pick first","drill work main","inserter drop main","hammer work main"], 80000, 2);
Blueprint.removeRecipe(<immersiveintelligence:material:7>);
//mixer
Mixer.addRecipe(<liquid:advanced_etching>*1000,<liquid:etching_acid>*2000,[<ore:dustHOPGraphite>,<ore:powderMana>],4000);



Blueprint.removeRecipe(<immersiveintelligence:material:10>);
Blueprint.addRecipe("processors", <immersiveintelligence:material:10>, [<immersiveintelligence:material:5>*3,<ore:plateDuraluminium>*2]);

Blueprint.removeRecipe(<immersiveintelligence:material:12>);
PrecissionAssembler.addRecipe(<contenttweaker:processor_mechanical_circuit>,<immersiveintelligence:material_nugget>,[<immersiveintelligence:material:11>,<immersiveintelligence:material:9>*2,<ore:plateManasteel>*3,<contenttweaker:mechanical_circuit>*3], ["drill","hammer","inserter"], ["inserter pick first","drill work main","inserter drop main","hammer work main"], 80000, 2);


<ore:circuitAdvanced>.add(<contenttweaker:processor_mechanical_circuit>);
<ore:circuitProcessor>.add(<contenttweaker:processor_mechanical_circuit>);

//coils
PrecissionAssembler.addRecipe(<contenttweaker:sub_block_holder_0:6>,null,[<ore:wireDuraluminium>*8,<ore:itemRubber>*6], ["drill","hammer","inserter"], ["inserter pick first","drill work main","inserter drop main","hammer work main"], 80000, 2);
PrecissionAssembler.addRecipe(<contenttweaker:sub_block_holder_1>,null,[<ore:wireMenril>*8,<ore:itemRubber>*6], ["drill","hammer","inserter"], ["inserter pick first","drill work main","inserter drop main","hammer work main"], 80000, 2);
PrecissionAssembler.addRecipe(<contenttweaker:sub_block_holder_1:2>,null,[<ore:wireNaturium>*8,<ore:itemRubber>*6], ["drill","hammer","inserter"], ["inserter pick first","drill work main","inserter drop main","hammer work main"], 80000, 2);

//prevent brass
ArcFurnace.removeRecipe(<thaumcraft:ingot:2>);
ArcFurnace.removeRecipe(<thaumcraft:ingot:2>*4);
AlloySmelter.removeRecipe(<thaumcraft:ingot:2>*4);
Recycling.makeStackInvalidRecyclingOutput(<thaumcraft:ingot:2>);
Recycling.makeStackInvalidRecyclingOutput(<thaumcraft:nugget:8>);
recipes.remove(<thaumcraft:ingot:2>*4);
recipes.addShaped(<techreborn:ingot:1> * 4, [[<mysticalagriculture:brass_essence>, <mysticalagriculture:brass_essence>, <mysticalagriculture:brass_essence>],[<mysticalagriculture:brass_essence>, null, <mysticalagriculture:brass_essence>], [<mysticalagriculture:brass_essence>, <mysticalagriculture:brass_essence>, <mysticalagriculture:brass_essence>]]);
mods.forestry.Carpenter.removeRecipe(<thaumcraft:ingot:2>*9);
recipes.remove(<thaumcraft:ingot:2>);
recipes.addShaped(<thaumcraft:ingot:2>,[[<ore:nuggetAlchemicalBrass>,<ore:nuggetAlchemicalBrass>,<ore:nuggetAlchemicalBrass>],[<ore:nuggetAlchemicalBrass>,<ore:nuggetAlchemicalBrass>,<ore:nuggetAlchemicalBrass>],[<ore:nuggetAlchemicalBrass>,<ore:nuggetAlchemicalBrass>,<ore:nuggetAlchemicalBrass>]]);
MetalPress.removeRecipe(<thaumcraft:plate>);
MetalPress.addRecipe(<thaumcraft:plate>,<thaumcraft:ingot:2>,<immersiveengineering:mold>,1024);



RecipeUtils.recipeTweak(true,<immersiveengineering:stone_decoration:8> * 2, [[null, <tconstruct:clear_glass>, null], [<ore:dustIron>, <ore:dyeGreen>, <ore:dustIron>], [null, <tconstruct:clear_glass>, null]]);
RecipeUtils.recipeTweak(true,<engineersdecor:panzerglass_block> * 4, [[<ore:stickSteel>, <immersiveengineering:stone_decoration:8>, <ore:stickSteel>], [<immersiveengineering:stone_decoration:8>, <minecraft:diamond>, <immersiveengineering:stone_decoration:8>], [<ore:stickSteel>, <immersiveengineering:stone_decoration:8>, <ore:stickSteel>]]);

recipes.remove(<immersiveintelligence:metal_device1>);
recipes.remove(<immersiveintelligence:material_ingot:5>);
recipes.addShaped(<immersiveintelligence:metal_decoration:2>, [[<ore:plateAdvancedElectronicAlloy>, <ore:circuitAdvanced>, <ore:plateAdvancedElectronicAlloy>],[<ore:circuitAdvanced>, <immersiveintelligence:metal_decoration:1>, <ore:circuitAdvanced>], [<ore:plateAdvancedElectronicAlloy>, <ore:circuitAdvanced>, <ore:plateAdvancedElectronicAlloy>]]);
recipes.addShaped(<immersiveintelligence:material_ingot>, [[<immersiveintelligence:material_nugget>, <immersiveintelligence:material_nugget>, <immersiveintelligence:material_nugget>],[<immersiveintelligence:material_nugget>, <immersiveintelligence:material_nugget>, <immersiveintelligence:material_nugget>], [<immersiveintelligence:material_nugget>, <immersiveintelligence:material_nugget>, <immersiveintelligence:material_nugget>]]);
recipes.addShapeless(<immersiveintelligence:material_nugget> * 9, [<immersiveintelligence:material_ingot>]);


//obsidian plate
MetalPress.addRecipe(<techreborn:plates:9>,<minecraft:obsidian>,<immersiveengineering:mold>,1024);

ChemicalBath.addRecipe(<contenttweaker:material_part:108>*2, <thermalfoundation:material:70>, <fluid:aqua_regia>*1000, 20000, 200);
Refinery.addRecipe(<liquid:aqua_regia>*8, <liquid:nitric_acid>*4, <liquid:sulfuric_acid>*6, 2048);

Distillation.addRecipe([<liquid:oil>*800], [<qmd:dust2:2>], <liquid:rich_iodine_oil>*1000, 1024, 100, [0.5]);
Distillation.addRecipe([<liquid:water>*900], [<mekanism:salt>], <liquid:brine>*1000, 1024, 100, [0.8]);

//balance
//PrecissionAssembler.removeRecipesForOutput(<immersiveintelligence:material:9>);
PrecissionAssembler.addRecipe(<immersiveintelligence:material:9>*2,null,[<immersiveintelligence:material>*2,<immersiveintelligence:material:8>*8], ["inserter","solderer","drill"], ["inserter pick first","solderer work second","drill drop second"], 10000, 1);

//imm slab add oredictionary
recipes.removeByRecipeName("immersiveengineering:metal_storage/steel_slab");
recipes.removeByRecipeName("immersiveintelligence:metals/platinum/slab");
recipes.removeByRecipeName("immersiveintelligence:metals/zinc/slab");
recipes.removeByRecipeName("immersiveintelligence:metals/tungsten/slab");
recipes.removeByRecipeName("immersiveintelligence:metals/brass/slab");
recipes.removeByRecipeName("immersiveengineering:metal_storage/copper_slab");
recipes.removeByRecipeName("immersiveengineering:metal_storage/aluminum_slab");
recipes.removeByRecipeName("immersiveengineering:metal_storage/lead_slab");
recipes.removeByRecipeName("immersiveengineering:metal_storage/silver_slab");
recipes.removeByRecipeName("immersiveengineering:metal_storage/nickel_slab");
recipes.removeByRecipeName("immersiveengineering:metal_storage/electrum_slab");
recipes.removeByRecipeName("immersiveengineering:metal_storage/constantan_slab");
recipes.removeByRecipeName("immersiveengineering:metal_storage/uranium_slab");

recipes.addShaped(<immersiveengineering:storage_slab:8> * 6, [[<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>]]);
recipes.addShaped(<immersiveintelligence:storage_slab> * 6, [[<ore:blockPlatinum>, <ore:blockPlatinum>, <ore:blockPlatinum>]]);
recipes.addShaped(<immersiveintelligence:storage_slab:1> * 6, [[<ore:blockZinc>, <ore:blockZinc>, <ore:blockZinc>]]);
recipes.addShaped(<immersiveintelligence:storage_slab:2> * 6, [[<ore:blockTungsten>, <ore:blockTungsten>, <ore:blockTungsten>]]);
recipes.addShaped(<immersiveintelligence:storage_slab:3> * 6, [[<ore:blockBrass>, <ore:blockBrass>, <ore:blockBrass>]]);
recipes.addShaped(<immersiveengineering:storage_slab> * 6, [[<ore:blockCopper>, <ore:blockCopper>, <ore:blockCopper>]]);
recipes.addShaped(<immersiveengineering:storage_slab:1> * 6, [[<ore:blockAluminum>, <ore:blockAluminum>, <ore:blockAluminum>]]);
recipes.addShaped(<immersiveengineering:storage_slab:2> * 6, [[<ore:blockLead>, <ore:blockLead>, <ore:blockLead>]]);
recipes.addShaped(<immersiveengineering:storage_slab:3> * 6, [[<ore:blockSilver>, <ore:blockSilver>, <ore:blockSilver>]]);
recipes.addShaped(<immersiveengineering:storage_slab:4> * 6, [[<ore:blockNickel>, <ore:blockNickel>, <ore:blockNickel>]]);
recipes.addShaped(<immersiveengineering:storage_slab:7> * 6, [[<ore:blockElectrum>, <ore:blockElectrum>, <ore:blockElectrum>]]);
recipes.addShaped(<immersiveengineering:storage_slab:6> * 6, [[<ore:blockConstantan>, <ore:blockConstantan>, <ore:blockConstantan>]]);
recipes.addShaped(<immersiveengineering:storage_slab:5> * 6, [[<ore:blockUranium>, <ore:blockUranium>, <ore:blockUranium>]]);

//
recipes.addShaped(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "contenttweaker:processor_mechanical_circuit", Count: 1 as byte, Damage: 0 as short}}), [[<immersiveintelligence:material_plate:7>, <immersiveintelligence:material>, null],[<immersiveintelligence:material_plate:7>, <immersiveintelligence:material_plate:7>, <immersiveintelligence:material>], [<immersiveintelligence:material>, <immersiveintelligence:material_plate:7>, <immersiveintelligence:material_plate:7>]]);
recipes.addShaped(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "contenttweaker:mechanical_circuit", Count: 3 as byte, Damage: 0 as short}}), [[<immersiveintelligence:material_plate:7>, <immersiveengineering:material:26>, null],[<immersiveintelligence:material_plate:7>, <immersiveintelligence:material_plate:7>, <immersiveengineering:material:26>], [<immersiveengineering:material:26>, <immersiveintelligence:material_plate:7>, <immersiveintelligence:material_plate:7>]]);
recipes.addShaped(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "contenttweaker:sub_block_holder_0", Count: 1 as byte, Damage: 6 as short}}), [[<immersiveintelligence:material_plate:7>, null, null],[<immersiveintelligence:material_plate:7>, <immersiveintelligence:material_plate:7>, null], [null, <immersiveintelligence:material_plate:7>, <immersiveintelligence:material_plate:7>]]);
recipes.addShaped(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "contenttweaker:sub_block_holder_1", Count: 1 as byte, Damage: 0 as short}}), [[<contenttweaker:material_part:138>, null, null],[<contenttweaker:material_part:138>, <contenttweaker:material_part:138>, null], [null, <contenttweaker:material_part:138>, <contenttweaker:material_part:138>]]);
recipes.addShaped(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "contenttweaker:sub_block_holder_1", Count: 1 as byte, Damage: 2 as short}}), [[<contenttweaker:material_part:128>, null, null],[<contenttweaker:material_part:128>, <contenttweaker:material_part:128>, null], [null, <contenttweaker:material_part:128>, <contenttweaker:material_part:128>]]);

recipes.removeByRecipeName("immersiveintelligence:blueprints/schemes/processor");
recipes.addShaped(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "immersiveintelligence:material", Count: 1, Damage: 9}}), [[<ore:transistor>, <immersiveintelligence:radio_configurator>, <ore:transistor>], [<ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);
recipes.addShaped(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "immersiveintelligence:material", Count: 2, Damage: 9 as short}}), [[<immersiveintelligence:material:9>, <immersiveintelligence:radio_configurator>, <immersiveintelligence:material:9>], [<ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);


Crusher.removeRecipesForInput(<thermalfoundation:ore:5>);
Crusher.removeRecipesForInput(<immersiveengineering:ore:4>);
Crusher.removeRecipesForInput(<embers:ore_nickel>);

Crusher.addRecipe(<appliedenergistics2:material:8>, <appliedenergistics2:material:7>, 2048);

Crusher.addRecipe(<thermalfoundation:material:768>*9, <minecraft:coal_block>, 1000);

ArcFurnace.addRecipe(<techreborn:ingot:19>*2, <ore:ingotIron>, <immersiveengineering:material:7>, 20, 1024,[<ore:ingotIron>], "Alloying");

RecipeUtils.recipeTweak(true,<portabledrill:portable_drill>, [[<immersiveengineering:metal_decoration1>, <immersiveengineering:connector>, <immersiveengineering:metal_decoration1>], [<ore:circuitGood>, <immersiveengineering:wooden_decoration:1>, <ore:circuitGood>], [null, <immersiveengineering:metal_device1:7>, null]]);

MeltingCrucible.addRecipe(<liquid:molten_elfglass>*500, <botania:elfglass>, 1024, 20);
MeltingCrucible.addRecipe(<liquid:lava>*1000, <minecraft:netherrack>, 512, 40);



ChemicalBath.addRecipe(<botania:quartz:3>*2, <contenttweaker:mana_circuit_board>,<liquid:molten_elfglass>*1000, 16000, 80);
ChemicalBath.addRecipe(<contenttweaker:mana_circuit_board>, <contenttweaker:starlight_circuit_board>,<liquid:astralsorcery.liquidstarlight>*1000, 32000, 80);
ChemicalBath.removeRecipe(<immersiveintelligence:material_dust:7>);

ArcFurnace.addRecipe(<contenttweaker:aquamarine_menril_mixture>, <astralsorcery:itemcraftingcomponent>, <immersiveengineering:material:7>, 60, 1024,[<integrateddynamics:crystalized_menril_chunk>], "Alloying");

RecipeUtils.recipeTweak(true,<engineersdecor:small_tree_cutter>, [[<ore:gearSteel>, <ore:gearSteel>, <ore:gearSteel>], [<ore:gearSteel>, <minecraft:iron_axe>, <minecraft:observer>], [<immersiveengineering:material:9>, <minecraft:redstone_block>, <immersiveengineering:material:9>]]);

recipes.removeByRecipeName("immersiveintelligence:metals/duraluminium/plate");
recipes.removeByRecipeName("immersiveintelligence:metals/tungsten/plate");

//Dilithium
Crusher.removeRecipe(<libvulpes:productgem>);
Crusher.removeRecipe(<libvulpes:productgem>*2);