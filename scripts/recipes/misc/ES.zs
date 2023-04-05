import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;

recipes.removeByRecipeName("enderstorage:ender_chest");
recipes.removeByRecipeName("enderstorage:ender_tank");
recipes.removeByRecipeName("enderstorage:ender_pouch");

recipes.addShapeless(<enderstorage:ender_pouch:1>, [<enderstorage:ender_storage>]);
recipes.addShaped(<enderstorage:ender_storage:1>, [[<botania:blazeblock>, <minecraft:wool>, <botania:blazeblock>],[<tconstruct:large_plate>.withTag({Material: "obsidian"}), <tinkertoolcasts:tank_reinforced>, <tconstruct:large_plate>.withTag({Material: "obsidian"})], [<botania:blazeblock>, <wirelessutils:fluxed_pearl>, <botania:blazeblock>]]);
recipes.addShaped(<enderstorage:ender_storage>, [[<botania:blazeblock>, <minecraft:wool>, <botania:blazeblock>],[<tconstruct:large_plate>.withTag({Material: "obsidian"}), <ironchest:iron_chest:2>, <tconstruct:large_plate>.withTag({Material: "obsidian"})], [<botania:blazeblock>, <wirelessutils:fluxed_pearl>, <botania:blazeblock>]]);
