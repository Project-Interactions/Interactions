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
import mods.immersivetweaker.Recycling;
//import mods.TweakedPetroleum.TweakedReservoir;


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
ArcFurnace.removeRecipe(<mekanism:ingot>);

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

MetalPress.addRecipe(<thermalfoundation:material:26>,<minecraft:diamond>*4,<immersiveengineering:mold:1>,1024);
MetalPress.addRecipe(<thermalfoundation:material:27>,<minecraft:emerald>*4,<immersiveengineering:mold:1>,1024);

MetalPress.addRecipe(<moreplates:diamond_plate>,<minecraft:diamond>,<immersiveengineering:mold>,1024);
MetalPress.addRecipe(<moreplates:emerald_plate>,<minecraft:emerald>,<immersiveengineering:mold>,1024);

recipes.remove(<extrautils2:machine> * 4);
recipes.remove(<techreborn:part:4> * 2);
recipes.removeShapeless(<tconstruct:throwball:1>);

recipes.remove(<immersiveengineering:material:3> * 4);
recipes.remove(<immersiveengineering:material:1> * 4);
recipes.remove(<immersiveengineering:material:2> * 4);
recipes.addShapeless(<tconstruct:throwball:1> * 2, [<minecraft:redstone>,<ore:gunpowder>,<minecraft:redstone>,<ore:gunpowder>,<ore:compressed1xGravel>,<ore:gunpowder>,<minecraft:redstone>,<ore:gunpowder>,<minecraft:redstone>]);

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

mods.immersiveengineering.Squeezer.addRecipe(<industrialforegoing:dryrubber>,null,<industrialforegoing:tinydryrubber>*8,40);
//
mods.immersiveintelligence.ChemicalBath.removeRecipe(<immersiveintelligence:material:11>);
mods.immersiveintelligence.ChemicalBath.addRecipe(<immersiveintelligence:material:10>,<immersiveintelligence:material:11>,<liquid:advanced_etching>*4000,160,160);

mods.immersivetechnology.CoolingTower.addRecipe(<liquid:ore_water>*1000,<liquid:waste_water>*500,<liquid:water>*500,<liquid:waste_water>*1000,<liquid:ore_water>*10000,60);

//mods.immersiveengineering.Crusher.removeRecipe(<libvulpes:productgem>);


mods.immersiveengineering.Blueprint.addRecipe("Manual Circuit", <contenttweaker:manual_circuit>, [<moreplates:crude_steel_plate>*2, <contenttweaker:printed_manual_circuit_board_substrate>*4,<immersiveengineering:material:20>*3,<ore:ingotRedAlloy>*2]);



//AlloySmelter
mods.immersiveengineering.AlloySmelter.addRecipe(<enderio:item_alloy_ingot:3>, <ore:itemSilicon>, <ore:blockRedstone>, 100);
//Crusher 硅锭
mods.immersiveengineering.Crusher.addRecipe(<minecraft:sand>*2, <ore:sandstone>, 2048, <nuclearcraft:gem:6>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<buildinggadgets:constructionblockpowder>, <minecraft:sand>, 2048);
//blueprint
recipes.addShapeless(<immersiveengineering:blueprint>.withTag({blueprint: "Manual Circuit"}),[<immersiveengineering:stone_decoration:8>,<immersiveengineering:stone_decoration:8>,<ore:plateBronze>]);
//工程块
recipes.remove(<immersiveengineering:metal_decoration0:3>*2);
recipes.addShaped(<immersiveengineering:metal_decoration0:3>*2, [[<moreplates:crude_steel_plate>, <ore:circuitBasic>, <moreplates:crude_steel_plate>],[<minecraft:redstone>, <ore:gearCopper>, <minecraft:redstone>], [<moreplates:crude_steel_plate>, <minecraft:redstone>, <moreplates:crude_steel_plate>]]);

recipes.removeShaped(<immersiveengineering:metal_decoration0:4>*2, [[<ore:ingotIron>, <immersiveengineering:material:8>, <ore:ingotIron>], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], [<ore:ingotIron>, <immersiveengineering:material:8>, <ore:ingotIron>]]);
recipes.addShaped(<immersiveengineering:metal_decoration0:4>*2, [[<ore:ingotIron>, <immersiveengineering:material:8>, <ore:ingotIron>], [<ore:ingotCopper>, <ore:circuitBasic>, <ore:ingotCopper>], [<ore:ingotIron>, <immersiveengineering:material:8>, <ore:ingotIron>]]);

recipes.removeShaped(<immersiveengineering:metal_decoration0:5>*2, [[<ore:ingotSteel>, <immersiveengineering:material:9>, <ore:ingotSteel>], [<minecraft:piston>, <ore:ingotElectrum>, <minecraft:piston>], [<ore:ingotSteel>, <immersiveengineering:material:9>, <ore:ingotSteel>]]);
recipes.addShaped(<immersiveengineering:metal_decoration0:5>*2, [[<ore:ingotSteel>, <immersiveengineering:material:9>, <ore:ingotSteel>], [<minecraft:piston>, <ore:ingotElectrum>, <minecraft:piston>], [<ore:circuitBasic>, <immersiveengineering:material:9>, <ore:circuitBasic>]]);

mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:material:27>);
mods.immersiveengineering.Blueprint.addRecipe("basic_circuits", <contenttweaker:assembled_manual_circuit>, [<contenttweaker:manual_circuit>*2,<immersiveintelligence:material:3>,<ore:electronTube>*2,<ore:ingotMagnet>*3,<ore:ingotRefinedIron>*2]);
mods.immersiveengineering.Blueprint.addRecipe("basic_circuits", <contenttweaker:assembled_manual_circuit>*2, [<contenttweaker:manual_circuit>*2,<immersiveintelligence:material:3>,<ore:electronTube>*2,<ore:ingotMagnet>*3,<ore:gemAmbrosium>*2]);

//engine
RecipeUtils.recipeTweak(true,<immersiveintelligence:material:13>,[[<ore:brushCarbon>, <ore:circuitGood>, <ore:brushCarbon>], [<ore:plateAluminum>, <ore:ingotMagnet>, <ore:plateAluminum>], [<ore:ingotMagnet>, <immersiveengineering:wirecoil:1>, <ore:ingotMagnet>]]);
mods.immersiveengineering.Crusher.addRecipe(<thermalfoundation:material:768>, <minecraft:coal>, 2048, <thermalfoundation:material:771>, 0.1);
//机械电路板
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<contenttweaker:mechanical_circuit>*3,<immersiveintelligence:material_nugget>,[<immersiveintelligence:material:4>*2, <immersiveintelligence:material:6>,<ore:itemRubber>*3], ["drill","hammer","inserter"], ["inserter pick first","drill work main","inserter drop main","hammer work main"], 80000, 2);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveintelligence:material:7>);
//mixer
mods.immersiveengineering.Mixer.addRecipe(<liquid:advanced_etching>*1000,<liquid:etching_acid>*2000,[<ore:dustHOPGraphite>,<ore:powderMana>],4000);



mods.immersiveengineering.Blueprint.removeRecipe(<immersiveintelligence:material:10>);
mods.immersiveengineering.Blueprint.addRecipe("processors", <immersiveintelligence:material:10>, [<immersiveintelligence:material:5>*3,<ore:plateDuraluminium>*2]);

mods.immersiveengineering.Blueprint.removeRecipe(<immersiveintelligence:material:12>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<contenttweaker:processor_mechanical_circuit>,<immersiveintelligence:material_nugget>,[<immersiveintelligence:material:11>,<immersiveintelligence:material:9>*2,<ore:plateManasteel>*3,<contenttweaker:mechanical_circuit>*3], ["drill","hammer","inserter"], ["inserter pick first","drill work main","inserter drop main","hammer work main"], 80000, 2);


<ore:circuitAdvanced>.add(<contenttweaker:processor_mechanical_circuit>);
<ore:circuitProcessor>.add(<contenttweaker:processor_mechanical_circuit>);

//coils
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<contenttweaker:sub_block_holder_0:6>,null,[<ore:wireDuraluminium>*8,<ore:itemRubber>*6], ["drill","hammer","inserter"], ["inserter pick first","drill work main","inserter drop main","hammer work main"], 80000, 2);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<contenttweaker:sub_block_holder_1>,null,[<ore:wireMenril>*8,<ore:itemRubber>*6], ["drill","hammer","inserter"], ["inserter pick first","drill work main","inserter drop main","hammer work main"], 80000, 2);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<contenttweaker:sub_block_holder_1:2>,null,[<ore:wireNaturium>*8,<ore:itemRubber>*6], ["drill","hammer","inserter"], ["inserter pick first","drill work main","inserter drop main","hammer work main"], 80000, 2);

//prevent brass
ArcFurnace.removeRecipe(<thaumcraft:ingot:2>);
ArcFurnace.removeRecipe(<thaumcraft:ingot:2>*4);
mods.immersiveengineering.AlloySmelter.removeRecipe(<thaumcraft:ingot:2>*4);
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
