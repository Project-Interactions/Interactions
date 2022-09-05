import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
recipes.remove(<deepmoblearning:polymer_clay> * 16);
recipes.removeShapeless(<deepmoblearning:soot_covered_plate> * 8);
recipes.remove(<deepmoblearningbm:digital_agonizer>);
//蓝色史莱姆
recipes.addShapeless(<deepmoblearning:data_model_tinker_slime>, [<deepmoblearning:data_model_slime>,<ore:dyeBlue>]);

recipes.addShaped(<deepmoblearning:polymer_clay> * 32, [[null, <tconstruct:soil>, <ore:dustDiamond>],[<tconstruct:soil>, <botania:specialflower>.withTag({type: "clayconia"}).onlyWithTag({type: "clayconia"}), <tconstruct:soil>], [<ore:dustDiamond>, <tconstruct:soil>, null]]);
recipes.addShaped(<deepmoblearning:soot_covered_plate> * 4, [[<enderio:block_reinforced_obsidian>, <enderio:block_reinforced_obsidian>, null],[<enderio:block_reinforced_obsidian>, <deepmoblearning:soot_covered_redstone>, null], [null, null, null]]);

recipes.removeShapeless(<deepmoblearning:data_model_guardian>, [<deepmoblearning:data_model_blank>, <minecraft:prismarine_shard>]);
recipes.addShapeless(<deepmoblearning:data_model_guardian>, [<deepmoblearning:data_model_blank>, <avaritiatweaks:gaia_block>]);

RecipeUtils.recipeTweak(true, <deepmoblearning:simulation_chamber>, [[null, <minecraft:glass_pane>, null], [<ore:enderpearl>, <deepmoblearning:machine_casing>, <ore:enderpearl>], [<ore:circuitElite>, <minecraft:comparator>, <ore:circuitElite>]]);
RecipeUtils.recipeTweak(true, <deepmoblearning:extraction_chamber>, [[null, <ore:ingotGold>, null], [<ore:circuitElite>, <deepmoblearning:machine_casing>, <ore:circuitElite>], [<ore:dyeYellow>, <minecraft:comparator>, <ore:dyeYellow>]]);
RecipeUtils.recipeTweak(true, <deepmoblearning:deep_learner>, [[<deepmoblearning:soot_covered_plate>, <minecraft:repeater>, <deepmoblearning:soot_covered_plate>], [<minecraft:repeater>, <ore:paneGlass>, <minecraft:repeater>], [<ore:circuitElite>, <deepmoblearning:soot_covered_redstone>, <ore:circuitElite>]]);
RecipeUtils.recipeTweak(true, <deepmoblearning:machine_casing>, [[<deepmoblearning:soot_covered_plate>, <deepmoblearning:polymer_clay>, <deepmoblearning:soot_covered_plate>],[<deepmoblearning:polymer_clay>, <actuallyadditions:block_misc:8>, <deepmoblearning:polymer_clay>], [<ore:circuitElite>, <deepmoblearning:polymer_clay>, <ore:circuitElite>]]);






