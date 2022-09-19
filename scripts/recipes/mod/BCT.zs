import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
//解密
recipes.addHiddenShapeless("ytinifni",<forge:bucketfilled>.withTag({FluidName: "ytinifni", Amount: 1000}),[<forge:bucketfilled>.withTag({FluidName: "infinity_metal", Amount: 1000}),<appliedenergistics2:material:31>]);

recipes.addHiddenShapeless("biggercraftingtable",<biggercraftingtables:biggercraftingtable:2>,[<jecalculation:item_calculator:1>.withTag({jecalculation: {math: {current: "224", last: "0", state: 0, operator: 0}}}),<contenttweaker:outside_minecraft>]);

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
//display
<biggercraftingtables:biggercraftingtable>.displayName = "\u4E00\u9636\u89E3\u5BC6\u5DE5\u4F5C\u53F0";
<biggercraftingtables:biggercraftingtable:1>.displayName = "\u4E8C\u9636\u89E3\u5BC6\u5DE5\u4F5C\u53F0";
<biggercraftingtables:biggercraftingtable:2>.displayName = "\u4E09\u9636\u89E3\u5BC6\u5DE5\u4F5C\u53F0";
//工作台自复制
recipes.addShapeless(<biggercraftingtables:biggercraftingtable>*2,[<biggercraftingtables:biggercraftingtable>]);
recipes.addShapeless(<biggercraftingtables:biggercraftingtable:1>*2,[<biggercraftingtables:biggercraftingtable:1>]);
recipes.addShapeless(<biggercraftingtables:biggercraftingtable:2>*2,[<biggercraftingtables:biggercraftingtable:2>]);

mods.biggercraftingtables.Big.addShaped(<biggercraftingtables:biggercraftingtable:1>, [
	[<botania:manaresource:21>, <botania:manaresource:21>, <botania:manaresource:21>, <botania:manaresource:21>, <botania:manaresource:21>],
	[<botania:manaresource:21>, <botania:manaresource:21>, <botania:manaresource:21>, <botania:manaresource:21>, <botania:manaresource:21>],
	[<botania:manaresource:21>, <botania:manaresource:21>, <botania:manaresource:21>, <botania:manaresource:21>, <botania:manaresource:21>],
	[<botania:manaresource:21>, <botania:manaresource:21>, <botania:manaresource:21>, <botania:manaresource:21>, <botania:manaresource:21>],
	[<botania:manaresource:21>, <botania:manaresource:21>, <botania:manaresource:21>, <botania:manaresource:21>, <botania:manaresource:21>]
]);
mods.jei.JEI.hide(<contenttweaker:outside_minecraft>);
mods.biggercraftingtables.Huge.addShaped(<nuclearcraft:wasteland_portal>, [
	[<nuclearcraft:wasteland_earth>, <nuclearcraft:wasteland_earth>, <nuclearcraft:wasteland_earth>, <nuclearcraft:wasteland_earth>, <nuclearcraft:wasteland_earth>, <nuclearcraft:wasteland_earth>, <nuclearcraft:wasteland_earth>],
	[<nuclearcraft:wasteland_earth>, <nuclearcraft:wasteland_earth>, <nuclearcraft:wasteland_earth>, <nuclearcraft:wasteland_earth>, <nuclearcraft:wasteland_earth>, <nuclearcraft:wasteland_earth>, <nuclearcraft:wasteland_earth>],
	[<nuclearcraft:wasteland_earth>, <nuclearcraft:wasteland_earth>, <nuclearcraft:wasteland_earth>, <nuclearcraft:wasteland_earth>, <nuclearcraft:wasteland_earth>, <nuclearcraft:wasteland_earth>, <nuclearcraft:wasteland_earth>],
	[<nuclearcraft:wasteland_earth>, <nuclearcraft:wasteland_earth>, <nuclearcraft:wasteland_earth>, <nuclearcraft:wasteland_earth>, <nuclearcraft:wasteland_earth>, <nuclearcraft:wasteland_earth>, <nuclearcraft:wasteland_earth>],
	[<nuclearcraft:wasteland_earth>, <nuclearcraft:wasteland_earth>, <nuclearcraft:wasteland_earth>, <nuclearcraft:wasteland_earth>, <nuclearcraft:wasteland_earth>, <nuclearcraft:wasteland_earth>, <nuclearcraft:wasteland_earth>],
	[<nuclearcraft:wasteland_earth>, <nuclearcraft:wasteland_earth>, <nuclearcraft:wasteland_earth>, <nuclearcraft:wasteland_earth>, <nuclearcraft:wasteland_earth>, <nuclearcraft:wasteland_earth>, <nuclearcraft:wasteland_earth>],
	[<nuclearcraft:wasteland_earth>, <nuclearcraft:wasteland_earth>, <nuclearcraft:wasteland_earth>, <nuclearcraft:wasteland_earth>, <nuclearcraft:wasteland_earth>, <nuclearcraft:wasteland_earth>, <nuclearcraft:wasteland_earth>]
]);

