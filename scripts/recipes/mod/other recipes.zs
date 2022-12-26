import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;

recipes.remove(<darkutils:material:1>);
recipes.addShapeless(<darkutils:material:1>, [<darkutils:material>, <wirelessutils:stabilized_ender_pearl>]);






//File End
recipes.addShaped(<contenttweaker:frost_proof_machine_casing>*2, [[<ore:ingotCold>, <ore:scaffoldingAluminum>, <ore:ingotCold>],[<ore:ingotCold>,<techreborn:machine_casing:1>, <ore:ingotCold>], [<ore:ingotCold>,<ore:scaffoldingAluminum>, <ore:ingotCold>]]);






recipes.addShaped(<jaopca:dust.stainless_steel>*9,[[<ore:dustIron>,<ore:dustIron>,<ore:dustNickel>],[<ore:dustIron>,<ore:dustIron>,<ore:dustManganese>],[<ore:dustIron>,<ore:dustIron>,<ore:dustChrome>]]);



recipes.addShaped(<contenttweaker:material_part:81>*2,[[<ore:dustRuby>,<ore:dustDiamond>,<ore:dustRuby>],[<ore:dustDiamond>,<ore:dustRuby>,<ore:dustDiamond>],[<ore:dustRuby>,<ore:dustDiamond>,<ore:dustRuby>]]);

recipes.remove(<enderio:item_material:22> * 8);
recipes.remove(<mysticalmechanics:gear_iron>);
recipes.remove(<mysticalmechanics:gear_gold>);







mods.logistics.hammer.addRecipe(<contenttweaker:ore_essence>,<minecraft:redstone>*3);
mods.logistics.hammer.addRecipe(<projectred-core:resource_item>,<contenttweaker:printed_manual_circuit_board_substrate>*4);
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

recipes.remove(<weirdinggadget:weirding_gadget>);

recipes.addShapeless(<buildinggadgets:constructionblock_dense>,[<buildinggadgets:constructionpaste>,<buildinggadgets:constructionpaste>,<buildinggadgets:constructionpaste>,<buildinggadgets:constructionpaste>]);

//recipes.remove(<landcraft:landia_portal_marker>);
/*
mods.avaritia.ExtremeCrafting.addShaped("landia_tp", <dimensionaledibles:custom_cake>.withTag({dimID: 1304, cakeName: "landia"}), [
	[<extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>], 
	[<ore:ingotLandium>, null, null, null, null, <ore:ingotLandium>, <ore:ingotLandium>, <ore:ingotLandium>, <ore:ingotLandium>], 
	[<ore:ingotLandium>, null, null, null, null, <ore:ingotLandium>, null, null, null], 
	[<ore:ingotLandium>, null, null, null, null, <ore:ingotLandium>, null, null, null], 
	[<ore:ingotLandium>, null, null, null, null, <ore:ingotLandium>, null, null, null], 
	[<ore:ingotLandium>, null, null, null, null, <ore:ingotLandium>, null, null, null], 
	[<ore:ingotLandium>, null, null, null, null, <ore:ingotLandium>, null, null, null], 
	[<ore:ingotLandium>, <ore:ingotLandium>, <ore:ingotLandium>, <ore:ingotLandium>, null, <ore:ingotLandium>, <ore:ingotLandium>, <ore:ingotLandium>, <ore:ingotLandium>], 
	[<extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>]
]);
*/

recipes.remove(<jaopca:block.tanzanite>);
