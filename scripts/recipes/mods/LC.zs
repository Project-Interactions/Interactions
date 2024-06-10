#reloadable
import moretweaker.lightningcraft.LightningTransforming;
import moretweaker.lightningcraft.LightningCrusher;
import moretweaker.lightningcraft.LightningInfusion;
import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;

//remove rods and plates
for i in 0 to 10 {
	recipes.remove(<lightningcraft:rod>.definition.makeStack(i));
	recipes.remove(<lightningcraft:plate>.definition.makeStack(i)*3);
}
//LightningTransforming
LightningTransforming.add(<lightningcraft:ingot>, [<enderio:item_alloy_ingot:5>,<psi:material:1>,<calculator:flawlessdiamond>]);
LightningTransforming.add(<lightningcraft:material:11>, [<lightningcraft:ingot:1>,<lightningcraft:material:5>,<actuallyadditions:item_crystal_empowered:4>]);
//LightningCrusher
recipes.remove(<lightningcraft:lightning_crusher>);
LightningCrusher.removeAll();
//LightningInfusion
LightningInfusion.remove(<lightningcraft:ingot:1>);
LightningInfusion.add(<lightningcraft:ingot:1>*2, <lightningcraft:ingot>, 85, [<lightningcraft:stone_block>,<lightningcraft:stone_block>,<tinkersaether:valkyrie_ingot>,<tinkersaether:valkyrie_ingot>]);

LightningInfusion.remove(<lightningcraft:ingot:2>*2);
LightningInfusion.add(<lightningcraft:ingot:2>*2, <lightningcraft:ingot:1>, 160, [<thaumictinkerer:kamiresource:2>,<thaumictinkerer:kamiresource:2>,<thaumadditions:adaminite_ingot>,<thaumadditions:adaminite_ingot>]);
LightningInfusion.add(<lightningcraft:ingot:2>*2, <lightningcraft:ingot:1>, 160, [<lightningcraft:material:11>,<lightningcraft:material:11>,<thaumadditions:adaminite_ingot>,<thaumadditions:adaminite_ingot>]);

LightningInfusion.remove(<lightningcraft:ingot>);
LightningInfusion.add(<lightningcraft:ingot>*2,<calculator:flawlessdiamond> , 30, [<enderio:item_alloy_ingot:5>,<psi:material:1>,<enderio:item_alloy_ingot:5>,<psi:material:1>]);

LightningInfusion.remove(<lightningcraft:metal_block>);

//machines
recipes.remove(<lightningcraft:golf_club>);
recipes.remove(<lightningcraft:golf_club_gold>);
mods.extendedcrafting.TableCrafting.addShaped(2, <lightningcraft:golf_club>, [
	[null, null, <ore:ingotIvoryPsi>, <ore:ingotIvoryPsi>, null], 
	[null, null, <ore:ingotIvoryPsi>, <ore:ingotIvoryPsi>, <ore:ingotIvoryPsi>], 
	[null, null, <rpsideas:twinflow_battery>, <ore:ingotIvoryPsi>, <ore:ingotIvoryPsi>], 
	[null, <rpsideas:twinflow_battery>, null, null, null], 
	[<rpsideas:twinflow_battery>, null, null, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <lightningcraft:golf_club_gold>, [
	[null, null, <ore:ingotEbonyPsi>, <ore:ingotEbonyPsi>, null], 
	[null, null, <ore:ingotEbonyPsi>, <ore:ingotEbonyPsi>, <ore:ingotEbonyPsi>], 
	[null, null, <lightningcraft:golf_club>, <ore:ingotEbonyPsi>, <ore:ingotEbonyPsi>], 
	[null, <rpsideas:shielded_battery>, null, null, null], 
	[<rpsideas:shielded_battery>, null, null, null, null]
]);
recipes.remove(<lightningcraft:stone_block>*4);
recipes.addShaped(<lightningcraft:stone_block>*8,[[<compactmachines3:wallbreakable>,<deepmoblearning:soot_covered_plate>,<compactmachines3:wallbreakable>],[<deepmoblearning:soot_covered_plate>,<psi:psi_decorative:7>,<deepmoblearning:soot_covered_plate>],[<compactmachines3:wallbreakable>,<deepmoblearning:soot_covered_plate>,<compactmachines3:wallbreakable>]]);
recipes.addShaped(<lightningcraft:stone_block>*32,[[<compactmachines3:wallbreakable>,<deepmoblearning:soot_covered_plate>,<compactmachines3:wallbreakable>],[<deepmoblearning:soot_covered_plate>,<ore:blockAethium>,<deepmoblearning:soot_covered_plate>],[<compactmachines3:wallbreakable>,<deepmoblearning:soot_covered_plate>,<compactmachines3:wallbreakable>]]);
recipes.remove(<lightningcraft:lightning_infuser>);
mods.extendedcrafting.TableCrafting.addShaped(2, <lightningcraft:lightning_infuser>, [
	[<ore:gearElectricium>, <lightningcraft:stone_block>, <lightningcraft:stone_block>, <ore:rodBlitz>, <ore:gearElectricium>], 
	[<ore:gearElectricium>, <lightningcraft:stone_block>, <ore:rodBlitz>, <lightningcraft:stone_block>, <ore:gearElectricium>], 
	[<ore:gearElectricium>, <lightningcraft:stone_block>, <lightningcraft:stone_block>, <ore:rodBlitz>, <ore:gearElectricium>], 
	[<ore:gearElectricium>, <lightningcraft:stone_block>, <ore:rodBlitz>, <lightningcraft:stone_block>, <ore:gearElectricium>], 
	[<ore:gearElectricium>, <ore:rodBlitz>, <lightningcraft:stone_block>, <lightningcraft:stone_block>, <ore:gearElectricium>]
]);

//terminal rework
RecipeUtils.recipeTweak(true, <lightningcraft:air_terminal>, [[null, <ore:ingotIron>, null], [null, <ore:stickIron>, null], [<ore:plateIron>, <ore:circuitMaster>, <ore:plateIron>]]);
RecipeUtils.recipeTweak(true, <lightningcraft:air_terminal:1>, [[null, <ore:ingotSteel>, null], [null, <ore:stickSteel>, null], [<ore:plateSteel>, <lightningcraft:air_terminal>, <ore:plateSteel>]]);
RecipeUtils.recipeTweak(true, <lightningcraft:air_terminal:2>, [[null, <ore:ingotLead>, null], [null, <ore:stickLead>, null], [<ore:plateLead>, <lightningcraft:air_terminal:1>, <ore:plateLead>]]);
RecipeUtils.recipeTweak(true, <lightningcraft:air_terminal:3>, [[null, <ore:ingotTin>, null], [null, <ore:stickTin>, null], [<ore:plateTin>, <lightningcraft:air_terminal:2>, <ore:plateTin>]]);
RecipeUtils.recipeTweak(true, <lightningcraft:air_terminal:4>, [[null, <ore:ingotAluminum>, null], [null, <ore:stickAluminum>, null], [<ore:plateAluminum>, <lightningcraft:air_terminal:3>, <ore:plateAluminum>]]);
RecipeUtils.recipeTweak(true, <lightningcraft:air_terminal:5>, [[null, <ore:ingotGold>, null], [null, <ore:stickGold>, null], [<ore:plateGold>, <lightningcraft:air_terminal:4>, <ore:plateGold>]]);
RecipeUtils.recipeTweak(true, <lightningcraft:air_terminal:6>, [[null, <ore:ingotCopper>, null], [null, <ore:stickCopper>, null], [<ore:plateCopper>, <lightningcraft:air_terminal:5>, <ore:plateCopper>]]);
RecipeUtils.recipeTweak(true, <lightningcraft:air_terminal:7>, [[null, <ore:ingotElectricium>, null], [null, <ore:stickElectricium>, null], [<ore:plateElectricium>, <lightningcraft:air_terminal:6>, <ore:plateElectricium>]]);
RecipeUtils.recipeTweak(true, <lightningcraft:air_terminal:8>, [[null, <ore:ingotSkyfather>, null], [null, <ore:stickSkyfather>, null], [<ore:plateSkyfather>, <lightningcraft:air_terminal:7>, <ore:plateSkyfather>]]);
RecipeUtils.recipeTweak(true, <lightningcraft:air_terminal:9>, [[null, <ore:ingotMystic>, null], [null, <ore:stickMystic>, null], [<ore:plateMystic>, <lightningcraft:air_terminal:8>, <ore:plateMystic>]]);
//rod -> stick
RecipeUtils.recipeTweak(true,  <lightningcraft:lightning_cannon:1>, [[<ore:stickElectricium>, <minecraft:comparator:*>, <ore:stickElectricium>], [<ore:stickIron>, <lightningcraft:material:10>, <ore:stickIron>], [<ore:stickElectricium>, <minecraft:tnt:*>, <ore:stickElectricium>]]);
RecipeUtils.recipeTweak(true, <lightningcraft:wireless_block:1>, [[null, <lightningcraft:air_terminal:8>, null], [<ore:stickIron>, <lightningcraft:wireless_block>, <ore:stickIron>], [<ore:stickIron>, <minecraft:comparator:*>, <ore:stickIron>]]);
RecipeUtils.recipeTweak(true, <lightningcraft:battery>, [[<ore:stickIron>, <minecraft:comparator:*>, <ore:stickIron>], [<ore:stickIron>, <ore:plateElectricium>, <ore:stickIron>], [<ore:stickIron>, <ore:dustRedstone>, <ore:stickIron>]]);
RecipeUtils.recipeTweak(true, <lightningcraft:lightning_cell:1>, [[<ore:stickGold>, <minecraft:comparator:*>, <ore:stickGold>], [<ore:plateSkyfather>, <lightningcraft:lightning_cell>, <ore:plateSkyfather>], [<ore:stickGold>, <minecraft:comparator:*>, <ore:stickGold>]]);
RecipeUtils.recipeTweak(true, <lightningcraft:wireless_block:4>, [[null, <lightningcraft:air_terminal:8>, null], [<ore:stickGold>, <lightningcraft:wireless_block:3>, <ore:stickGold>], [<ore:stickGold>, <minecraft:comparator:*>, <ore:stickGold>]]);
RecipeUtils.recipeTweak(true, <lightningcraft:battery:1>, [[<ore:dustRedstone>, <lightningcraft:material:4>, <ore:dustRedstone>], [<ore:dustRedstone>, <lightningcraft:battery>, <ore:dustRedstone>], [<ore:dustRedstone>, <ore:stickElectricium>, <ore:dustRedstone>]]);
RecipeUtils.recipeTweak(true, <lightningcraft:lightning_cell:2>, [[<ore:stickSkyfather>, <ore:plateElectricium>, <ore:stickSkyfather>], [<ore:plateMystic>, <lightningcraft:lightning_cell:1>, <ore:plateMystic>], [<ore:stickSkyfather>, <ore:plateElectricium>, <ore:stickSkyfather>]]);
RecipeUtils.recipeTweak(true, <lightningcraft:lightning_cannon:2>, [[<ore:stickSkyfather>, <lightningcraft:material:4>, <ore:stickSkyfather>], [<ore:stickMystic>, <lightningcraft:lightning_cannon:1>, <ore:stickMystic>], [<ore:stickSkyfather>, <ore:dustMystic>, <ore:stickSkyfather>]]);
RecipeUtils.recipeTweak(true, <lightningcraft:lightning_cell>, [[<ore:stickIron>, <ore:dustRedstone>, <ore:stickIron>], [<ore:plateElectricium>, <ore:plateGold>, <ore:plateElectricium>], [<ore:stickIron>, <ore:dustRedstone>, <ore:stickIron>]]);

<ore:rodIron>.remove(<lightningcraft:rod>);
<ore:rodSteel>.remove(<lightningcraft:rod:1>);
<ore:rodLead>.remove(<lightningcraft:rod:2>);
<ore:rodTin>.remove(<lightningcraft:rod:3>);
<ore:rodAluminum>.remove(<lightningcraft:rod:4>);
<ore:rodGold>.remove(<lightningcraft:rod:5>);
<ore:rodCopper>.remove(<lightningcraft:rod:6>);
<ore:rodElectricium>.remove(<lightningcraft:rod:7>);
<ore:rodSkyfather>.remove(<lightningcraft:rod:8>);
<ore:rodMystic>.remove(<lightningcraft:rod:9>);
