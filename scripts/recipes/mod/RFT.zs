import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
RecipeUtils.recipeTweak(true, <rftools:endergenic>, [[<thermalfoundation:material:359>, <extendedcrafting:material:36>, <thermalfoundation:material:359>],[<extendedcrafting:material:36>, <rftools:machine_frame>, <extendedcrafting:material:36>], [<thermalfoundation:material:359>, <extendedcrafting:material:36>, <thermalfoundation:material:359>]]);
recipes.remove(<rftools:machine_frame>);
RecipeUtils.recipeTweak(true, <rftools:matter_beamer>, [[<minecraft:redstone_block>, <techreborn:uumatter>, <minecraft:redstone_block>], [<techreborn:uumatter>, <rftools:machine_frame>, <techreborn:uumatter>], [<minecraft:redstone_block>, <techreborn:uumatter>, <minecraft:redstone_block>]]);

recipes.remove(<rftools:machine_base>);
recipes.addShaped(<rftools:machine_base> * 6, [[null, null, null],[<rftools:machine_frame>, <rftools:machine_frame>, <rftools:machine_frame>], [null, null, null]]);
recipes.addShaped(<rftools:machine_base> * 2, [[null, null, null],[<teslacorelib:machine_case>, <teslacorelib:machine_case>, <teslacorelib:machine_case>], [null, null, null]]);
RecipeUtils.recipeTweak(true, <rftools:crafter1>, [[null, <minecraft:redstone_torch>, null], [<minecraft:crafting_table>, <teslacorelib:machine_case>, <minecraft:crafting_table>], [null, <minecraft:redstone_torch>, null]]);
RecipeUtils.recipeTweak(true, <rftools:shape_card>, [[<minecraft:paper>, <tconstruct:hammer_head>.withTag({Material: "xu_enchanted_metal"}), <minecraft:paper>], [<minecraft:redstone>, <minecraft:iron_ingot>, <minecraft:redstone>], [<minecraft:paper>, <tconstruct:hammer_head>.withTag({Material: "platinum"}), <minecraft:paper>]]);
