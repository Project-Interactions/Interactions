import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;

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
recipes.addShaped(<industrialforegoing:laser_lens>, [[null, <industrialforegoing:pink_slime>, null],[<industrialforegoing:pink_slime>, <tconevo:part_arcane_focus>.withTag({Material: "quicksilver"}), <industrialforegoing:pink_slime>], [null, <industrialforegoing:pink_slime>, null]]);
furnace.addRecipe(<thaumcraft:quicksilver>, <techreborn:dust:11>, 1.0);
recipes.addShaped(<industrialforegoing:mob_imprisonment_tool>, [[null, <industrialforegoing:plastic>, null],[<industrialforegoing:plastic>, <techreborn:plates:35>, <industrialforegoing:plastic>], [null, <industrialforegoing:plastic>, null]]);

recipes.remove(<industrialforegoing:infinity_drill>);

recipes.remove(<industrialforegoing:dryrubber>);

recipes.remove(<teslacorelib:machine_case>);

RecipeUtils.recipeTweak(true, <industrialforegoing:tree_fluid_extractor>, [[<ore:plateMagnesium>, <minecraft:redstone>, <ore:plateMagnesium>], [<ore:runeWaterB>, <teslacorelib:machine_case>, <ore:runeFireB>], [<minecraft:stone>, <ore:gearIron>, <minecraft:stone>]]);
RecipeUtils.recipeTweak(true, <industrialforegoing:latex_processing_unit>, [[<ore:plateMagnesium>, <minecraft:redstone>, <ore:plateMagnesium>], [<ore:runeEarthB>, <teslacorelib:machine_case>, <ore:runeAirB>], [<ore:ingotIron>, <ore:gearIron>, <ore:ingotIron>]]);

RecipeUtils.recipeTweak(true, <wirelessutils:slaughter_module>, [[null, <actuallyadditions:block_misc:6>, null], [<minecraft:diamond_sword>, <wirelessutils:base_module>, <minecraft:diamond_sword>], [null, <actuallyadditions:block_misc:6>, null]]);
RecipeUtils.recipeTweak(true, <wirelessutils:base_module>, [[<ore:gemEmerald>, <ore:gemQuartz>, <ore:gemEmerald>], [<ore:gemQuartz>, <ore:circuitAdvanced>, <ore:gemQuartz>], [<ore:gemEmerald>, <ore:gemQuartz>, <ore:gemEmerald>]]);

RecipeUtils.recipeTweak(true, <industrialforegoing:mob_slaughter_factory>, [[<industrialforegoing:plastic>, <ore:gearGold>, <industrialforegoing:plastic>], [<minecraft:iron_sword>, <teslacorelib:machine_case>, <minecraft:iron_sword>], [<minecraft:iron_axe>, <wirelessutils:slaughter_module>, <minecraft:iron_axe>]]);
mods.inworldcrafting.FluidToItem.transform(<industrialforegoing:plastic>, <liquid:sulfuric_acid>, [<industrialforegoing:tinydryrubber>*8], true);

recipes.addShaped( <industrialforegoing:laser_lens_inverted>, [[null, <tconevo:part_arcane_focus>.withTag({Material: "quicksilver"}), null],[<tconevo:part_arcane_focus>.withTag({Material: "quicksilver"}), <industrialforegoing:pink_slime>, <tconevo:part_arcane_focus>.withTag({Material: "quicksilver"})], [null, <tconevo:part_arcane_focus>.withTag({Material: "quicksilver"}), null]]);

recipes.removeByRecipeName("industrialforegoing:laser_lens_0");
recipes.removeByRecipeName("industrialforegoing:laser_lens_1");
recipes.removeByRecipeName("industrialforegoing:laser_lens_2");
recipes.removeByRecipeName("industrialforegoing:laser_lens_3");
recipes.removeByRecipeName("industrialforegoing:laser_lens_4");
recipes.removeByRecipeName("industrialforegoing:laser_lens_5");
recipes.removeByRecipeName("industrialforegoing:laser_lens_6");
recipes.removeByRecipeName("industrialforegoing:laser_lens_7");
recipes.removeByRecipeName("industrialforegoing:laser_lens_8");
recipes.removeByRecipeName("industrialforegoing:laser_lens_9");
recipes.removeByRecipeName("industrialforegoing:laser_lens_10");
recipes.removeByRecipeName("industrialforegoing:laser_lens_11");
recipes.removeByRecipeName("industrialforegoing:laser_lens_12");
recipes.removeByRecipeName("industrialforegoing:laser_lens_13");
recipes.removeByRecipeName("industrialforegoing:laser_lens_14");
recipes.removeByRecipeName("industrialforegoing:laser_lens_15");
recipes.removeByRecipeName("industrialforegoing:laser_lens_inverted_0");
recipes.removeByRecipeName("industrialforegoing:laser_lens_inverted_1");
recipes.removeByRecipeName("industrialforegoing:laser_lens_inverted_2");
recipes.removeByRecipeName("industrialforegoing:laser_lens_inverted_3");
recipes.removeByRecipeName("industrialforegoing:laser_lens_inverted_4");
recipes.removeByRecipeName("industrialforegoing:laser_lens_inverted_5");
recipes.removeByRecipeName("industrialforegoing:laser_lens_inverted_6");
recipes.removeByRecipeName("industrialforegoing:laser_lens_inverted_7");
recipes.removeByRecipeName("industrialforegoing:laser_lens_inverted_8");
recipes.removeByRecipeName("industrialforegoing:laser_lens_inverted_9");
recipes.removeByRecipeName("industrialforegoing:laser_lens_inverted_10");
recipes.removeByRecipeName("industrialforegoing:laser_lens_inverted_11");
recipes.removeByRecipeName("industrialforegoing:laser_lens_inverted_12");
recipes.removeByRecipeName("industrialforegoing:laser_lens_inverted_13");
recipes.removeByRecipeName("industrialforegoing:laser_lens_inverted_14");
recipes.removeByRecipeName("industrialforegoing:laser_lens_inverted_15");

//black_hole_controller v1.0
recipes.addShapeless(<industrialforegoing:black_hole_controller>,[<industrialforegoing:black_hole_controller_reworked>]);
recipes.addShapeless(<industrialforegoing:black_hole_controller_reworked>,[<industrialforegoing:black_hole_controller>]);
