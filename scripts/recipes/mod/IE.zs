import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import mods.immersiveengineering.Excavator;
import mods.immersiveengineering.MineralMix;
import mods.immersiveengineering.Crusher;
import mods.immersivepetroleum.Reservoir;
import mods.immersiveengineering.Blueprint;
import mods.immersiveengineering.ArcFurnace;
import mods.immersiveengineering.MetalPress;
//
recipes.addShaped(<immersiveengineering:stone_decoration:1> * 3, [[<tcomplement:materials:1>, <tcomplement:materials:1>, <tcomplement:materials:1>],[<tcomplement:materials:1>, <minecraft:blaze_powder>, <tcomplement:materials:1>], [<tcomplement:materials:1>, <tcomplement:materials:1>, <tcomplement:materials:1>]]);
recipes.addShaped(<immersiveengineering:stone_decoration> * 3, [[<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>],[<tconstruct:materials>, <ceramics:unfired_clay:5>, <tconstruct:materials>], [<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>]]);
mods.immersiveengineering.BlastFurnace.addRecipe(<techreborn:ingot:19>, <minecraft:iron_ingot>, 100,<immersiveengineering:material:7>);
mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:132>, <thermalfoundation:material:68>, 140,<immersiveengineering:material:7>);
mods.immersiveengineering.BlastFurnace.removeRecipe(<immersiveengineering:metal:8>);
mods.immersiveengineering.BlastFurnace.removeRecipe(<immersiveengineering:storage:8>);
//
recipes.addShapeless(<immersiveengineering:blueprint>.withTag({blueprint: "components"}), [<ore:ingotCopper>, <ore:ingotCrudeSteel>, <ore:ingotRefinedIron>]);
recipes.addShapeless(<immersiveengineering:blueprint>.withTag({blueprint: "basic_circuits"}), [<ore:electronTube>, <immersiveengineering:tool:3>, <ore:electronTube>]);
recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint: "ammo_molds"}), [[null, <ore:saplingRubber>, null], [null, null, null], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);
recipes.removeShaped(<immersiveengineering:blueprint>.withTag({blueprint: "basic_circuits"}), [[<ore:chipBasic>, <immersiveengineering:tool:3>, <ore:chipBasic>], [<ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);

//
ArcFurnace.removeRecipe(<libvulpes:productingot:7>);
ArcFurnace.removeRecipe(<libvulpes:productingot:7>*2);
ArcFurnace.removeRecipe(<techreborn:ingot:15>);
ArcFurnace.removeRecipe(<techreborn:ingot:15>*2);
ArcFurnace.removeRecipe(<techreborn:ingot:3>);
ArcFurnace.removeRecipe(<mekanism:ingot:1>);
ArcFurnace.removeRecipe(<mekanism:ingot:1>*2);
ArcFurnace.removeRecipe(<thermalfoundation:material:134>);
ArcFurnace.removeRecipe(<thermalfoundation:material:135>);
ArcFurnace.removeRecipe(<thermalfoundation:material:134>*2);
ArcFurnace.removeRecipe(<thermalfoundation:material:135>*2);
//ArcFurnace.removeRecipe(<immersiveengineering:metal:1>*2);


ArcFurnace.removeRecipe(<redstonearsenal:material:32>);
ArcFurnace.removeRecipe(<redstonerepository:material:1>);

ArcFurnace.removeRecipe(<thermalfoundation:material:165>);
ArcFurnace.removeRecipe(<thermalfoundation:material:166>);
ArcFurnace.removeRecipe(<thermalfoundation:material:167>);

ArcFurnace.removeRecipe(<taiga:lumix_ingot>);
ArcFurnace.removeRecipe(<taiga:seismum_ingot>);
ArcFurnace.removeRecipe(<taiga:astrium_ingot>);
ArcFurnace.removeRecipe(<taiga:niob_ingot>);
ArcFurnace.removeRecipe(<taiga:yrdeen_ingot>);
ArcFurnace.removeRecipe(<taiga:iox_ingot>);
ArcFurnace.removeRecipe(<taiga:meteorite_ingot>);
ArcFurnace.removeRecipe(<taiga:basalt_ingot>);
ArcFurnace.removeRecipe(<taiga:obsidiorite_ingot>);
ArcFurnace.removeRecipe(<taiga:tiberium_ingot>);
ArcFurnace.removeRecipe(<taiga:aurorium_ingot>);
ArcFurnace.removeRecipe(<taiga:prometheum_ingot>);
ArcFurnace.removeRecipe(<taiga:duranite_ingot>);
ArcFurnace.removeRecipe(<taiga:valyrium_ingot>);
ArcFurnace.removeRecipe(<taiga:vibranium_ingot>);
ArcFurnace.removeRecipe(<taiga:karmesine_ingot>);
ArcFurnace.removeRecipe(<taiga:ovium_ingot>);
ArcFurnace.removeRecipe(<taiga:jauxum_ingot>);
ArcFurnace.removeRecipe(<taiga:terrax_ingot>);
ArcFurnace.removeRecipe(<taiga:palladium_ingot>);
ArcFurnace.removeRecipe(<taiga:uru_ingot>);
ArcFurnace.removeRecipe(<taiga:osram_ingot>);
ArcFurnace.removeRecipe(<taiga:abyssum_ingot>);
ArcFurnace.removeRecipe(<taiga:eezo_ingot>);
ArcFurnace.removeRecipe(<taiga:triberium_ingot>);
ArcFurnace.removeRecipe(<taiga:fractum_ingot>);
ArcFurnace.removeRecipe(<taiga:violium_ingot>);
ArcFurnace.removeRecipe(<taiga:proxii_ingot>);
ArcFurnace.removeRecipe(<taiga:tritonite_ingot>);
ArcFurnace.removeRecipe(<taiga:ignitz_ingot>);
ArcFurnace.removeRecipe(<taiga:imperomite_ingot>);
ArcFurnace.removeRecipe(<taiga:solarium_ingot>);
ArcFurnace.removeRecipe(<taiga:nihilite_ingot>);
ArcFurnace.removeRecipe(<taiga:adamant_ingot>);
ArcFurnace.removeRecipe(<taiga:dyonite_ingot>);
ArcFurnace.removeRecipe(<taiga:nucleum_ingot>);
ArcFurnace.removeRecipe(<taiga:dilithium_ingot>);
//
recipes.remove(<immersiveengineering:material:8>);
recipes.remove(<immersiveengineering:material:9>);
recipes.remove(<immersiveengineering:metal_decoration1:1> * 6);
recipes.addShaped(<immersiveengineering:metal_decoration1:1> * 4, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],[null, <ore:stickSteel>, null], [<ore:stickSteel>, null, <ore:stickSteel>]]);

MetalPress.removeRecipe(<moreplates:void_gear>);
MetalPress.removeRecipe(<moreplates:void_plate>);
MetalPress.removeRecipe(<immersiveengineering:graphite_electrode>);
MetalPress.removeRecipe(<immersiveintelligence:material_wire>);
MetalPress.removeRecipe(<techreborn:plates:38>);
MetalPress.addRecipe(<immersiveintelligence:material_wire>,<immersiveintelligence:material_ingot>,<immersiveengineering:mold:4>,1024);


MetalPress.addRecipe(<moreplates:restonia_plate>,<actuallyadditions:item_crystal>,<immersiveengineering:mold>,1024);
MetalPress.addRecipe(<moreplates:palis_plate>,<actuallyadditions:item_crystal:1>,<immersiveengineering:mold>,1024);
MetalPress.addRecipe(<moreplates:diamatine_plate>,<actuallyadditions:item_crystal:2>,<immersiveengineering:mold>,1024);
MetalPress.addRecipe(<moreplates:void_plate>,<actuallyadditions:item_crystal:3>,<immersiveengineering:mold>,1024);
MetalPress.addRecipe(<moreplates:emeradic_plate>,<actuallyadditions:item_crystal:4>,<immersiveengineering:mold>,1024);
MetalPress.addRecipe(<moreplates:enori_plate>,<actuallyadditions:item_crystal:5>,<immersiveengineering:mold>,1024);

MetalPress.addRecipe(<moreplates:restonia_gear>,<actuallyadditions:item_crystal>*4,<immersiveengineering:mold:1>,1024);
MetalPress.addRecipe(<moreplates:palis_gear>,<actuallyadditions:item_crystal:1>*4,<immersiveengineering:mold:1>,1024);
MetalPress.addRecipe(<moreplates:diamatine_gear>,<actuallyadditions:item_crystal:2>*4,<immersiveengineering:mold:1>,1024);
MetalPress.addRecipe(<moreplates:void_gear>,<actuallyadditions:item_crystal:3>*4,<immersiveengineering:mold:1>,1024);
MetalPress.addRecipe(<moreplates:emeradic_gear>,<actuallyadditions:item_crystal:4>*4,<immersiveengineering:mold:1>,1024);
MetalPress.addRecipe(<moreplates:enori_gear>,<actuallyadditions:item_crystal:5>*4,<immersiveengineering:mold:1>,1024);

MetalPress.addRecipe(<moreplates:empowered_restonia_plate>,<actuallyadditions:item_crystal_empowered>,<immersiveengineering:mold>,1024);
MetalPress.addRecipe(<moreplates:empowered_palis_plate>,<actuallyadditions:item_crystal_empowered:1>,<immersiveengineering:mold>,1024);
MetalPress.addRecipe(<moreplates:empowered_diamatine_plate>,<actuallyadditions:item_crystal_empowered:2>,<immersiveengineering:mold>,1024);
MetalPress.addRecipe(<moreplates:empowered_void_plate>,<actuallyadditions:item_crystal_empowered:3>,<immersiveengineering:mold>,1024);
MetalPress.addRecipe(<moreplates:empowered_emeradic_plate>,<actuallyadditions:item_crystal_empowered:4>,<immersiveengineering:mold>,1024);
MetalPress.addRecipe(<moreplates:empowered_enori_plate>,<actuallyadditions:item_crystal_empowered:5>,<immersiveengineering:mold>,1024);

MetalPress.addRecipe(<moreplates:empowered_restonia_gear>,<actuallyadditions:item_crystal_empowered>*4,<immersiveengineering:mold:1>,1024);
MetalPress.addRecipe(<moreplates:empowered_palis_gear>,<actuallyadditions:item_crystal_empowered:1>*4,<immersiveengineering:mold:1>,1024);
MetalPress.addRecipe(<moreplates:empowered_diamatine_gear>,<actuallyadditions:item_crystal_empowered:2>*4,<immersiveengineering:mold:1>,1024);
MetalPress.addRecipe(<moreplates:empowered_void_gear>,<actuallyadditions:item_crystal_empowered:3>*4,<immersiveengineering:mold:1>,1024);
MetalPress.addRecipe(<moreplates:empowered_emeradic_gear>,<actuallyadditions:item_crystal_empowered:4>*4,<immersiveengineering:mold:1>,1024);
MetalPress.addRecipe(<moreplates:empowered_enori_gear>,<actuallyadditions:item_crystal_empowered:5>*4,<immersiveengineering:mold:1>,1024);

MetalPress.addRecipe(<moreplates:red_matter_plate>,<projecte:item.pe_matter:1>,<immersiveengineering:mold>,1024);
MetalPress.addRecipe(<moreplates:red_matter_gear>,<projecte:item.pe_matter:1>*4,<immersiveengineering:mold:1>,1024);
MetalPress.addRecipe(<contenttweaker:crystal_useless>,<astralsorcery:itemrockcrystalsimple>,<immersiveengineering:mold>,1024);

MetalPress.addRecipe(<moreplates:fluix_plate>,<appliedenergistics2:material:7>,<immersiveengineering:mold>,1024);
MetalPress.addRecipe(<moreplates:fluix_gear>,<appliedenergistics2:material:7>*4,<immersiveengineering:mold:1>,1024);

recipes.remove(<extrautils2:machine> * 4);
recipes.remove(<techreborn:part:4> * 2);
recipes.removeShapeless(<tconstruct:throwball:1>);
recipes.remove(<libvulpes:productrod:10> * 4);
recipes.remove(<libvulpes:productrod:7> * 4);
recipes.remove(<libvulpes:productrod:6> * 4);
recipes.remove(<libvulpes:productrod:4> * 4);
recipes.remove(<libvulpes:productrod:1> * 4);
recipes.remove(<advancedrocketry:productrod:1> * 4);
recipes.remove(<advancedrocketry:productrod> * 4);
recipes.remove(<immersiveengineering:material:3> * 4);
recipes.remove(<immersiveengineering:material:1> * 4);
recipes.remove(<immersiveengineering:material:2> * 4);
recipes.addShapeless(<tconstruct:throwball:1> * 2, [<minecraft:redstone>,<ore:gunpowder>,<minecraft:redstone>,<ore:gunpowder>,<ore:compressed1xGravel>,<ore:gunpowder>,<minecraft:redstone>,<ore:gunpowder>,<minecraft:redstone>]);

Reservoir.registerReservoir("MoltenGold", <liquid:gold>, 216000, 288000, 144, 60, [], [10], ["none"], ["all"]);
Reservoir.registerReservoir("MoltenIron", <liquid:iron>, 216000, 288000, 144, 60, [], [10], ["none"], ["all"]);
Reservoir.registerReservoir("MoltenNickel", <liquid:nickel>, 216000, 288000, 144, 60, [], [10], ["none"], ["all"]);
Reservoir.registerReservoir("MoltenTin", <liquid:tin>, 216000, 288000, 144, 60, [], [10], ["none"], ["all"]);
Reservoir.registerReservoir("Moltencopper", <liquid:copper>, 216000, 288000, 144, 60, [], [10], ["none"], ["all"]);
Reservoir.registerReservoir("Moltensilver", <liquid:silver>, 216000, 288000, 144, 60, [], [10], ["none"], ["all"]);
Reservoir.registerReservoir("Moltenlead", <liquid:lead>, 216000, 288000, 144, 60, [], [10], ["none"], ["all"]);
Reservoir.registerReservoir("Moltenpyrotheum", <liquid:pyrotheum>, 187500, 250000, 250, 60, [], [10], ["none"], ["all"]);
Reservoir.registerReservoir("Moltencryotheum", <liquid:cryotheum>, 187500, 250000, 250, 60, [], [10], ["none"], ["all"]);
Reservoir.registerReservoir("Moltenaerotheum", <liquid:aerotheum>, 187500, 250000, 250, 60, [], [10], ["none"], ["all"]);
Reservoir.registerReservoir("Moltenpetrotheum", <liquid:petrotheum>, 187500, 250000, 250, 60, [], [10], ["none"], ["all"]);

mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:160>, <enderio:item_alloy_endergy_ingot>, 160,<immersiveengineering:material:7>);

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

mods.immersiveengineering.Squeezer.addRecipe(<industrialforegoing:dryrubber>,null,<industrialforegoing:tinydryrubber>*8,40);
//
mods.immersiveintelligence.ChemicalBath.removeRecipe(<immersiveintelligence:material:11>);
mods.immersiveintelligence.ChemicalBath.addRecipe(<immersiveintelligence:material:10>,<immersiveintelligence:material:11>,<liquid:advanced_etching>*4000,160,160);

mods.immersivetechnology.CoolingTower.addRecipe(<liquid:gem_water>*2000,<liquid:waste_water>*500,<liquid:water>*500,<liquid:hot_spring_water>*8100,<liquid:ore_water>*2000,60);
mods.immersivetechnology.CoolingTower.addRecipe(<liquid:ore_water>*2000,<liquid:waste_water>*500,<liquid:water>*500,<liquid:waste_water>*1000,<liquid:ore_water>*1000,60);

mods.immersiveengineering.Crusher.removeRecipe(<libvulpes:productgem>);

mods.immersivetechnology.CoolingTower.addRecipe(<liquid:refined_biofuel>*2000,<liquid:biomass>*2000,<liquid:culture_medium>*1000,<liquid:waste_water>*2000,<liquid:hot_spring_water>*2000,60);

mods.immersiveengineering.Blueprint.addRecipe("Manual Circuit", <contenttweaker:manual_circuit>, [<moreplates:crude_steel_plate>*2, <contenttweaker:printed_manual_circuit_board_substrate>*4,<immersiveengineering:material:20>*3,<enderio:item_alloy_ingot:3>*2]);

//AlloySmelter
mods.immersiveengineering.AlloySmelter.addRecipe(<enderio:item_alloy_ingot:3>, <ore:itemSilicon>, <ore:blockRedstone>, 100);
//Crusher
mods.immersiveengineering.Crusher.addRecipe(<minecraft:sand>*2, <ore:sandstone>, 2048, <libvulpes:productingot:3>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<buildinggadgets:constructionblockpowder>, <minecraft:sand>, 2048);

//blueprint
recipes.addShapeless(<immersiveengineering:blueprint>.withTag({blueprint: "Manual Circuit"}),[<immersiveengineering:stone_decoration:8>,<immersiveengineering:stone_decoration:8>,<ore:plateBronze>]);
//
recipes.remove(<immersiveengineering:metal_decoration0:3>*2);
recipes.addShaped(<immersiveengineering:metal_decoration0:3>*2, [[<moreplates:crude_steel_plate>, <ore:circuitBasic>, <moreplates:crude_steel_plate>],[<minecraft:redstone>, <ore:gearCopper>, <minecraft:redstone>], [<moreplates:crude_steel_plate>, <minecraft:redstone>, <moreplates:crude_steel_plate>]]);

recipes.removeShaped(<immersiveengineering:metal_decoration0:4>*2, [[<ore:ingotIron>, <immersiveengineering:material:8>, <ore:ingotIron>], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], [<ore:ingotIron>, <immersiveengineering:material:8>, <ore:ingotIron>]]);
recipes.addShaped(<immersiveengineering:metal_decoration0:4>*2, [[<ore:ingotIron>, <immersiveengineering:material:8>, <ore:ingotIron>], [<ore:ingotCopper>, <ore:circuitBasic>, <ore:ingotCopper>], [<ore:ingotIron>, <immersiveengineering:material:8>, <ore:ingotIron>]]);

recipes.removeShaped(<immersiveengineering:metal_decoration0:5>*2, [[<ore:ingotSteel>, <immersiveengineering:material:9>, <ore:ingotSteel>], [<minecraft:piston>, <ore:ingotElectrum>, <minecraft:piston>], [<ore:ingotSteel>, <immersiveengineering:material:9>, <ore:ingotSteel>]]);
recipes.addShaped(<immersiveengineering:metal_decoration0:5>*2, [[<ore:ingotSteel>, <immersiveengineering:material:9>, <ore:ingotSteel>], [<minecraft:piston>, <ore:ingotElectrum>, <minecraft:piston>], [<ore:circuitBasic>, <immersiveengineering:material:9>, <ore:circuitBasic>]]);

mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:material:27>);
mods.immersiveengineering.Blueprint.addRecipe("basic_circuits", <contenttweaker:assembled_manual_circuit>, [<contenttweaker:manual_circuit>*2,<immersiveintelligence:material:3>,<ore:electronTube>*2,<ore:ingotMagnet>*3,<ore:wireGold>*2]);
//engine
RecipeUtils.recipeTweak(true,<immersiveintelligence:material:13>,[[<ore:brushCarbon>, <ore:circuitAdvanced>, <ore:brushCarbon>], [<ore:plateAluminum>, <ore:ingotMagnet>, <ore:plateAluminum>], [<ore:ingotMagnet>, <immersiveengineering:wirecoil:1>, <ore:ingotMagnet>]]);

//沉浸智能橡胶删硫粉
//mods.immersiveintelligence.Vulcanizer.addRecipe(<minecraft:golden_ingot>,<ore:ingotIron>,<minecraft:diamond>,<immersiveintelligence:material_plate>,2000, 200);


