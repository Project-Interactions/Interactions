import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;

recipes.remove(<mob_grinding_utils:mob_swab>);

RecipeUtils.recipeTweak(true, <mob_grinding_utils:fan>, [[<minecraft:stone_slab>, <ore:ingotIron>, <minecraft:stone_slab>], [<ore:ingotIron>, <mysticalmechanics:gear_fan>, <ore:ingotIron>], [<minecraft:stone_slab>, <ore:blockIron>, <minecraft:stone_slab>]]);
RecipeUtils.recipeTweak(true, <mob_grinding_utils:ender_inhibitor_on>, [[<ore:circuitBasic>, <ore:dustRedstone>, <ore:circuitBasic>], [<ore:ingotIron>, <minecraft:ender_eye>, <ore:ingotIron>], [<ore:circuitBasic>, <ore:dustGlowstone>, <ore:circuitBasic>]]);
RecipeUtils.recipeTweak(true, <mob_grinding_utils:spikes>, [[null, null, null], [null, <minecraft:iron_sword>, null], [<minecraft:iron_sword>, <extrautils2:spike_iron>, <minecraft:iron_sword>]]);
RecipeUtils.recipeTweak(true, <mob_grinding_utils:saw>, [[<ore:circuitGood>, <extrautils2:spike_diamond>, <ore:circuitGood>], [<mob_grinding_utils:spikes>, <ore:blockMirion>, <mob_grinding_utils:spikes>], [<extrautils2:spike_diamond>, <ore:blockInvar>, <extrautils2:spike_diamond>]]);
RecipeUtils.recipeTweak(true, <mob_grinding_utils:tank_sink>, [[null, <minecraft:iron_bars>, null], [<minecraft:ender_eye>, <globalxp:xp_block>, <minecraft:ender_eye>], [null, <mob_grinding_utils:tank>, null]]);
RecipeUtils.recipeTweak(true, <mob_grinding_utils:tank>, [[<ore:ingotIron>, <ore:blockGlass>, <ore:ingotIron>], [<mekanism:machineblock2:11>.withTag({tier: 0}), <ore:blockGlass>, <mekanism:machineblock2:11>.withTag({tier: 0})], [<ore:ingotIron>, <ore:blockGlass>, <ore:ingotIron>]]);
RecipeUtils.recipeTweak(true, <mob_grinding_utils:absorption_hopper>, [[null, <minecraft:ender_eye>, null], [null, <actuallyadditions:block_ranged_collector>, null], [<ore:obsidian>, <speedyhoppers:speedyhopper_mk3>, <ore:obsidian>]]);
