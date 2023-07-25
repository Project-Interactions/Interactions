import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import mods.harvestcrafttweaker.HarvestCraftTweaker;

recipes.removeByRecipeName("harvestcraft:freshwateritem_listallwater");
recipes.removeByRecipeName("harvestcraft:freshwateritem_minecraft_water_bucket");
RecipeUtils.recipeTweak(true, <harvestcraft:waterfilter>, [[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>], [<minecraft:iron_bars>, <nuclearcraft:water_source>, <minecraft:iron_bars>], [<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>]]);

