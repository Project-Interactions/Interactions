import moretweaker.lightningcraft.LightningTransforming;
import moretweaker.lightningcraft.LightningCrusher;
import moretweaker.lightningcraft.LightningInfusion;
import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;

//LightningTransforming

//LightningCrusher

//LightningInfusion
LightningInfusion.remove(<lightningcraft:ingot:1>);
LightningInfusion.add(<lightningcraft:ingot:1>, <lightningcraft:ingot>, 85, [<lightningcraft:stone_block>,<lightningcraft:stone_block>,<tinkersaether:valkyrie_ingot>,<tinkersaether:valkyrie_ingot>]);

LightningInfusion.remove(<lightningcraft:ingot:2>*2);
LightningInfusion.add(<lightningcraft:ingot:2>, <lightningcraft:ingot:1>, 160, [<lightningcraft:material:11>,<ichoriumkit:resourcekami:2>,<thaumadditions:adaminite_ingot>,<thaumadditions:adaminite_ingot>]);

LightningInfusion.remove(<lightningcraft:ingot>);
LightningInfusion.add(<lightningcraft:ingot>,<calculator:flawlessdiamond> , 30, [<enderio:item_alloy_ingot:5>,<enderio:item_alloy_ingot:5>,<enderio:item_alloy_ingot:1>,<enderio:item_alloy_ingot:1>]);

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
recipes.addShaped(<lightningcraft:stone_block>,[[<compactmachines3:wallbreakable>,<deepmoblearning:soot_covered_plate>,<compactmachines3:wallbreakable>],[<deepmoblearning:soot_covered_plate>,<psi:psi_decorative:7>,<deepmoblearning:soot_covered_plate>],[<compactmachines3:wallbreakable>,<deepmoblearning:soot_covered_plate>,<compactmachines3:wallbreakable>]]);
recipes.addShaped(<lightningcraft:stone_block>*32,[[<compactmachines3:wallbreakable>,<deepmoblearning:soot_covered_plate>,<compactmachines3:wallbreakable>],[<deepmoblearning:soot_covered_plate>,<ore:blockAethium>,<deepmoblearning:soot_covered_plate>],[<compactmachines3:wallbreakable>,<deepmoblearning:soot_covered_plate>,<compactmachines3:wallbreakable>]]);
recipes.remove(<lightningcraft:lightning_infuser>);
mods.extendedcrafting.TableCrafting.addShaped(2, <lightningcraft:lightning_infuser>, [
	[<ore:gearElectricium>, <lightningcraft:stone_block>, <lightningcraft:stone_block>, <ore:rodBlitz>, <ore:gearElectricium>], 
	[<ore:gearElectricium>, <lightningcraft:stone_block>, <ore:rodBlitz>, <lightningcraft:stone_block>, <ore:gearElectricium>], 
	[<ore:gearElectricium>, <lightningcraft:stone_block>, <lightningcraft:stone_block>, <ore:rodBlitz>, <ore:gearElectricium>], 
	[<ore:gearElectricium>, <lightningcraft:stone_block>, <ore:rodBlitz>, <lightningcraft:stone_block>, <ore:gearElectricium>], 
	[<ore:gearElectricium>, <ore:rodBlitz>, <lightningcraft:stone_block>, <lightningcraft:stone_block>, <ore:gearElectricium>]
]);

//terminal
//RecipeUtils.recipeTweak(true

RecipeUtils.recipeTweak(true, <lightningcraft:air_terminal>, [[null, <ore:ingotIron>, null], [null, <ore:rodIron>, null], [<ore:plateIron>, <ore:circuitMaster>, <ore:plateIron>]]);
RecipeUtils.recipeTweak(true, <lightningcraft:air_terminal:1>, [[null, <ore:ingotSteel>, null], [null, <ore:stickSteel>, null], [<ore:plateSteel>, <lightningcraft:air_terminal>, <ore:plateSteel>]]);
RecipeUtils.recipeTweak(true, <lightningcraft:air_terminal:2>, [[null, <ore:ingotLead>, null], [null, <ore:rodLead>, null], [<ore:plateLead>, <lightningcraft:air_terminal:1>, <ore:plateLead>]]);
RecipeUtils.recipeTweak(true, <lightningcraft:air_terminal:3>, [[null, <ore:ingotTin>, null], [null, <ore:rodTin>, null], [<ore:plateTin>, <lightningcraft:air_terminal:2>, <ore:plateTin>]]);
RecipeUtils.recipeTweak(true, <lightningcraft:air_terminal:4>, [[null, <ore:ingotAluminum>, null], [null, <ore:rodAluminum>, null], [<ore:plateAluminum>, <lightningcraft:air_terminal:3>, <ore:plateAluminum>]]);
RecipeUtils.recipeTweak(true, <lightningcraft:air_terminal:5>, [[null, <ore:ingotGold>, null], [null, <ore:rodGold>, null], [<ore:plateGold>, <lightningcraft:air_terminal:4>, <ore:plateGold>]]);
RecipeUtils.recipeTweak(true, <lightningcraft:air_terminal:6>, [[null, <ore:ingotCopper>, null], [null, <ore:rodCopper>, null], [<ore:plateCopper>, <lightningcraft:air_terminal:5>, <ore:plateCopper>]]);
RecipeUtils.recipeTweak(true, <lightningcraft:air_terminal:7>, [[null, <ore:ingotElectricium>, null], [null, <ore:rodElectricium>, null], [<ore:plateElectricium>, <lightningcraft:air_terminal:6>, <ore:plateElectricium>]]);
RecipeUtils.recipeTweak(true, <lightningcraft:air_terminal:8>, [[null, <ore:ingotSkyfather>, null], [null, <ore:rodSkyfather>, null], [<ore:plateSkyfather>, <lightningcraft:air_terminal:7>, <ore:plateSkyfather>]]);
RecipeUtils.recipeTweak(true, <lightningcraft:air_terminal:9>, [[null, <ore:ingotMystic>, null], [null, <ore:rodMystic>, null], [<ore:plateMystic>, <lightningcraft:air_terminal:8>, <ore:plateMystic>]]);

