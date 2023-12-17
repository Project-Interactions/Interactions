#reloadable
import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import mods.artisanworktables.builder.RecipeBuilder;

recipes.removeShaped(<compactmachines3:psd>, [[null, <minecraft:glass_pane>, null], [<minecraft:ender_pearl>, <minecraft:book>, <minecraft:ender_pearl>], [null, <minecraft:iron_ingot>, null]]);
recipes.addShaped(<compactmachines3:psd>, [[null, <techreborn:plates:35>, null], [<minecraft:ender_pearl>, <minecraft:book>, <minecraft:ender_pearl>], [null, <aether_legacy:zanite_block>, null]]);
recipes.remove(<compactmachines3:fieldprojector>*4);

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <thaumcraft:plate>, null],
    [<thaumcraft:plate>, <compactmachines3:wallbreakable>, <thaumcraft:plate>],
    [null, <thaumcraft:plate>, null]])
  .addOutput(<compactmachines3:tunneltool>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <calculator:redstoneingot>, null],
    [<calculator:redstoneingot>, <compactmachines3:wallbreakable>, <calculator:redstoneingot>],
    [null, <calculator:redstoneingot>, null]])
  .addOutput(<compactmachines3:redstonetunneltool>)
  .create();