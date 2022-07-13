import mods.zenscroll.ZenScroll;
import mods.zenscroll.ScrollGroup;
import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
ZenScroll.add(<contenttweaker:andesite_pebble>,<contenttweaker:granite_pebble>,<contenttweaker:diorite_pebble>,<botania:manaresource:21>);

//石子的转化
recipes.addShapeless(<minecraft:stone:5>,[<contenttweaker:andesite_pebble>,<contenttweaker:andesite_pebble>,<contenttweaker:andesite_pebble>,<contenttweaker:andesite_pebble>]);
recipes.addShapeless(<minecraft:stone:1>,[<contenttweaker:granite_pebble>,<contenttweaker:granite_pebble>,<contenttweaker:granite_pebble>,<contenttweaker:granite_pebble>]);
recipes.addShapeless(<minecraft:stone:3>,[<contenttweaker:diorite_pebble>,<contenttweaker:diorite_pebble>,<contenttweaker:diorite_pebble>,<contenttweaker:diorite_pebble>]);

recipes.addShapeless(<contenttweaker:andesite_pebble>,[<contenttweaker:granite_pebble>]);
recipes.addShapeless(<contenttweaker:granite_pebble>,[<contenttweaker:diorite_pebble>]);
recipes.addShapeless(<contenttweaker:diorite_pebble>,[<botania:manaresource:21>]);
recipes.addShapeless(<botania:manaresource:21>,[<contenttweaker:andesite_pebble>]);