#reloadable
import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
recipes.remove(<patchouli:guide_book>.withTag({"patchouli:book": "theaurorian:the_aurorian_guide"}));
recipes.remove(<patchouli:guide_book>.withTag({"patchouli:book": "twilightforest:guide"}));

recipes.remove(<darkutils:material:1>);
recipes.addShapeless(<darkutils:material:1>, [<darkutils:material>, <wirelessutils:stabilized_ender_pearl>]);

recipes.addShaped(<contenttweaker:frost_proof_machine_casing>*2, [[<ore:ingotCold>, <ore:scaffoldingAluminum>, <ore:ingotCold>],[<ore:ingotCold>,<ore:plateRefinedIron>, <ore:ingotCold>], [<ore:ingotCold>,<ore:scaffoldingAluminum>, <ore:ingotCold>]]);
recipes.addShaped(<jaopca:dust.stainless_steel>*9,[[<ore:dustIron>,<ore:dustIron>,<ore:dustNickel>],[<ore:dustIron>,<ore:dustIron>,<ore:dustManganese>],[<ore:dustIron>,<ore:dustIron>,<ore:dustChromium>]]);
recipes.addShaped(<ore:dustEnergium>.firstItem*2,[[<ore:dustRuby>,<ore:dustDiamond>,<ore:dustRuby>],[<ore:dustDiamond>,<ore:dustRuby>,<ore:dustDiamond>],[<ore:dustRuby>,<ore:dustDiamond>,<ore:dustRuby>]]);
recipes.remove(<mysticalmechanics:gear_iron>);
recipes.remove(<mysticalmechanics:gear_gold>);

recipes.remove(<thermalfoundation:storage:8>);
furnace.remove(<thermalfoundation:material:136>, <thermalfoundation:ore:8>);
recipes.addShaped(<contenttweaker:sub_block_holder_0:10>, [[<thermalfoundation:material:136>, <thermalfoundation:material:136>, <thermalfoundation:material:136>],[<thermalfoundation:material:136>, <thermalfoundation:material:136>, <thermalfoundation:material:136>], [<thermalfoundation:material:136>, <thermalfoundation:material:136>, <thermalfoundation:material:136>]]);


recipes.remove(<mekanism:basicblock:8>);
recipes.removeShapeless(<theaurorian:aurorianstone> * 4);
recipes.remove(<nuclearcraft:compound:1> * 2);
recipes.remove(<immersiveengineering:stone_decoration:5> * 8);
RecipeUtils.recipeTweak(true, <nuclearcraft:water_source>, [[<forge:bucketfilled>.withTag({FluidName: "distwater", Amount: 1000}), <forge:bucketfilled>.withTag({FluidName: "distwater", Amount: 1000}), <forge:bucketfilled>.withTag({FluidName: "distwater", Amount: 1000})],[<forge:bucketfilled>.withTag({FluidName: "distwater", Amount: 1000}), <cookingforblockheads:sink>, <forge:bucketfilled>.withTag({FluidName: "distwater", Amount: 1000})], [<forge:bucketfilled>.withTag({FluidName: "distwater", Amount: 1000}), <forge:bucketfilled>.withTag({FluidName: "distwater", Amount: 1000}), <forge:bucketfilled>.withTag({FluidName: "distwater", Amount: 1000})]]);


recipes.addShaped(<minecraft:tnt>, [[<minecraft:gravel>, <minecraft:gunpowder>, <minecraft:gravel>],[<minecraft:gunpowder>, <minecraft:gravel>, <minecraft:gunpowder>], [<minecraft:gravel>, <minecraft:gunpowder>, <minecraft:gravel>]]);
recipes.addShaped(<ceramics:clay_bucket>.withTag({fluids: {FluidName: "lava", Amount: 1000}}), [[null, <mysticalagriculture:fire_essence>, null],[<mysticalagriculture:fire_essence>, <ceramics:unfired_clay>, <mysticalagriculture:fire_essence>], [null, <mysticalagriculture:fire_essence>, null]]);
recipes.remove(<buildinggadgets:constructionblockpowder>);
recipes.addShaped(<darkutils:trap_move> * 4, [[null, null, null],[<ore:coal>, <tconstruct:arrow_head>.withTag({Material: "wood"}).onlyWithTag({Material: "wood"}), <ore:coal>], [<tconstruct:large_plate>.withTag({Material: "stone"}).onlyWithTag({Material: "stone"}), <ore:coal>, <tconstruct:large_plate>.withTag({Material: "stone"}).onlyWithTag({Material: "stone"})]]);
recipes.addShaped(<zensummoning:altar>, [[<moreplates:demon_plate>, null, <moreplates:demon_plate>],[null, <extrautils2:compressednetherrack:3>, null], [<moreplates:demon_plate>, null, <moreplates:demon_plate>]]);

recipes.addShapeless(<buildinggadgets:constructionblock_dense>,[<buildinggadgets:constructionpaste>,<buildinggadgets:constructionpaste>,<buildinggadgets:constructionpaste>,<buildinggadgets:constructionpaste>]);

recipes.remove(<jaopca:block.tanzanite>);

RecipeUtils.recipeTweak(true, <torchmaster:feral_flare_lantern>, [[null, <ore:plateElectrum>, null], [<botania:elfglass>, <immersiveengineering:metal_decoration2:4>, <botania:elfglass>], [null, <ore:plateElectrum>, null]]);
RecipeUtils.recipeTweak(true, <torchmaster:mega_torch>, [[<torchmaster:feral_flare_lantern>, <torchmaster:feral_flare_lantern>, <torchmaster:feral_flare_lantern>], [<minecraft:diamond>, <botania:bifrostperm>, <minecraft:diamond>], [<minecraft:gold_block>, <botania:bifrostperm>, <minecraft:gold_block>]]);

RecipeUtils.recipeTweak(true, <bibliocraft:bibliochase>, [[null, <minecraft:wooden_slab> | <minecraft:wooden_slab:1> | <minecraft:wooden_slab:2> | <minecraft:wooden_slab:3> | <minecraft:wooden_slab:4> | <minecraft:wooden_slab:5> | <bibliocraft:framingboard>, null], [<minecraft:wooden_slab> | <minecraft:wooden_slab:1> | <minecraft:wooden_slab:2> | <minecraft:wooden_slab:3> | <minecraft:wooden_slab:4> | <minecraft:wooden_slab:5> | <bibliocraft:framingboard>, <extrautils2:ingredients:12>, <minecraft:wooden_slab> | <minecraft:wooden_slab:1> | <minecraft:wooden_slab:2> | <minecraft:wooden_slab:3> | <minecraft:wooden_slab:4> | <minecraft:wooden_slab:5> | <bibliocraft:framingboard>], [null, <minecraft:wooden_slab> | <minecraft:wooden_slab:1> | <minecraft:wooden_slab:2> | <minecraft:wooden_slab:3> | <minecraft:wooden_slab:4> | <minecraft:wooden_slab:5> | <bibliocraft:framingboard>, null]]);

recipes.remove(<darkutils:trap_tile:7>);
recipes.addShaped(<darkutils:trap_tile:7>*6, [[<extrautils2:spike_iron>, <minecraft:skull:*>, <extrautils2:spike_iron>]]);

//defiled lands
recipes.addShaped(<defiledlands:conjuring_altar>, [[<ore:gemScarlite>, <ore:gemScarlite>, <ore:gemScarlite>],[<ore:stoneDefiled>, <zensummoning:altar>, <ore:stoneDefiled>], [<ore:stoneDefiled>, <defiledlands:healing_pad>, <ore:stoneDefiled>]]);
furnace.remove(<defiledlands:glass_obscure>);

RecipeUtils.recipeTweak(true, <personalworlds:personal_portal>, [[<ore:blockMarble>, <minecraft:book>, <ore:blockMarble>], [<minecraft:quartz_stairs:*>, <minecraft:quartz_block:*>, <minecraft:quartz_stairs:*>], [<astralsorcery:blockblackmarble>, <astralsorcery:blockblackmarble>, <astralsorcery:blockblackmarble>]]);

RecipeUtils.recipeTweak(true, <energymeters:meter>, [[<ore:blockGlass>, <integrateddynamics:part_display_panel_item>, <ore:blockGlass>], [<ore:dustRedstone>, <integrateddynamics:cable>, <ore:dustRedstone>], [<ore:blockGlass>, <minecraft:cobblestone>, <ore:blockGlass>]]);

RecipeUtils.recipeTweak(true, <clickmachine:auto_clicker>, [[<ore:plateRefinedIron>, <ore:plateRefinedIron>, <ore:plateRefinedIron>], [<ore:plateRefinedIron>, <tconstruct:sharpening_kit>.withTag({Material: "zanite"}), <ore:plateRefinedIron>], [<ore:plateRefinedIron>, <extrautils2:user>, <ore:plateRefinedIron>]]);
