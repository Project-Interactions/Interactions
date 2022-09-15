import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;

recipes.remove(<darkutils:material:1>);
recipes.addShapeless(<darkutils:material:1>, [<darkutils:material>, <wirelessutils:stabilized_ender_pearl>]);




recipes.addShapeless(<contenttweaker:aether_log_fix>, [<aether_legacy:aether_log>]);


//File End
recipes.removeShapeless(<aether_legacy:skyroot_plank>*4);
recipes.addShapeless(<aether_legacy:skyroot_plank>*2,[<ore:logSkyroot>]);
recipes.addShaped(<contenttweaker:frost_proof_machine_casing>*2, [[<ore:ingotCold>, <ore:scaffoldingAluminum>, <ore:ingotCold>],[<ore:ingotCold>,<techreborn:machine_casing:1>, <ore:ingotCold>], [<ore:ingotCold>,<ore:scaffoldingAluminum>, <ore:ingotCold>]]);






recipes.addShaped(<jaopca:dust.stainless_steel>*9,[[<ore:dustIron>,<ore:dustIron>,<ore:dustNickel>],[<ore:dustIron>,<ore:dustIron>,<ore:dustManganese>],[<ore:dustIron>,<ore:dustIron>,<ore:dustChrome>]]);



recipes.addShaped(<contenttweaker:material_part:81>*2,[[<ore:dustRuby>,<ore:dustDiamond>,<ore:dustRuby>],[<ore:dustDiamond>,<ore:dustRuby>,<ore:dustDiamond>],[<ore:dustRuby>,<ore:dustDiamond>,<ore:dustRuby>]]);

recipes.remove(<enderio:item_material:22> * 8);
recipes.remove(<mysticalmechanics:gear_iron>);
recipes.remove(<mysticalmechanics:gear_gold>);




mods.inworldcrafting.ExplosionCrafting.explodeItemRecipe(<minecraft:sand>,<minecraft:gravel>,80);
mods.inworldcrafting.ExplosionCrafting.explodeItemRecipe(<minecraft:gravel>,<minecraft:cobblestone>,80);



mods.logistics.hammer.addRecipe(<contenttweaker:ore_essence>,<minecraft:redstone>*3);
mods.logistics.hammer.addRecipe(<projectred-core:resource_item>,<contenttweaker:printed_manual_circuit_board_substrate>);
mods.logistics.hammer.addRecipe(<minecraft:cobblestone>,<practicallogistics2:stoneplate>);


recipes.remove(<thermalfoundation:storage:8>);
furnace.remove(<thermalfoundation:material:136>, <thermalfoundation:ore:8>);

mods.mekanism.enrichment.removeRecipe(<thermalfoundation:ore:8>);



//#Remove


recipes.remove(<mekanism:basicblock:8>);
recipes.removeShapeless(<theaurorian:aurorianstone> * 4);
recipes.remove(<nuclearcraft:compound:1> * 2);
recipes.remove(<bloodmagic:soul_snare> * 4);
recipes.remove(<immersiveengineering:stone_decoration:5> * 8);
recipes.remove(<nuclearcraft:water_source>);
recipes.remove(<nuclearcraft:cobblestone_generator>);

//Don't touch me!
//#Add
recipes.addShaped(<enderio:item_material:22> * 4, [[<minecraft:gravel>, <engineersdecor:rebar_concrete>, <minecraft:gravel>],[<engineersdecor:rebar_concrete>, <minecraft:sand>, <engineersdecor:rebar_concrete>], [<minecraft:gravel>, <engineersdecor:rebar_concrete>, <minecraft:gravel>]]);
recipes.addShaped(<nuclearcraft:compound:1>, [[<ore:dustObsidian>, null, <ore:dustCalciumSulfate>],[null, <bloodarsenal:base_item:2>, null], [<ore:dustMagnesium>, null, <ore:itemBinderComposite>]]);
recipes.addShaped(<minecraft:tnt>, [[<minecraft:gravel>, <minecraft:gunpowder>, <minecraft:gravel>],[<minecraft:gunpowder>, <minecraft:gravel>, <minecraft:gunpowder>], [<minecraft:gravel>, <minecraft:gunpowder>, <minecraft:gravel>]]);
recipes.addShaped(<ceramics:clay_bucket>.withTag({fluids: {FluidName: "lava", Amount: 1000}}), [[null, <mysticalagriculture:fire_essence>, null],[<mysticalagriculture:fire_essence>, <ceramics:unfired_clay>, <mysticalagriculture:fire_essence>], [null, <mysticalagriculture:fire_essence>, null]]);
recipes.addShaped(<contenttweaker:crystal_colorful>, [[<jaopca:mekanism_crystal.aluminum>, <mekanism:crystal:3>, <jaopca:mekanism_crystal.thorium>],[<jaopca:mekanism_crystal.cobalt>, <jaopca:mekanism_crystal.jauxum>, <jaopca:mekanism_crystal.draconium>], [<jaopca:mekanism_crystal.palladium>, <jaopca:mekanism_crystal.magnesium>, <jaopca:mekanism_crystal.platinum>]]);
recipes.remove(<projectred-core:resource_item:251>);
recipes.remove(<buildinggadgets:constructionblockpowder>);
recipes.addShapeless(<projectred-core:resource_item:103>, [<enderio:item_alloy_ingot:3>]);
recipes.addShaped(<darkutils:trap_move> * 4, [[null, null, null],[<ore:coal>, <tconstruct:arrow_head>.withTag({Material: "wood"}).onlyWithTag({Material: "wood"}), <ore:coal>], [<tconstruct:large_plate>.withTag({Material: "stone"}).onlyWithTag({Material: "stone"}), <ore:coal>, <tconstruct:large_plate>.withTag({Material: "stone"}).onlyWithTag({Material: "stone"})]]);
recipes.addShaped(<zensummoning:altar>, [[<moreplates:demon_plate>, null, <moreplates:demon_plate>],[null, <extrautils2:compressednetherrack:3>, null], [<moreplates:demon_plate>, null, <moreplates:demon_plate>]]);

mods.extendedcrafting.TableCrafting.addShaped(4, <contenttweaker:wood_essence>, [
	[<calculator:tanzanitelog>, <botanicadds:elvenwood_log>, <minecraft:log2:1>, <minecraft:log2>, <minecraft:log:3>, <minecraft:log:2>, <minecraft:log:1>, <minecraft:log>, <calculator:amethystlog>],
	[<forestry:logs.3:2>, <forestry:logs.3:3>, <forestry:logs.4>, <forestry:logs.4:2>, <forestry:logs.4:3>, <integrateddynamics:menril_log>, <landcraft:landia_log:1>, <extrautils2:decorativesolidwood:1>, <twilightforest:twilight_log:3>],
	[<forestry:logs.3>, <forestry:logs.2:3>, <bloodarsenal:blood_infused_wooden_planks>, <forestry:logs.1:3>, <forestry:logs.1:2>, <tconstruct:firewood:1>, <twilightforest:twilight_log:2>, <forestry:logs.2>, <natura:overworld_logs2:1>],
	[<twilightforest:magic_log:3>, <forestry:logs.3:1>, <twilightforest:magic_log:1>, <lightningcraft:wood_log>, <forestry:logs.5:3>, <twilightforest:twilight_log:1>, <forestry:logs.6:3>, <forestry:logs.5:1>, <forestry:logs.0>],
	[<tconstruct:firewood>, <forestry:logs.1:1>, <forestry:logs.7>, <aether_legacy:aether_log>, <ore:ingotUltimate>, <harvestcraft:pamcinnamon>, <thaumcraft:log_greatwood>, <forestry:logs.2:1>, <forestry:logs.4:1>],
	[<naturesaura:ancient_bark>, <natura:overworld_logs2:2>, <twilightforest:twilight_log>, <natura:nether_logs2>, <natura:redwood_logs:1>, <forestry:logs.6:1>, <harvestcraft:pampaperbark>, <natura:overworld_logs:3>, <natura:nether_logs>],
	[<natura:overworld_logs2:3>, <forestry:logs.2:2>, <natura:overworld_logs2>, <natura:overworld_logs:2>, <forestry:logs.0:3>, <forestry:logs.1>, <natura:nether_logs:2>, <twilightforest:magic_log:2>, <aether_legacy:aether_log:1>],
	[<theaurorian:silentwoodlog>, <botania:dreamwood>, <techreborn:rubber_log>, <calculator:pearlog>, <natura:nether_logs:1>, <harvestcraft:pammaple>, <thaumcraft:log_silverwood>, <forestry:logs.0:1>, <forestry:logs.0:2>],
	[<forestry:logs.6:2>, <botania:livingwood>, <naturesaura:ancient_log>, <natura:overworld_logs:1>, <landcraft:landia_log>, <theaurorian:weepingwillowlog>, <forestry:logs.5:2>, <forestry:logs.5>, <calculator:diamondlog>]
]);

