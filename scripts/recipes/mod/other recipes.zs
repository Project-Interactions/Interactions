import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
furnace.remove(<minecraft:coal:1>);
recipes.remove(<extendedcrafting:material:2>);
recipes.remove(<extendedcrafting:table_basic>);
recipes.removeShapeless(<extendedcrafting:material>);
recipes.removeShapeless(<embers:blend_caminite> * 8);
recipes.remove(<extendedcrafting:table_advanced>);
//Don't touch me!
//#Add
recipes.addShapeless(<contenttweaker:aether_log_fix>, [<aether_legacy:aether_log>]);


mods.embers.Alchemy.add(<extendedcrafting:table_basic>, [<ore:blockAether>,<extendedcrafting:storage>,<enderio:item_material:1>,<thaumcraft:metal_void>,<ore:circuitElite>], {"dawnstone":20 to 30,"iron":20 to 23,"silver":25 to 40,"copper":10 to 15});
recipes.remove(<integrateddynamics:coal_generator>);
//File End
recipes.removeShapeless(<aether_legacy:skyroot_plank>*4);
recipes.addShapeless(<aether_legacy:skyroot_plank>*2,[<ore:logSkyroot>]);
recipes.addShaped(<contenttweaker:frost_proof_machine_casing>*2, [[<ore:ingotCold>, <ore:scaffoldingAluminum>, <ore:ingotCold>],[<ore:ingotCold>,<techreborn:machine_casing:1>, <ore:ingotCold>], [<ore:ingotCold>,<ore:scaffoldingAluminum>, <ore:ingotCold>]]);

//recipes.addShaped(<oeintegration:excavatemodifier>, [[null, <modularmachinery:itemmodularium>, null],[<modularmachinery:itemmodularium>, <techreborn:plates:31>, <modularmachinery:itemmodularium>], [null, <modularmachinery:itemmodularium>, null]]);
recipes.removeShaped(<oeintegration:excavatemodifier>, [[<ore:ingotIron>, <ore:slimeball>, <ore:ingotIron>], [<ore:dustRedstone>, <tconstruct:ingots:2>, <ore:dustRedstone>], [<ore:ingotIron>, <ore:slimeball>, <ore:ingotIron>]]);

mods.aether_legacy.Freezer.registerFreezable(<pneumaticcraft:ingot_iron_compressed>,<contenttweaker:cold_ingot>,80);


recipes.remove(<extendedcrafting:material:7>*2);
recipes.addShaped(<extendedcrafting:material:7>,[[<ore:dustLumium>,<ore:dustLumium>,null],[<enderio:block_holier_fog>,<enderio:block_holier_fog>,null],[null,null,null]]);
<ore:essenceLumium>.add(<extendedcrafting:material:7>);

//recipes.addShaped(<gugu-utils:lensoverclocking>, [[<botanicadds:rune_tp>, <thermalfoundation:material:357>, <botanicadds:rune_energy>],[<thermalfoundation:material:357>, <botania:lens>, <thermalfoundation:material:357>], [<botanicadds:rune_energy>, <thermalfoundation:material:357>, <botanicadds:rune_tp>]]);

mods.nuclearcraft.AlloyFurnace.removeRecipeWithOutput(<qmd:ingot_alloy:2>*6);
mods.nuclearcraft.AlloyFurnace.removeRecipeWithOutput(<plustic:osmiridiumingot>*2);


recipes.addShaped(<jaopca:dust.stainless_steel>*9,[[<ore:dustIron>,<ore:dustIron>,<ore:dustNickel>],[<ore:dustIron>,<ore:dustIron>,<ore:dustManganese>],[<ore:dustIron>,<ore:dustIron>,<ore:dustChrome>]]);



recipes.addShaped(<contenttweaker:material_part:81>*2,[[<ore:dustRuby>,<ore:dustDiamond>,<ore:dustRuby>],[<ore:dustDiamond>,<ore:dustRuby>,<ore:dustDiamond>],[<ore:dustRuby>,<ore:dustDiamond>,<ore:dustRuby>]]);

recipes.remove(<enderio:item_material:22> * 8);
recipes.remove(<mysticalmechanics:gear_iron>);
recipes.remove(<mysticalmechanics:gear_gold>);

recipes.addShaped(<avaritiaddons:infinity_glass>, [[<bfr:reactorglass>, <theaurorian:aurorianglass>, <bfr:reactorglass>], [<bloodarsenal:blood_stained_glass>, <ore:blockInfinity>, <bloodarsenal:blood_stained_glass>], [<bfr:reactorglass>, <theaurorian:aurorianglass>, <bfr:reactorglass>]]);



mods.inworldcrafting.ExplosionCrafting.explodeItemRecipe(<minecraft:sand>,<minecraft:gravel>,80);
mods.inworldcrafting.ExplosionCrafting.explodeItemRecipe(<minecraft:gravel>,<minecraft:cobblestone>,80);

/*
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
*/


mods.logistics.hammer.addRecipe(<contenttweaker:ore_essence>,<minecraft:redstone>*3);
mods.logistics.hammer.addRecipe(<projectred-core:resource_item>,<contenttweaker:printed_manual_circuit_board_substrate>);

recipes.remove(<thermalfoundation:storage:8>);
furnace.remove(<thermalfoundation:material:136>, <thermalfoundation:ore:8>);

mods.mekanism.enrichment.removeRecipe(<thermalfoundation:ore:8>);



//#Remove

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
recipes.addShaped(<theaurorian:aurorianstone>, [[<twilightforest:aurora_block>, <thermalfoundation:material:264>, <twilightforest:aurora_block>],[<aetherworks:item_resource:5>, <taiga:aurorium_block>, <aetherworks:item_resource:5>], [<twilightforest:aurora_block>, <thermalfoundation:material:264>, <twilightforest:aurora_block>]]);
recipes.addShaped(<enderio:item_material:22> * 4, [[<minecraft:gravel>, <engineersdecor:rebar_concrete>, <minecraft:gravel>],[<engineersdecor:rebar_concrete>, <minecraft:sand>, <engineersdecor:rebar_concrete>], [<minecraft:gravel>, <engineersdecor:rebar_concrete>, <minecraft:gravel>]]);
recipes.addShaped(<nuclearcraft:compound:1>, [[<ore:dustObsidian>, null, <ore:dustCalciumSulfate>],[null, <bloodarsenal:base_item:2>, null], [<ore:dustMagnesium>, null, <ore:itemBinderComposite>]]);
recipes.addShaped(<bloodmagic:soul_snare>, [[<embers:ashen_cloth>, <nuclearcraft:alloy:2>, <nuclearcraft:alloy:2>],[null, <thaumadditions:adaminite_fabric>, <nuclearcraft:alloy:2>], [<thaumadditions:adaminite_fabric>, null, <embers:ashen_cloth>]]);
recipes.addShaped(<minecraft:tnt>, [[<minecraft:gravel>, <minecraft:gunpowder>, <minecraft:gravel>],[<minecraft:gunpowder>, <minecraft:gravel>, <minecraft:gunpowder>], [<minecraft:gravel>, <minecraft:gunpowder>, <minecraft:gravel>]]);
recipes.addShaped(<integrateddynamics:squeezer>, [[<extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>],[null, <ore:gearWood>, null], [<practicallogistics2:stoneplate>, <practicallogistics2:stoneplate>, <practicallogistics2:stoneplate>]]);






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

recipes.removeShaped(<rftools:shape_card>, [[<minecraft:paper>, <minecraft:brick>, <minecraft:paper>], [<minecraft:redstone>, <minecraft:iron_ingot>, <minecraft:redstone>], [<minecraft:paper>, <minecraft:brick>, <minecraft:paper>]]);
recipes.addShaped(<rftools:shape_card>, [[<minecraft:paper>, <tconstruct:hammer_head>.withTag({Material: "xu_enchanted_metal"}), <minecraft:paper>], [<minecraft:redstone>, <minecraft:iron_ingot>, <minecraft:redstone>], [<minecraft:paper>, <tconstruct:hammer_head>.withTag({Material: "platinum"}), <minecraft:paper>]]);

mods.extendedcrafting.TableCrafting.addShaped(3, <extendedcrafting:crafting_core>, [
	[null, <ore:blockBlackIron>, <ore:blockSentientMetal>, <ore:blockBlackIron>, <ore:blockSentientMetal>, <ore:blockBlackIron>, null], 
	[null, <ore:blockSentientMetal>, <ore:blockBlackIron>, <ore:blockSentientMetal>, <ore:blockBlackIron>, <ore:blockSentientMetal>, null], 
	[null, <ore:blockBlackIron>, <ore:blockSentientMetal>, <ore:blockBlackIron>, <ore:blockSentientMetal>, <ore:blockBlackIron>, null], 
	[null, <ore:blockSentientMetal>, <ore:blockBlackIron>, <ore:blockSentientMetal>, <ore:blockBlackIron>, <ore:blockSentientMetal>, null], 
	[null, <ore:blockBlackIron>, <ore:blockSentientMetal>, <ore:circuitUniversal>, <ore:blockSentientMetal>, <ore:blockBlackIron>, null], 
	[null, <ore:blockBlackIron>, <ore:blockBlackIron>, <ore:circuitUniversal>, <ore:blockBlackIron>, <ore:blockBlackIron>, null], 
	[<ore:blockBlackIron>, <ore:blockBlackIron>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:circuitUniversal>, <ore:blockBlackIron>, <ore:blockBlackIron>]
]);

recipes.remove(<extendedcrafting:pedestal>*2);
recipes.addShaped(<extendedcrafting:pedestal>,[[null,<thaumicrestoration:block_adv_recharge_pedestal>,null],[null,<pneumaticcraft:elevator_base>,null],[<extendedcrafting:trimmed:4>,<extendedcrafting:trimmed:4>,<extendedcrafting:trimmed:4>]]);

recipes.addShaped(<ceramics:clay_bucket>.withTag({fluids: {FluidName: "lava", Amount: 1000}}), [[null, <mysticalagriculture:fire_essence>, null],[<mysticalagriculture:fire_essence>, <ceramics:unfired_clay>, <mysticalagriculture:fire_essence>], [null, <mysticalagriculture:fire_essence>, null]]);
recipes.addShaped(<contenttweaker:crystal_colorful>, [[<jaopca:mekanism_crystal.aluminum>, <mekanism:crystal:3>, <jaopca:mekanism_crystal.thorium>],[<jaopca:mekanism_crystal.cobalt>, <jaopca:mekanism_crystal.jauxum>, <jaopca:mekanism_crystal.draconium>], [<jaopca:mekanism_crystal.palladium>, <jaopca:mekanism_crystal.magnesium>, <jaopca:mekanism_crystal.platinum>]]);

recipes.remove(<projectred-core:resource_item:251>);
recipes.remove(<buildinggadgets:constructionblockpowder>);
recipes.addShapeless(<projectred-core:resource_item:103>, [<enderio:item_alloy_ingot:3>]);
recipes.addShaped(<darkutils:trap_move> * 4, [[null, null, null],[<ore:coal>, <tconstruct:arrow_head>.withTag({Material: "wood"}).onlyWithTag({Material: "wood"}), <ore:coal>], [<tconstruct:large_plate>.withTag({Material: "stone"}).onlyWithTag({Material: "stone"}), <ore:coal>, <tconstruct:large_plate>.withTag({Material: "stone"}).onlyWithTag({Material: "stone"})]]);
recipes.addShaped(<zensummoning:altar>, [[<moreplates:demon_plate>, null, <moreplates:demon_plate>],[null, <extrautils2:compressednetherrack:3>, null], [<moreplates:demon_plate>, null, <moreplates:demon_plate>]]);
