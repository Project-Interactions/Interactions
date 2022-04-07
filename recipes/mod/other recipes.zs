//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
furnace.remove(<minecraft:coal:1>);
recipes.remove(<extendedcrafting:material:2>);
recipes.remove(<extendedcrafting:table_basic>);
recipes.removeShapeless(<extendedcrafting:material>);
recipes.removeShapeless(<embers:blend_caminite> * 8);
recipes.remove(<extendedcrafting:table_advanced>);
//Don't touch me!
//#Add
recipes.addShapeless(<contenttweaker:aether_log_fix>, [<aether_legacy:aether_log>]);
<contenttweaker:aether_log_fix>.addTooltip("为了修复活木无法制作建的物品，只能用于合成活木");
<thermalfoundation:geode>.addTooltip("使用任意一种源质结晶都能制作");

mods.embers.Alchemy.add(<extendedcrafting:table_basic>, [<appliedenergistics2:molecular_assembler>,<extendedcrafting:storage>,<enderio:item_material:1>,<thaumcraft:metal_void>,<ore:circuitDataQ>], {"dawnstone":20 to 30,"iron":20 to 23,"silver":25 to 40,"copper":10 to 15});
recipes.remove(<integrateddynamics:coal_generator>);
//File End
recipes.removeShapeless(<advancedrocketry:misc:1>);
recipes.removeShapeless(<aether_legacy:skyroot_plank>*4);
recipes.addShapeless(<aether_legacy:skyroot_plank>*2,[<ore:logSkyroot>]);
recipes.addShaped(<contenttweaker:frost_proof_machine_casing>*2, [[<ore:ingotCold>, <ore:scaffoldingAluminium>, <ore:ingotCold>],[<ore:ingotCold>,<techreborn:machine_casing:1>, <ore:ingotCold>], [<ore:ingotCold>,<ore:scaffoldingAluminium>, <ore:ingotCold>]]);

recipes.addShaped(<oeintegration:excavatemodifier>, [[null, <modularmachinery:itemmodularium>, null],[<modularmachinery:itemmodularium>, <techreborn:plates:31>, <modularmachinery:itemmodularium>], [null, <modularmachinery:itemmodularium>, null]]);
recipes.addShaped(<contenttweaker:carbon_block>,[[null,<ore:plateCarbon>,null],[<ore:plateCarbon>,null,<ore:plateCarbon>],[null,<ore:plateCarbon>,null]]);
recipes.removeShaped(<oeintegration:excavatemodifier>, [[<ore:ingotIron>, <ore:slimeball>, <ore:ingotIron>], [<ore:dustRedstone>, <tconstruct:ingots:2>, <ore:dustRedstone>], [<ore:ingotIron>, <ore:slimeball>, <ore:ingotIron>]]);

mods.aether_legacy.Freezer.registerFreezable(<pneumaticcraft:ingot_iron_compressed>,<contenttweaker:cold_ingot>,80);

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:mixer"}),[<advgenerators:mixing_chamber>]);

recipes.remove(<extendedcrafting:material:7>*2);
recipes.addShaped(<extendedcrafting:material:7>,[[<ore:dustLumium>,<ore:dustLumium>,null],[<enderio:block_holier_fog>,<enderio:block_holier_fog>,null],[null,null,null]]);
<ore:essenceLumium>.add(<extendedcrafting:material:7>);

recipes.addShaped(<gugu-utils:lensoverclocking>, [[<botanicadds:rune_tp>, <thermalfoundation:material:357>, <botanicadds:rune_energy>],[<thermalfoundation:material:357>, <botania:lens>, <thermalfoundation:material:357>], [<botanicadds:rune_energy>, <thermalfoundation:material:357>, <botanicadds:rune_tp>]]);

mods.nuclearcraft.AlloyFurnace.removeRecipeWithOutput(<qmd:ingot_alloy:2>*6);
mods.nuclearcraft.AlloyFurnace.removeRecipeWithOutput(<plustic:osmiridiumingot>*2);


recipes.addShaped(<contenttweaker:stainless_steel_dust>*9,[[<ore:dustIron>,<ore:dustIron>,<ore:dustNickel>],[<ore:dustIron>,<ore:dustPsi>,<ore:dustManganese>],[<ore:dustIron>,<ore:dustIron>,<ore:dustChrome>]]);

mods.advancedrocketry.RollingMachine.removeRecipe(<moreplates:void_plate>);
mods.advancedrocketry.RollingMachine.removeRecipe(<techreborn:plates:38>);


mods.advancedrocketry.PlatePresser.clear();


recipes.addShaped(<contenttweaker:material_part:131>*2,[[<ore:dustRuby>,<ore:dustDiamond>,<ore:dustRuby>],[<ore:dustDiamond>,<ore:dustRuby>,<ore:dustDiamond>],[<ore:dustRuby>,<ore:dustDiamond>,<ore:dustRuby>]]);

recipes.remove(<enderio:item_material:22> * 8);
recipes.remove(<mysticalmechanics:gear_iron>);
recipes.remove(<mysticalmechanics:gear_gold>);




mods.inworldcrafting.ExplosionCrafting.explodeItemRecipe(<minecraft:sand>,<minecraft:gravel>,80);
mods.inworldcrafting.ExplosionCrafting.explodeItemRecipe(<minecraft:gravel>,<minecraft:cobblestone>,80);


mods.inworldcrafting.ExplosionCrafting.explodeItemRecipe(<minecraft:coal>,<thermalfoundation:material:768>,40);

mods.inworldcrafting.ExplosionCrafting.explodeItemRecipe(<thermalfoundation:material:64>,<contenttweaker:ore_essence>,50);
mods.inworldcrafting.ExplosionCrafting.explodeItemRecipe(<thermalfoundation:material:65>,<contenttweaker:ore_essence>,50);
mods.inworldcrafting.ExplosionCrafting.explodeItemRecipe(<thermalfoundation:material:66>,<contenttweaker:ore_essence>,50);
mods.inworldcrafting.ExplosionCrafting.explodeItemRecipe(<thermalfoundation:material:68>,<contenttweaker:ore_essence>,50);

mods.inworldcrafting.FluidToItem.transform(<thermalfoundation:material>, <liquid:ore_water>, [<thermalfoundation:material:64>], true);
mods.inworldcrafting.FluidToItem.transform(<thermalfoundation:material:67>, <liquid:ore_water>, [<thermalfoundation:material:65>], true);
mods.inworldcrafting.FluidToItem.transform(<thermalfoundation:material:69>, <liquid:ore_water>, [<thermalfoundation:material:66>], true);
mods.inworldcrafting.FluidToItem.transform(<techreborn:dust:59>, <liquid:ore_water>, [<thermalfoundation:material:68>], true);

mods.inworldcrafting.FluidToItem.transform(<thermalfoundation:material:768>, <liquid:ore_water>, [<thermalfoundation:material>], true);
//
mods.inworldcrafting.FluidToItem.transform(<thermalfoundation:material:1>, <liquid:ore_water>, [<thermalfoundation:material:69>], true);
mods.inworldcrafting.FluidToItem.transform(<immersiveengineering:metal:14>, <liquid:ore_water>, [<techreborn:dust:59>], true);



mods.inworldcrafting.ExplosionCrafting.explodeItemRecipe(<minecraft:diamond>,<techreborn:dust:16>,60);
mods.inworldcrafting.ExplosionCrafting.explodeItemRecipe(<minecraft:emerald>,<techreborn:dust:18>,60);
mods.inworldcrafting.ExplosionCrafting.explodeItemRecipe(<techreborn:gem>,<techreborn:dust:43>,60);
mods.inworldcrafting.ExplosionCrafting.explodeItemRecipe(<techreborn:gem:2>,<techreborn:dust:36>,60);
mods.inworldcrafting.ExplosionCrafting.explodeItemRecipe(<techreborn:gem:1>,<techreborn:dust:45>,60);


mods.inworldcrafting.ExplosionCrafting.explodeItemRecipe(<techreborn:dust:16>,<contenttweaker:gem_essence>,50);
mods.inworldcrafting.ExplosionCrafting.explodeItemRecipe(<actuallyadditions:item_dust:4>,<contenttweaker:gem_essence>,50);
mods.inworldcrafting.ExplosionCrafting.explodeItemRecipe(<techreborn:dust:18>,<contenttweaker:gem_essence>,50);
mods.inworldcrafting.ExplosionCrafting.explodeItemRecipe(<techreborn:dust:43>,<contenttweaker:gem_essence>,50);
mods.inworldcrafting.ExplosionCrafting.explodeItemRecipe(<techreborn:dust:36>,<contenttweaker:gem_essence>,50);
mods.inworldcrafting.ExplosionCrafting.explodeItemRecipe(<techreborn:dust:45>,<contenttweaker:gem_essence>,50);


mods.logistics.hammer.addRecipe(<contenttweaker:ore_essence>,<minecraft:redstone>*3);

recipes.remove(<thermalfoundation:storage:8>);
furnace.remove(<thermalfoundation:material:136>, <thermalfoundation:ore:8>);

mods.mekanism.enrichment.removeRecipe(<thermalfoundation:ore:8>);



//#Remove
recipes.remove(<opencomputers:material:6> * 8);
recipes.remove(<opencomputers:material:7> * 8);
recipes.remove(<opencomputers:material:8> * 4);
recipes.remove(<opencomputers:material:9> * 2);
furnace.remove(<opencomputers:material:4>, <opencomputers:material:2>);
recipes.removeShapeless(<extendedcrafting:material:36>);
recipes.remove(<extendedcrafting:ender_alternator> * 2);
recipes.remove(<extendedcrafting:ender_crafter>);
recipes.remove(<mekanism:basicblock:8>);
recipes.removeShapeless(<theaurorian:aurorianstone> * 4);
recipes.remove(<nuclearcraft:compound:1> * 2);
recipes.remove(<bloodmagic:soul_snare> * 4);
recipes.remove(<immersiveengineering:stone_decoration:5> * 8);
recipes.remove(<nuclearcraft:water_source>);
recipes.remove(<nuclearcraft:cobblestone_generator>);

//Don't touch me!
//#Add
recipes.addShapeless(<opencomputers:material:9>, [<immersiveintelligence:material:9>]);
recipes.addShapeless(<opencomputers:material:8>, [<immersiveintelligence:material:4>]);
recipes.addShapeless(<opencomputers:material:7>, [<immersiveintelligence:material:1>]);
recipes.addShapeless(<opencomputers:material:6>, [<immersiveintelligence:material:8>]);
recipes.addShaped(<theaurorian:aurorianstone>, [[<twilightforest:aurora_block>, <thermalfoundation:material:264>, <twilightforest:aurora_block>],[<aetherworks:item_resource:5>, <taiga:aurorium_block>, <aetherworks:item_resource:5>], [<twilightforest:aurora_block>, <thermalfoundation:material:264>, <twilightforest:aurora_block>]]);
recipes.addShaped(<modularcontroller:vacuumfreezer_controller>, [[<naturesaura:sky_ingot>, <deepmoblearning:glitch_infused_ingot>, <naturesaura:sky_ingot>],[<pneumaticcraft:vacuum_pump>, <thaumicrestoration:item_ingot:2>, <pneumaticcraft:vacuum_pump>], [<thaumicrestoration:item_ingot:2>, <thaumicrestoration:item_ingot:2>, <thaumicrestoration:item_ingot:2>]]);
recipes.addShaped(<enderio:item_material:22> * 4, [[<minecraft:gravel>, <engineersdecor:rebar_concrete>, <minecraft:gravel>],[<engineersdecor:rebar_concrete>, <advancedrocketry:vitrifiedsand>, <engineersdecor:rebar_concrete>], [<minecraft:gravel>, <engineersdecor:rebar_concrete>, <minecraft:gravel>]]);
recipes.addShaped(<modularcontroller:blastfurnace_mk3_controller>, [[<contenttweaker:material_part:98>, <contenttweaker:material_part:98>, <contenttweaker:material_part:98>],[<contenttweaker:material_part:98>, <modularmachinery:itemmodularium>, <contenttweaker:material_part:98>], [<contenttweaker:material_part:98>, <contenttweaker:material_part:98>, <contenttweaker:material_part:98>]]);
recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:blastfurnace_mk3"}), [[<nuclearcraft:alloy:11>, <nuclearcraft:alloy:12>, <moreplates:insanium_gear>],[null, <contenttweaker:material_part:98>, <nuclearcraft:alloy:12>], [<contenttweaker:material_part:98>, null, <nuclearcraft:alloy:11>]]);
recipes.addShaped(<bloodmagic:soul_forge>, [[null, <mysticalagriculture:ingot_storage:4>, null],[<calculator:reinforcedfurnace>, <arcanearchives:brazier_of_hoarding>, <calculator:reinforcedfurnace>], [<nuclearcraft:nuclear_furnace>, <mysticalagriculture:ingot_storage:4>, <nuclearcraft:nuclear_furnace>]]);
recipes.addShaped(<bloodmagic:altar>, [[<bloodmagic:monster_soul>, <astralsorcery:blockaltar:1>, <bloodmagic:monster_soul>],[<taiga:valyrium_block>, <botanicadds:elven_altar>, <taiga:valyrium_block>], [<aether_legacy:enchanter>, <naturesaura:nature_altar>, <aether_legacy:enchanter>]]);
recipes.addShaped(<nuclearcraft:compound:1>, [[<ore:dustObsidian>, null, <ore:dustCalciumSulfate>],[null, <bloodarsenal:base_item:2>, null], [<ore:dustMagnesium>, null, <ore:itemBinderComposite>]]);
recipes.addShaped(<bloodmagic:soul_snare>, [[<embers:ashen_cloth>, <nuclearcraft:alloy:2>, <nuclearcraft:alloy:2>],[null, <thaumadditions:adaminite_fabric>, <nuclearcraft:alloy:2>], [<thaumadditions:adaminite_fabric>, null, <embers:ashen_cloth>]]);
recipes.addShaped(<advancedrocketry:vitrifiedsand> * 8, [[<minecraft:sand>, <minecraft:glass>, <minecraft:sand>],[<minecraft:glass>, <minecraft:sand>, <minecraft:glass>], [<minecraft:sand>, <minecraft:glass>, <minecraft:sand>]]);
recipes.addShaped(<minecraft:tnt>, [[<minecraft:gravel>, <minecraft:gunpowder>, <minecraft:gravel>],[<minecraft:gunpowder>, <minecraft:gravel>, <minecraft:gunpowder>], [<minecraft:gravel>, <minecraft:gunpowder>, <minecraft:gravel>]]);
recipes.addShaped(<integrateddynamics:squeezer>, [[<extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>],[null, <ore:gearWood>, null], [<practicallogistics2:stoneplate>, <practicallogistics2:stoneplate>, <practicallogistics2:stoneplate>]]);


mods.extendedcrafting.EnderCrafting.remove(<extendedcrafting:material:40>);
mods.extendedcrafting.EnderCrafting.addShaped( <extendedcrafting:material:40>, [
	[null, <ore:pearlEnderEye>, null], 
	[<ore:pearlEnderEye>, <actuallyadditions:item_misc:19>, <ore:pearlEnderEye>], 
	[null, <ore:pearlEnderEye>, null]
]);


recipes.removeShaped(<techreborn:matter_fabricator>, [[<ore:circuitMaster>, <techreborn:extractor>, <ore:circuitMaster>], [<ore:machineBlockElite>, <techreborn:lapotronicorb>, <ore:machineBlockElite>], [<ore:circuitMaster>, <techreborn:extractor>, <ore:circuitMaster>]]);
recipes.removeShaped(<techreborn:part:17> * 4, [[<techreborn:part:7>, <techreborn:part:7>, <techreborn:part:7>], [<ore:ingotTungsten>, <ore:plateIridiumAlloy>, <ore:ingotTungsten>], [<ore:circuitMaster>, <ore:circuitMaster>, <ore:circuitMaster>]]);

recipes.addShaped(<techreborn:matter_fabricator>, [[<techreborn:part:17>, <techreborn:extractor>, <ore:circuitMaster>], [<ore:machineBlockElite>, <techreborn:lapotronicorb>.withTag({energy: 0}), <ore:machineBlockElite>], [<ore:circuitMaster>, <techreborn:extractor>, <techreborn:part:17>]]);
recipes.addShaped(<techreborn:part:17> * 2, [[<techreborn:part:7>, <contenttweaker:crystal_colorful>, <techreborn:part:7>], [<ore:plateSemiconductor>, <ore:plateIridiumAlloy>, <ore:plateSemiconductor>], [<ore:circuitMaster>, <ore:circuitMaster>, <ore:circuitMaster>]]);


mods.extendedcrafting.TableCrafting.remove(<extendedcrafting:material:24>);
mods.extendedcrafting.TableCrafting.addShaped(3, <extendedcrafting:material:24>, [
	[<ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>], 
	[<ore:ingotEnergeticSilver>, <ore:netherStar>, <ore:ingotSky>, <ore:ingotSky>, <ore:ingotSky>, <ore:netherStar>, <ore:ingotPsi>], 
	[<ore:ingotEnergeticSilver>, <ore:netherStar>, <ore:ingotSky>, <ore:ingotLumix>, <ore:ingotSky>, <ore:netherStar>, <ore:ingotPsi>], 
	[<ore:ingotEnergeticSilver>, <ore:netherStar>, <ore:ingotSky>, <ore:ingotLumix>, <ore:ingotSky>, <ore:netherStar>, <ore:ingotPsi>], 
	[<ore:ingotEnergeticSilver>, <ore:netherStar>, <ore:ingotSky>, <ore:ingotLumix>, <ore:ingotSky>, <ore:netherStar>, <ore:ingotPsi>], 
	[<ore:ingotEnergeticSilver>, <ore:netherStar>, <ore:ingotSky>, <ore:ingotSky>, <ore:ingotSky>, <ore:netherStar>, <ore:ingotPsi>], 
	[<actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_crystal_empowered:1>]
]);

mods.extendedcrafting.TableCrafting.addShaped(3, <contenttweaker:circuit_ultimate3>, [
	[<ore:platePrudentium>, null, null, null, null, null, <ore:platePrudentium>], 
	[null, <appliedenergistics2:material:48>, null, null, <ore:ingotCrystaltine>, <appliedenergistics2:material:48>, null], 
	[null, null, <nuclearcraft:quantum_computer_qubit>, <nuclearcraft:quantum_computer_qubit>, <ore:gearCrystalMatrix>, null, null], 
	[null, null, <ore:ingotCrystaltine>, <calculator:dynamiccalculator>, <ore:ingotCrystaltine>, null, null], 
	[null, null, <ore:gearCrystalMatrix>, <nuclearcraft:quantum_computer_qubit>, <nuclearcraft:quantum_computer_qubit>, null, null], 
	[null, <appliedenergistics2:material:48>, <ore:ingotCrystaltine>, null, <draconicevolution:wyvern_core>, <appliedenergistics2:material:48>, null], 
	[<ore:platePrudentium>, null, null, null, null, null, <ore:platePrudentium>]
]);

recipes.removeShaped(<rftools:shape_card>, [[<minecraft:paper>, <minecraft:brick>, <minecraft:paper>], [<minecraft:redstone>, <minecraft:iron_ingot>, <minecraft:redstone>], [<minecraft:paper>, <minecraft:brick>, <minecraft:paper>]]);
recipes.addShaped(<rftools:shape_card>, [[<minecraft:paper>, <tconstruct:hammer_head>.withTag({Material: "xu_enchanted_metal"}), <minecraft:paper>], [<minecraft:redstone>, <minecraft:iron_ingot>, <minecraft:redstone>], [<minecraft:paper>, <tconstruct:hammer_head>.withTag({Material: "platinum"}), <minecraft:paper>]]);

mods.extendedcrafting.TableCrafting.addShaped(3, <extendedcrafting:table_ultimate>, [
	[<projectex:matter:6>, <mekanism:reinforcedplasticblock:2>, <mekanism:reinforcedplasticblock:2>, <projectex:matter:6>, <mekanism:reinforcedplasticblock:2>, <mekanism:reinforcedplasticblock:2>, <projectex:matter:6>], 
	[<mekanism:reinforcedplasticblock:2>, <ore:circuitInfiniteQ>, <ore:circuitInfiniteQ>, <ore:circuitInfiniteQ>, <ore:circuitInfiniteQ>, <ore:circuitInfiniteQ>, <mekanism:reinforcedplasticblock:2>], 
	[<mekanism:reinforcedplasticblock:2>, <ore:circuitInfiniteQ>, <extendedcrafting:table_elite>, <extendedcrafting:table_elite>, <extendedcrafting:table_elite>, <ore:circuitInfiniteQ>, <mekanism:reinforcedplasticblock:2>], 
	[<projectex:matter:6>, <ore:circuitInfiniteQ>, <extendedcrafting:table_elite>, <projectex:matter:6>, <extendedcrafting:table_elite>, <ore:circuitInfiniteQ>, <projectex:matter:6>], 
	[<mekanism:reinforcedplasticblock:2>, <ore:circuitInfiniteQ>, <extendedcrafting:table_elite>, <extendedcrafting:table_elite>, <extendedcrafting:table_elite>, <ore:circuitInfiniteQ>, <mekanism:reinforcedplasticblock:2>], 
	[<mekanism:reinforcedplasticblock:2>, <ore:circuitInfiniteQ>, <ore:circuitInfiniteQ>, <ore:circuitInfiniteQ>, <ore:circuitInfiniteQ>, <ore:circuitInfiniteQ>, <mekanism:reinforcedplasticblock:2>], 
	[<projectex:matter:6>, <mekanism:reinforcedplasticblock:2>, <mekanism:reinforcedplasticblock:2>, <projectex:matter:6>, <mekanism:reinforcedplasticblock:2>, <mekanism:reinforcedplasticblock:2>, <projectex:matter:6>]
]);
mods.extendedcrafting.TableCrafting.addShaped(4, <extendedcrafting:compressor>, [
	[<ore:compressed2xDustBedrock>, <ore:compressed2xDustBedrock>, <ore:compressed2xDustBedrock>, <ore:compressed2xDustBedrock>, <ore:compressed2xDustBedrock>, <ore:compressed2xDustBedrock>, <ore:compressed2xDustBedrock>, <ore:compressed2xDustBedrock>, <ore:compressed2xDustBedrock>], 
	[<ore:compressed2xDustBedrock>, <pneumaticcraft:flux_compressor>, <pneumaticcraft:flux_compressor>, <pneumaticcraft:flux_compressor>, <extrautils2:quarry>, <mekanism:machineblock:1>, <mekanism:machineblock:1>, <mekanism:machineblock:1>, <ore:compressed2xDustBedrock>], 
	[<ore:compressed2xDustBedrock>, <pneumaticcraft:flux_compressor>, <pneumaticcraft:flux_compressor>, <extrautils2:quarry>, <techreborn:quantum_tank>, <extrautils2:quarry>, <mekanism:machineblock:1>, <mekanism:machineblock:1>, <ore:compressed2xDustBedrock>], 
	[<ore:compressed2xDustBedrock>, <pneumaticcraft:flux_compressor>, <extrautils2:quarry>, <extendedcrafting:material:12>, <extendedcrafting:material:12>, <extendedcrafting:material:12>, <extrautils2:quarry>, <mekanism:machineblock:1>, <ore:compressed2xDustBedrock>], 
	[<ore:compressed2xDustBedrock>, <extrautils2:quarry>, <mekanism:machineblock3>, <extendedcrafting:material:12>, <ore:circuitUmvQ>, <extendedcrafting:material:12>, <mekanism:machineblock3>, <extrautils2:quarry>, <ore:compressed2xDustBedrock>], 
	[<ore:compressed2xDustBedrock>, <techreborn:implosion_compressor>, <extrautils2:quarry>, <extendedcrafting:material:12>, <extendedcrafting:material:12>, <extendedcrafting:material:12>, <extrautils2:quarry>, <nuclearcraft:pressurizer>, <ore:compressed2xDustBedrock>], 
	[<ore:compressed2xDustBedrock>, <techreborn:implosion_compressor>, <techreborn:implosion_compressor>, <extrautils2:quarry>, <techreborn:quantum_chest>, <extrautils2:quarry>, <nuclearcraft:pressurizer>, <nuclearcraft:pressurizer>, <ore:compressed2xDustBedrock>], 
	[<ore:compressed2xDustBedrock>, <techreborn:implosion_compressor>, <techreborn:implosion_compressor>, <techreborn:implosion_compressor>, <extrautils2:quarry>, <nuclearcraft:pressurizer>, <nuclearcraft:pressurizer>, <nuclearcraft:pressurizer>, <ore:compressed2xDustBedrock>], 
	[<ore:compressed2xDustBedrock>, <ore:compressed2xDustBedrock>, <ore:compressed2xDustBedrock>, <ore:compressed2xDustBedrock>, <ore:compressed2xDustBedrock>, <ore:compressed2xDustBedrock>, <ore:compressed2xDustBedrock>, <ore:compressed2xDustBedrock>, <ore:compressed2xDustBedrock>]
]);