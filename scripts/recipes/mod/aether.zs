import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import mods.aether_legacy.Freezer;

Freezer.registerFreezable(<pneumaticcraft:ingot_iron_compressed>,<contenttweaker:cold_ingot>,80);

recipes.removeShapeless(<aether_legacy:skyroot_plank>*4);
recipes.addShapeless(<aether_legacy:skyroot_plank>*2,[<ore:logSkyroot>]);
