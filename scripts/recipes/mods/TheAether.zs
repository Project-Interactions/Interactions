import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import mods.aether_legacy.Freezer;

Freezer.registerFreezable(<pneumaticcraft:ingot_iron_compressed>,<contenttweaker:cold_ingot>,80);

recipes.remove(<aether_legacy:skyroot_plank>*4);
recipes.addShapeless(<aether_legacy:skyroot_plank>*2,[<ore:logSkyroot>]);

recipes.remove(<aeble:obsidian_ring>);
recipes.remove(<aether_legacy:chest_mimic>*4);
RecipeUtils.recipeTweak(true, <aether_legacy:enchanter>, [[<aether_legacy:holystone>, <plustic:pipe_piece>.withTag({Material: "zanite"}), <aether_legacy:holystone>], [<plustic:pipe_piece>.withTag({Material: "zanite"}), <forge:bucketfilled>.withTag({FluidName: "obsidian", Amount: 1000}), <plustic:pipe_piece>.withTag({Material: "zanite"})], [<aether_legacy:holystone>, <plustic:pipe_piece>.withTag({Material: "zanite"}), <aether_legacy:holystone>]]);
