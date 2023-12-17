#reloadable
import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;

recipes.addHiddenShapeless("ytinifni",<forge:bucketfilled>.withTag({FluidName: "ytinifni", Amount: 1000}),[<forge:bucketfilled>.withTag({FluidName: "infinity_metal", Amount: 1000}),<appliedenergistics2:material:31>]);

//biggercraftingtables
recipes.remove(<biggercraftingtables:biggercraftingtable>);
recipes.remove(<biggercraftingtables:biggercraftingtable:1>);
recipes.remove(<biggercraftingtables:biggercraftingtable:2>);
recipes.remove(<biggercraftingtables:autobiggercraftingtable>);
recipes.remove(<biggercraftingtables:autobiggercraftingtable:1>);
recipes.remove(<biggercraftingtables:autobiggercraftingtable:2>);
//hide
mods.jei.JEI.hideCategory("biggerct.big");
mods.jei.JEI.hideCategory("biggerct.huge");
mods.jei.JEI.hideCategory("biggerct.giant");

mods.jei.JEI.hide(<contenttweaker:outside_minecraft>);

val drawer = <storagedrawers:basicdrawers>.withTag({material: "oak", tile: {Mat: "oak", Upgrades: [{Slot: 0 as byte, id: "storagedrawers:upgrade_creative", Count: 1, Damage: 1 as short}], Cap: 32, x: -1026, y: 90, ForgeCaps: {"nuclearcraft:capability_default_radiation_resistance": {shieldingRadResistance: 0.0, radiationResistance: 0.0}}, z: -1017, id: "storagedrawers:basicdrawers.1", Dir: 4 as byte, Drawers: [{Item: {id: "biggercraftingtables:biggercraftingtable", Count: 1, tag: {Contents: [{Slot: 11 as short, id: "minecraft:written_book", Count: 1, tag: {pages: ["{\"text\":\"Do you still remember the first thing you get in this modpack?\\nTry putting some in this workbench and let it go through all the recipe types in the modpack!\"}"], author: "mczph", title: "Always", resolved: 1 as byte}, Damage: 0 as short}, {Slot: 13 as short, id: "minecraft:written_book", Count: 1, tag: {pages: ["{\"text\":\"Maybe you want a bigger workbench? How did you get the Arcane workbench before you tried it?\"}"], author: "mczph", title: "Bigger"}, Damage: 0 as short}]}, Damage: 0 as short}, Count: 1}]}});
recipes.addHiddenShapeless("drawer+key",drawer,[<contenttweaker:locked_drawer>,<contenttweaker:infinity_key>]);

mods.biggercraftingtables.Big.addShapeless(<contenttweaker:first>, [<botania:manaresource:21>]);

mods.thaumcraft.SalisMundus.addSingleConversion(<biggercraftingtables:biggercraftingtable>, <biggercraftingtables:biggercraftingtable:1>);
