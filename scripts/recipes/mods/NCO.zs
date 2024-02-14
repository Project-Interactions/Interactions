#reloadable
import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import scripts.grassUtils.StringHelper;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import mods.nuclearcraft.Melter;
import mods.nuclearcraft.IngotFormer;
import mods.nuclearcraft.Radiation;
import mods.nuclearcraft.Assembler;
import mods.nuclearcraft.AlloyFurnace;
import mods.nuclearcraft.SaltMixer;
import mods.nuclearcraft.Crystallizer;
import mods.nuclearcraft.Electrolyzer;
import mods.nuclearcraft.Centrifuge;
import mods.nuclearcraft.Pressurizer;
import mods.nuclearcraft.Infuser;
import mods.nuclearcraft.Enricher;
import mods.nuclearcraft.Manufactory;
import mods.qmd.target_chamber as TargetChamber;
import mods.qmd.nucleosynthesis_chamber as NucleosynthesisChamber;
import mods.qmd.ore_leacher as OreLeacher;
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.IngredientArrayBuilder;

recipes.remove(<nuclearcraft:glowing_mushroom>);

addRegexLogFilter("At least one NuclearCraft recipe removal method has errored. Check the log for more details");

recipes.remove(<nuclearcraft:part> * 2);
recipes.remove(<nuclearcraft:part:10>);
recipes.remove(<nuclearcraft:part:8>);
recipes.remove(<nuclearcraft:part:7>);
recipes.remove(<nuclearcraft:part:9>);
recipes.remove(<nuclearcraft:part:12>);
recipes.addShaped(<nuclearcraft:part>, [[<ore:dustGraphite>, <ore:ingotEezo>, null],[<ore:ingotEezo>, <immersiveengineering:material:18>, null], [null, null, null]]);
recipes.addShaped(<nuclearcraft:part:4>, [[null, <taiga:palladium_ingot>, null],[<enderio:item_alloy_ingot>, <taiga:palladium_ingot>, <enderio:item_alloy_ingot>], [null, <taiga:palladium_ingot>, null]]);
recipes.remove(<nuclearcraft:part:4> * 2);
RecipeUtils.recipeTweak(true,<nuclearcraft:assembler>, [[<ore:plateElite>, <ore:ingotHardCarbon>, <ore:plateElite>], [<ore:actuator>, <ore:chassis>, <ore:actuator>], [<ore:plateElite>, <ore:motor>, <ore:plateElite>]]);

mods.extendedcrafting.TableCrafting.addShaped(2, <nuclearcraft:part:8>*2, [
	[null, null, <ore:ingotFerroboron>, <ore:ingotFerroboron>, null], 
	[<ore:ingotFerroboron>, <ore:ingotFerroboron>, <ore:ingotFerroboron>, <ore:ingotInvar>, <ore:ingotDarkSteel>], 
	[<ore:ingotFerroboron>, <ore:solenoidCopper>, <ore:solenoidCopper>, <ore:ingotInvar>, <ore:ingotDarkSteel>], 
	[<ore:ingotFerroboron>, <ore:ingotFerroboron>, <ore:ingotFerroboron>, <ore:ingotInvar>, <ore:ingotDarkSteel>], 
	[null, null, <ore:ingotFerroboron>, <ore:ingotFerroboron>, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <nuclearcraft:part:9>*2, [
	[null, null, null, <ore:gearEndSteel>, <ore:gearEndSteel>], 
	[null, null, <ore:craftingPiston>, <ore:craftingPiston>, <ore:gearEndSteel>], 
	[<ore:ingotFerroboron>, <ore:craftingPiston>, <ore:craftingPiston>, <ore:craftingPiston>, null], 
	[<ore:ingotOsram>, <ore:solenoidCopper>, <ore:craftingPiston>, null, null], 
	[<ore:ingotOsram>, <ore:ingotOsram>, <ore:ingotFerroboron>, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <nuclearcraft:part:7>*2, [
	[<ore:ingotFerroboron>, null, null, null, <ore:ingotFerroboron>], 
	[<ore:ingotFerroboron>, <ore:ingotFerroboron>, null, <ore:ingotFerroboron>, <ore:ingotFerroboron>], 
	[<ore:plateRedstoneAlloy>, <ore:plateRedstoneAlloy>, <ore:ingotFerroboron>, <ore:plateRedstoneAlloy>, <ore:plateRedstoneAlloy>], 
	[null, <ore:ingotHSLASteel>, <ore:ingotConstantan>, <ore:ingotHSLASteel>, null], 
	[<ore:ingotHSLASteel>, <ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotHSLASteel>]
]);
recipes.removeShaped(<nuclearcraft:solid_fission_controller>, [[<ore:circuitOperation>, <ore:ingotTough>, <ore:circuitOperation>], [<ore:ingotHardCarbon>, <ore:steelFrame>, <ore:ingotHardCarbon>], [<ore:circuitOperation>, <ore:ingotTough>, <ore:circuitOperation>]]);
recipes.addShaped(<nuclearcraft:solid_fission_controller>, [[<ore:plateElite>, <ore:ingotTough>, <ore:plateElite>], [<ore:ingotHardCarbon>, <ore:steelFrame>, <ore:ingotHardCarbon>], [<ore:plateElite>, <ore:ingotTough>,<ore:plateElite>]]);
recipes.removeShaped(<nuclearcraft:separator>, [[<ore:plateBasic>, <ore:motor>, <ore:plateBasic>], [<ore:dustRedstone>, <ore:chassis>, <ore:dustRedstone>], [<ore:plateBasic>, <ore:motor>, <ore:plateBasic>]]);
recipes.addShaped(<nuclearcraft:separator>, [[<nuclearcraft:part:1>, <ore:motor>, <nuclearcraft:part:1>], [<calculator:algorithmseparator>, <ore:chassis>, <calculator:algorithmseparator>], [<nuclearcraft:part:1>, <ore:motor>, <nuclearcraft:part:1>]]);
recipes.removeShaped(<bloodmagic:altar>, [[<ore:stone>, null, <ore:stone>], [<ore:stone>, <minecraft:furnace>, <ore:stone>], [<ore:ingotGold>, <bloodmagic:monster_soul>, <ore:ingotGold>]]);
recipes.removeShaped(<bloodmagic:soul_forge>, [[<ore:ingotIron>, null, <ore:ingotIron>], [<ore:stone>, <ore:ingotGold>, <ore:stone>], [<ore:stone>, <ore:blockIron>, <ore:stone>]]);

Radiation.setRadiationLevel(<contenttweaker:material_part:53>,2.1);
Radiation.setRadiationLevel(<contenttweaker:material_part:54>,2.1);
Radiation.setRadiationLevel(<contenttweaker:material_part:55>,2.1);
Radiation.setRadiationLevel(<contenttweaker:material_part:56>,2.1);
Radiation.setRadiationLevel(<contenttweaker:material_part:57>,2.1);
Radiation.setRadiationLevel(<contenttweaker:material_part:58>,2.1);
Radiation.setRadiationLevel(<contenttweaker:sub_block_holder_0:4>,3.2);
Radiation.setRadiationLevel(<liquid:heavymetalelements>,2.1);

recipes.addShaped(<nuclearcraft:cobblestone_generator>, [[<extrautils2:compressedcobblestone:1>, <extrautils2:compressedcobblestone:1>, <extrautils2:compressedcobblestone:1>],[<extrautils2:compressedcobblestone:1>, <ore:blockRefinedIron>, <extrautils2:compressedcobblestone:1>], [<extrautils2:compressedcobblestone:1>, <extrautils2:compressedcobblestone:1>, <extrautils2:compressedcobblestone:1>]]);

Pressurizer.removeRecipeWithOutput(<moreplates:void_plate>);

Assembler.removeRecipeWithOutput(<qmd:part:8>);

Assembler.removeRecipeWithOutput(<qmd:semiconductor:4>);
Assembler.addRecipe(<ore:siliconNDoped>,<ore:plateElectricium>*4,<ore:ingotDyonite>,<ore:plateSilicon>*2,<qmd:semiconductor:4>*3);

Assembler.removeRecipeWithOutput(<qmd:semiconductor:5>);
Assembler.addRecipe(<qmd:semiconductor:4>*3,<ore:ingotBloodInfusedIron>*4,<ore:siliconPDoped>,<ore:dustHafniumOxide>,<qmd:semiconductor:5>);

Assembler.removeRecipeWithOutput(<qmd:semiconductor:6>);
Assembler.addRecipe(<qmd:semiconductor:5>*3,<theaurorian:auroriansteel>*4,<ore:gearPlatinum>*2,<ore:wireBSCCO>*4,<qmd:semiconductor:6>);

Crystallizer.addRecipe(<liquid:molten_mana>*200, <thermalfoundation:geode>);
Melter.addRecipe(<ore:dustMana>,<liquid:molten_mana>*100);
Melter.addRecipe(<rftools:dimensional_shard>,<liquid:dimensionalshard>*150);
Melter.addRecipe(<thaumcraft:quicksilver>,<liquid:fluid_quicksilver>*125);
IngotFormer.addRecipe(<liquid:fluid_quicksilver>*125, <thaumcraft:quicksilver>);

RecipeUtils.recipeTweak(true, <qmd:vacuum_chamber_plasma_glass> * 2, [[<bloodarsenal:blood_stained_glass>, <ore:wireBSCCO>, <ore:ingotSuperAlloy>], [<ore:wireBSCCO>, <ore:gemBoronNitride>, <ore:wireBSCCO>], [<ore:ingotSuperAlloy>, <ore:wireBSCCO>, <bloodarsenal:blood_stained_glass>]]);


val AlloyFurnaceRemove as IItemStack[] = 
[
<qmd:ingot_alloy:2>*6,
<enderio:item_alloy_endergy_ingot:1>,
<enderio:item_alloy_endergy_ingot:2>,
<enderio:item_alloy_endergy_ingot:3>*2,
<enderio:item_alloy_endergy_ingot:5>,
<enderio:item_alloy_endergy_ingot:6>,
<advancedrocketry:productingot>*3,
<advancedrocketry:productingot:1>*2,
<advancedrocketry:productnugget>*3,
<advancedrocketry:productnugget:1>*2,
<advancedrocketry:metal0>*3,
<advancedrocketry:metal0:1>*2,
<enderio:item_alloy_ingot:1>,
<enderio:item_alloy_ingot:6>,
<enderio:item_alloy_ingot:2>,
<enderio:item_alloy_ingot:5>,
<enderio:item_alloy_ingot:7>,
<enderio:item_material:15>,
<enderio:item_material:14>,
<enderio:item_alloy_ingot:8>,
<enderio:item_alloy_ingot:4>,
<enderio:item_alloy_ingot>,
<enderio:item_alloy_ingot:3>
];

for removea in AlloyFurnaceRemove {
    AlloyFurnace.removeRecipeWithOutput(removea);
}

val MelterRemove as IIngredient[] = 
[
<ore:orePlatinum>,
<ore:dustPlatinum>,
<ore:dustIridium>,
<ore:oreIridium>,
<ore:dustOsmium>,
<ore:oreOsmium>,
<ore:dustDraconium>,
<ore:oreDraconium>,
<ore:ingotInfinity>,
<ore:dustInfinity>,
<ore:nuggetInfinity>,
<ore:blockInfinity>,
<ore:dustTitanium>,
<ore:dustTungsten>,
<ore:dustChromium>
];

for removeb in MelterRemove {
    Melter.removeRecipeWithInput(removeb);
}
Melter.removeRecipeWithOutput(<liquid:brass>*144);
Melter.removeRecipeWithOutput(<liquid:refinedobsidian>*16);
Melter.removeRecipeWithOutput(<liquid:refinedobsidian>*144);
Melter.removeRecipeWithOutput(<liquid:refinedobsidian>*1296);
Melter.removeRecipeWithOutput(<liquid:refinedglowstone>*16);
Melter.removeRecipeWithOutput(<liquid:refinedglowstone>*144);
Melter.removeRecipeWithOutput(<liquid:refinedglowstone>*1296);
Melter.removeRecipeWithOutput(<liquid:carbon>*100);
Melter.removeRecipeWithOutput(<liquid:carbon>*900);
IngotFormer.removeRecipeWithInput(<liquid:carbon>*100);
Melter.removeRecipeWithOutput(<liquid:brine>*15);

val cb = <thaumadditions:crystal_block>.withTag({Aspect: "superbia"});
mods.extendedcrafting.TableCrafting.addShaped(2, <qmd:creative_particle_source>, [
	[cb, cb, cb, cb, cb], 
	[cb, <qmd:cell:1>.withTag({particle_storage: {particle_amount: 100000}}), <qmd:cell:9>.withTag({particle_storage: {particle_amount: 100000}}), <qmd:cell:9>.withTag({particle_storage: {particle_amount: 100000}}), cb], 
	[cb, <qmd:cell:2>.withTag({particle_storage: {particle_amount: 100000}}),<thaumicenergistics:essentia_cell_creative>, <qmd:cell:6>.withTag({particle_storage: {particle_amount: 100000}}), cb], 
	[cb, <qmd:cell:3>.withTag({particle_storage: {particle_amount: 100000}}), <qmd:cell:5>.withTag({particle_storage: {particle_amount: 100000}}), <qmd:cell:8>.withTag({particle_storage: {particle_amount: 100000}}), cb], 
	[cb, cb, cb, cb, cb]
]);

SaltMixer.addRecipe(<liquid:rocket_fuel>*1000, <liquid:rocketfuel>*1000, <liquid:mix_rocket_fuel>*1000);

Crystallizer.addRecipe(<liquid:experience>*250, <actuallyadditions:item_solidified_experience>,0.2);


Centrifuge.addRecipe(<liquid:neutronium>*100, <liquid:red_matter>*100, <liquid:dark_matter>*400, null, null, null, null);

//uu
NucleosynthesisChamber.addRecipe(<liquid:chaos>*200, <liquid:uu>*100, (<particle:neutron>*20000000)~1, <liquid:neutronium>*100, null, 10000, 14030);
NucleosynthesisChamber.addRecipe(<liquid:uu_multi>*100, <liquid:baratol>*500, (<particle:neutron>*5000000)~1, <liquid:uu>*10, null, 10000, 14030);
NucleosynthesisChamber.addRecipe(<liquid:uu_multi_adv>*100, <liquid:baratol>*500, (<particle:neutron>*5000000)~1, <liquid:uu>*1000, null, 10000, 14030);
TargetChamber.addRecipe(<industrialforegoing:black_hole_tank>, (<particle:infinity>*50000000)^10000, <mekanism:machineblock2:11>.withTag({tier: 4}), null, null, null, 22000, 0.2, 15000);
Enricher.addRecipe(<qmd:waste_fission>, <liquid:uu_multi>*10, <liquid:uu_multi_adv>*50, 1, 4, 0.1);
Enricher.addRecipe(<qmd:waste_fission:1>, <liquid:uu_multi>*10, <liquid:uu_multi_adv>*50, 1, 4, 0.1);
Melter.addRecipe(<appliedenergistics2:material:6>,<liquid:uu_multi>*10);

//rework T4
RecipeUtils.recipeTweak(true, <nuclearcraft:manufactory>, [[<ore:circuitThaumic>, <ore:dustRedstone>, <ore:circuitThaumic>], [<minecraft:flint:*>, <ore:emptyFrame>, <minecraft:flint:*>], [<ore:circuitThaumic>, <ore:blockLead>, <ore:circuitThaumic>]]);
RecipeUtils.recipeTweak(true, <nuclearcraft:alloy_furnace>, [[<ore:circuitThaumic>, <ore:dustRedstone>, <ore:circuitThaumic>], [<minecraft:brick:*>, <ore:emptyFrame>, <minecraft:brick:*>], [<ore:circuitThaumic>, <ore:blockCopper>, <ore:circuitThaumic>]]);
RecipeUtils.recipeTweak(true, <nuclearcraft:melter>, [[<ore:circuitOperation>, <ore:ingotThaumiumIgnis>, <ore:circuitOperation>], [<ore:ingotThaumiumIgnis>, <ore:emptyFrame>, <ore:ingotThaumiumIgnis>], [<ore:circuitOperation>, <ore:blockAlumite>, <ore:circuitOperation>]]);
RecipeUtils.recipeTweak(true, <nuclearcraft:pressurizer>, [[<ore:circuitOperation>, <ore:blockTough>, <ore:circuitOperation>], [<ore:gearAdvancedElectronicAlloy>, <ore:emptyFrame>, <ore:gearAdvancedElectronicAlloy>], [<ore:circuitOperation>, <ore:blockTough>, <ore:circuitOperation>]]);
RecipeUtils.recipeTweak(true, <nuclearcraft:rock_crusher>, [[<ore:circuitOperation>, <ore:blockTough>, <ore:circuitOperation>], [<ore:ingotThaumiumTerra>, <ore:emptyFrame>, <ore:ingotThaumiumTerra>], [<ore:circuitOperation>, <ore:ingotTough>, <ore:circuitOperation>]]);
RecipeUtils.recipeTweak(true, <nuclearcraft:ingot_former>, [[<ore:circuitThaumic>, <minecraft:hopper:*>, <ore:circuitThaumic>], [<ore:ingotFerroboron>, <ore:emptyFrame>, <ore:ingotFerroboron>], [<ore:circuitThaumic>, <ore:ingotTough>, <ore:circuitThaumic>]]);
recipes.remove(<nuclearcraft:assembler>);
recipes.addShaped(<nuclearcraft:assembler>, [[<ore:circuitOperation>, <ore:gearHardCarbon>, <ore:circuitOperation>], [<ore:plateFerroboron>, <ore:emptyFrame>, <ore:plateFerroboron>], [<ore:circuitOperation>, <ore:plateFerroboron>, <ore:circuitOperation>]]);

//taiga
OreLeacher.addRecipe(<enderio:block_infinity:2>,<liquid:nitric_acid>*16, <liquid:hydrochloric_acid>*16, <liquid:sulfuric_acid>*16, <enderio:item_material:20>*64, <taiga:eezo_dust>*2, null);
OreLeacher.addRecipe(<taiga:meteorite_block>,<liquid:nitric_acid>*16, <liquid:hydrochloric_acid>*16, <liquid:sulfuric_acid>*16, <taiga:meteorite_dust>*4, <taiga:duranite_dust>, null);
OreLeacher.addRecipe(<taiga:obsidiorite_block>,<liquid:nitric_acid>*16, <liquid:hydrochloric_acid>*16, <liquid:sulfuric_acid>*16, <taiga:obsidiorite_dust>*4, <taiga:uru_dust>, null);

addRegexLogFilter("No InductionSmelter recipe exists for.*");
//alloy harder
function alloyer(material as string,input1 as string,input2 as string,amount1 as int,amount2 as int,amount3 as int,multi as int) as void{
	furnace.remove(oreDict["ingot" ~ material].firstItem);
    mods.immersiveengineering.ArcFurnace.removeRecipe(oreDict["ingot" ~ material].firstItem);
	mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>,oreDict["dust" ~ material].firstItem);
	AlloyFurnace.removeRecipeWithOutput(oreDict["ingot" ~ material].firstItem*amount3);
	AlloyFurnace.removeRecipeWithOutput(oreDict["nugget" ~ material].firstItem*amount3);
	AlloyFurnace.removeRecipeWithOutput(oreDict["block" ~ material].firstItem*amount3);
	RecipeBuilder.newBuilder(material ~ "_mixer", "mixer", 80*multi)
    .addInputs([oreDict["dust" ~ input1]*amount1,oreDict["dust" ~ input2]*amount2])
    .addEnergyPerTickInput(500)
    .addItemOutput(oreDict["dust" ~ material].firstItem*amount3)
    .build();
	RecipeBuilder.newBuilder(material ~ "_ebf", "ebf", 200*multi)
    .addItemInput(oreDict["dust" ~ material])
    .addEnergyPerTickInput(2000)
    .addItemOutput(itemUtils.getItem("contenttweaker:hot_" ~ StringHelper.toSnakeCase(material) ~ "_ingot"))
    .build();
	RecipeBuilder.newBuilder(material ~ "_freezer", "freezer", 80*multi)
    .addItemInput(itemUtils.getItem("contenttweaker:hot_" ~ StringHelper.toSnakeCase(material) ~ "_ingot"))
    .addEnergyPerTickInput(1000)
    .addFluidInput(<liquid:cryotheum>*200)
    .addItemOutput(oreDict["ingot" ~ material].firstItem)
    .build();
}
alloyer("Extreme","Tough","HardCarbon",1,1,1,1);
alloyer("HSLASteel","Iron","CarbonManganese",15,1,16,1);
alloyer("HardCarbon","Graphite","Diamond",2,1,2,1);
alloyer("Thermoconducting","Extreme","BoronArsenide",1,1,2,1);
alloyer("ZirconiumMolybdenum","Zirconium","Molybdenum",1,15,16,1);
alloyer("Nichrome","Nickel","Chromium",1,1,2,1);
alloyer("NiobiumTitanium","Nickel","Chromium",1,1,2,1);
alloyer("Osmiridium","Osmium","Iridium",1,1,2,1);
alloyer("SuperAlloy","Nichrome","NiobiumTitanium",2,1,3,1);
mods.tconstruct.Melting.removeRecipe(<liquid:hard_carbon>,<jaopca:dust.hard_carbon>);
Melter.removeRecipeWithInput(<ore:dustHardCarbon>);

//rubber
Manufactory.addRecipe(<ifgretro:rubber_wood_log>, <ifgretro:rubber_bar>);

//cheaper circuits
Assembler.addRecipe(<ore:ingotEnchantedMetal>*2, <ore:plateBrass>*3,<ore:wireRefinedIron>*8,null,<contenttweaker:manual_circuit>*4);
Assembler.addRecipe(<contenttweaker:manual_circuit>*2, <ore:gearDemonicMetal>,<ore:itemRubber>*4, <ore:dustLunar>*2,<contenttweaker:mechanical_circuit>);
Assembler.addRecipe(<ore:platePlatinum>*3, <industrialforegoing:plastic>*6,<ore:plateMenril>*2,null,<contenttweaker:mana_circuit>);

