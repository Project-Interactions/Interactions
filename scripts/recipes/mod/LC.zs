import moretweaker.lightningcraft.LightningTransforming;
import moretweaker.lightningcraft.LightningCrusher;
import moretweaker.lightningcraft.LightningInfusion;
import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;

//LightningTransforming
LightningTransforming.remove(<lightningcraft:ingot>);
//LightningCrusher

//LightningInfusion

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
recipes.addShaped(<lightningcraft:stone_block>,[[<compactmachines3:wallbreakable>,<deepmoblearning:soot_covered_plate>,<compactmachines3:wallbreakable>],[<deepmoblearning:soot_covered_plate>,null,<deepmoblearning:soot_covered_plate>],[<compactmachines3:wallbreakable>,<deepmoblearning:soot_covered_plate>,<compactmachines3:wallbreakable>]]);
recipes.addShaped(<lightningcraft:stone_block>*32,[[<compactmachines3:wallbreakable>,<deepmoblearning:soot_covered_plate>,<compactmachines3:wallbreakable>],[<deepmoblearning:soot_covered_plate>,<ore:blockAethium>,<deepmoblearning:soot_covered_plate>],[<compactmachines3:wallbreakable>,<deepmoblearning:soot_covered_plate>,<compactmachines3:wallbreakable>]]);
recipes.remove(<lightningcraft:lightning_infuser>);
mods.extendedcrafting.TableCrafting.addShaped(2, <lightningcraft:lightning_infuser>, [
	[<ore:gearElectricium>, <lightningcraft:stone_block>, <lightningcraft:stone_block>, <ore:rodBlitz>, <ore:gearElectricium>], 
	[<ore:gearElectricium>, <lightningcraft:stone_block>, <ore:rodBlitz>, <lightningcraft:stone_block>, <ore:gearElectricium>], 
	[<ore:gearElectricium>, <lightningcraft:stone_block>, <lightningcraft:stone_block>, <ore:rodBlitz>, <ore:gearElectricium>], 
	[<ore:gearElectricium>, <lightningcraft:stone_block>, <ore:rodBlitz>, <lightningcraft:stone_block>, <ore:gearElectricium>], 
	[<ore:gearElectricium>, <ore:rodBlitz>, <lightningcraft:stone_block>, <lightningcraft:stone_block>, <ore:gearElectricium>]
]);




