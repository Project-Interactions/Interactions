#reloadable
import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import mods.industrialforegoing.FluidSievingMachine;
import mods.industrialforegoing.FluidDictionary;
import mods.industrialforegoing.Extractor;

Extractor.add(<integrateddynamics:menril_log>, <fluid:menrilresin> * 5);
Extractor.remove(<thaumcraft:log_silverwood>);
Extractor.add(<thaumcraft:log_silverwood>, <fluid:fluid_quicksilver> * 5);

recipes.addShaped(<teslacorelib:speed_tier2> * 2, [[null, <ore:gearDiamond>, null],[<teslacorelib:speed_tier1>, <ore:circuitAdvanced>, <teslacorelib:speed_tier1>], [null, <ore:gearDiamond>, null]]);
recipes.addShaped(<teslacorelib:speed_tier1> * 2, [[null, <ore:circuitBasic>, null],[<teslacorelib:base_addon>, <ore:gearGold>, <teslacorelib:base_addon>], [null, <ore:circuitBasic>, null]]);
recipes.addShaped(<teslacorelib:energy_tier2> * 2, [[null, <ore:circuitAdvanced>, null],[<teslacorelib:energy_tier1>, <ore:gearDiamond>, <teslacorelib:energy_tier1>], [null, <ore:circuitAdvanced>, null]]);
recipes.addShaped(<teslacorelib:energy_tier1> * 2, [[null, <thermalfoundation:material:289>, null],[<teslacorelib:base_addon>, <ore:circuitBasic>, <teslacorelib:base_addon>], [null, <thermalfoundation:material:289>, null]]);
recipes.addShaped(<teslacorelib:base_addon> * 2, [[<ore:stickIron>, <moreplates:manasteel_plate>, <ore:stickIron>],[null, <ore:stickIron>, null], [<ore:stickIron>, <moreplates:manasteel_plate>, <ore:stickIron>]]);
recipes.remove(<teslacorelib:speed_tier2>);
recipes.remove(<teslacorelib:speed_tier1>);
recipes.remove(<teslacorelib:energy_tier2>);
recipes.remove(<teslacorelib:energy_tier1>);
recipes.remove(<teslacorelib:base_addon>);
RecipeUtils.recipeTweak(true, <industrialforegoing:laser_base>, [[<industrialforegoing:plastic>, <moreplates:pig_iron_gear>, <industrialforegoing:plastic>],[<ore:plateNaturium>, <botanicadds:rune_energy>, <ore:plateNaturium>], [<ore:runeGreedB>, <teslacorelib:machine_case>, <ore:runeGreedB>]]);
RecipeUtils.recipeTweak(true, <industrialforegoing:laser_drill>, [[<industrialforegoing:plastic>, <industrialforegoing:laser_lens>, <industrialforegoing:plastic>],[<industrialforegoing:plastic>, <ore:blockUranium>, <industrialforegoing:plastic>], [<ore:plateNaturium>, <teslacorelib:machine_case>, <ore:plateNaturium>]]);
furnace.addRecipe(<thaumcraft:quicksilver>, <ore:dustCinnabar>, 1.0);
recipes.addShaped(<industrialforegoing:mob_imprisonment_tool>, [[null, <industrialforegoing:plastic>, null],[<industrialforegoing:plastic>, <ore:plateRefinedIron>, <industrialforegoing:plastic>], [null, <industrialforegoing:plastic>, null]]);

recipes.remove(<industrialforegoing:infinity_drill>);

recipes.remove(<industrialforegoing:dryrubber>);

recipes.remove(<teslacorelib:machine_case>);

RecipeUtils.recipeTweak(true, <industrialforegoing:tree_fluid_extractor>, [[<ore:plateAdvancedElectronicAlloy>, <minecraft:redstone>, <ore:plateAdvancedElectronicAlloy>], [<ore:runeWaterB>, <teslacorelib:machine_case>, <ore:runeFireB>], [<minecraft:stone>, <ore:gearIron>, <minecraft:stone>]]);
RecipeUtils.recipeTweak(true, <industrialforegoing:latex_processing_unit>, [[<ore:plateAdvancedElectronicAlloy>, <minecraft:redstone>, <ore:plateAdvancedElectronicAlloy>], [<ore:runeEarthB>, <teslacorelib:machine_case>, <ore:runeAirB>], [<ore:ingotIron>, <ore:gearIron>, <ore:ingotIron>]]);

RecipeUtils.recipeTweak(true, <industrialforegoing:mob_slaughter_factory>, [[<industrialforegoing:plastic>, <ore:gearGold>, <industrialforegoing:plastic>], [<minecraft:iron_sword>, <teslacorelib:machine_case>, <minecraft:iron_sword>], [<minecraft:iron_axe>, <actuallyadditions:block_misc:6>, <minecraft:iron_axe>]]);

RecipeUtils.recipeTweak(true, <industrialforegoing:mob_relocator>, [[<industrialforegoing:plastic>, <minecraft:iron_sword>, <industrialforegoing:plastic>], [<minecraft:book>, <teslacorelib:machine_case>, <minecraft:book>], [<ore:gearGold>, <actuallyadditions:block_misc:6>, <ore:gearGold>]]);

//range addon
RecipeUtils.recipeTweak(true, <industrialforegoing:range_addon:11>, [[<minecraft:emerald>, <industrialforegoing:plastic>, <minecraft:emerald>], [<minecraft:emerald>, <industrialforegoing:range_addon:10>, <minecraft:emerald>], [<minecraft:emerald>, <industrialforegoing:plastic>, <minecraft:emerald>]]);
RecipeUtils.recipeTweak(true, <industrialforegoing:range_addon:10>, [[<ore:ingotPlatinum>, <industrialforegoing:plastic>, <ore:ingotPlatinum>], [<ore:ingotPlatinum>, <industrialforegoing:range_addon:9>, <ore:ingotPlatinum>], [<ore:ingotPlatinum>, <industrialforegoing:plastic>, <ore:ingotPlatinum>]]);
RecipeUtils.recipeTweak(true, <industrialforegoing:range_addon:9>, [[<minecraft:diamond>, <industrialforegoing:plastic>, <minecraft:diamond>], [<minecraft:diamond>, <industrialforegoing:range_addon:8>, <minecraft:diamond>], [<minecraft:diamond>, <industrialforegoing:plastic>, <minecraft:diamond>]]);
RecipeUtils.recipeTweak(true, <industrialforegoing:range_addon:8>, [[<minecraft:quartz>, <industrialforegoing:plastic>, <minecraft:quartz>], [<minecraft:quartz>, <industrialforegoing:range_addon:7>, <minecraft:quartz>], [<minecraft:quartz>, <industrialforegoing:plastic>, <minecraft:quartz>]]);
RecipeUtils.recipeTweak(true, <industrialforegoing:range_addon:7>, [[<ore:ingotGold>, <industrialforegoing:plastic>, <ore:ingotGold>], [<ore:ingotGold>, <industrialforegoing:range_addon:6>, <ore:ingotGold>], [<ore:ingotGold>, <industrialforegoing:plastic>, <ore:ingotGold>]]);
RecipeUtils.recipeTweak(true, <industrialforegoing:range_addon:6>, [[<ore:ingotSilver>, <industrialforegoing:plastic>, <ore:ingotSilver>], [<ore:ingotSilver>, <industrialforegoing:range_addon:5>, <ore:ingotSilver>], [<ore:ingotSilver>, <industrialforegoing:plastic>, <ore:ingotSilver>]]);
RecipeUtils.recipeTweak(true, <industrialforegoing:range_addon:5>, [[<ore:ingotBronze>, <industrialforegoing:plastic>, <ore:ingotBronze>], [<ore:ingotBronze>, <industrialforegoing:range_addon:4>, <ore:ingotBronze>], [<ore:ingotBronze>, <industrialforegoing:plastic>, <ore:ingotBronze>]]);
RecipeUtils.recipeTweak(true, <industrialforegoing:range_addon:4>, [[<ore:ingotCopper>, <industrialforegoing:plastic>, <ore:ingotCopper>], [<ore:ingotCopper>, <industrialforegoing:range_addon:3>, <ore:ingotCopper>], [<ore:ingotCopper>, <industrialforegoing:plastic>, <ore:ingotCopper>]]);
RecipeUtils.recipeTweak(true, <industrialforegoing:range_addon:3>, [[<ore:ingotTin>, <industrialforegoing:plastic>, <ore:ingotTin>], [<ore:ingotTin>, <industrialforegoing:range_addon:2>, <ore:ingotTin>], [<ore:ingotTin>, <industrialforegoing:plastic>, <ore:ingotTin>]]);
RecipeUtils.recipeTweak(true, <industrialforegoing:range_addon:2>, [[<ore:ingotIron>, <industrialforegoing:plastic>, <ore:ingotIron>], [<ore:ingotIron>, <industrialforegoing:range_addon:1>, <ore:ingotIron>], [<ore:ingotIron>, <industrialforegoing:plastic>, <ore:ingotIron>]]);
RecipeUtils.recipeTweak(true, <industrialforegoing:range_addon:1>, [[<minecraft:dye:4>, <industrialforegoing:plastic>, <minecraft:dye:4>], [<minecraft:dye:4>, <industrialforegoing:range_addon>, <minecraft:dye:4>], [<minecraft:dye:4>, <industrialforegoing:plastic>, <minecraft:dye:4>]]);
RecipeUtils.recipeTweak(true, <industrialforegoing:range_addon>, [[<minecraft:cobblestone>, <industrialforegoing:plastic>, <minecraft:cobblestone>], [<minecraft:cobblestone>, <mysticalagriculture:soul_glass_pane>, <minecraft:cobblestone>], [<minecraft:cobblestone>, <industrialforegoing:plastic>, <minecraft:cobblestone>]]);


//laser lens
recipes.removeByRegex("^industrialforegoing:laser_lens_[0-9]*$");
recipes.removeByRegex("^industrialforegoing:laser_lens_inverted_[0-9]*$");
recipes.addShaped(<industrialforegoing:laser_lens>, [[null, <industrialforegoing:pink_slime>, null],[<industrialforegoing:pink_slime>, <tconevo:part_arcane_focus>.withTag({Material: "quicksilver"}), <industrialforegoing:pink_slime>], [null, <industrialforegoing:pink_slime>, null]]);
recipes.addShaped(<industrialforegoing:laser_lens_inverted>, [[null, <tconevo:part_arcane_focus>.withTag({Material: "quicksilver"}), null],[<tconevo:part_arcane_focus>.withTag({Material: "quicksilver"}), <industrialforegoing:pink_slime>, <tconevo:part_arcane_focus>.withTag({Material: "quicksilver"})], [null, <tconevo:part_arcane_focus>.withTag({Material: "quicksilver"}), null]]);


//harder
FluidSievingMachine.remove(<industrialforegoing:pink_slime_ingot>);
FluidSievingMachine.add(<liquid:if.pink_slime>*1000, <industrialforegoing:pink_slime_ingot>, <integrateddynamics:crystalized_chorus_chunk>);

//tf automation recipe
FluidSievingMachine.add(<liquid:blood>*1000, <twilightforest:fiery_blood>, <botania:vial>);

//FluidDictionary
//mercury quicksilver
FluidDictionary.add("mercury", "fluid_quicksilver", 1);
FluidDictionary.add("fluid_quicksilver", "mercury", 1);
