#loader contenttweaker 
#priority 2000


import crafttweaker.liquid.ILiquidStack;
import crafttweaker.game.IGame;

import mods.contenttweaker.tconstruct.Material;
import mods.contenttweaker.tconstruct.MaterialBuilder;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Color;
import mods.contenttweaker.conarm.ExtendedMaterialBuilder;

//DrawSpeed
function getDrawSpeed(inversed as float) as float {
    return (1.0f / inversed as float) as float;
}

/*
val testMat = mods.contenttweaker.tconstruct.MaterialBuilder.create("kindlich_mat");
testMat.color = 0x8e661b;
testMat.craftable = true;
testMat.liquid = <liquid:lava>;
testMat.castable = true;
testMat.localizedName = "Wicked";
testMat.addItem(<item:minecraft:comparator>);
testMat.representativeItem = <item:minecraft:red_flower:4>;
testMat.addHeadMaterialStats(100, 1.5f, 5.5f, 5);耐久，速度，攻击力，挖掘等级
testMat.addHandleMaterialStats(0.3, 500);系数，耐久
myMat.addExtraMaterialStats(int extraDurability);额外耐久
myMat.addBowMaterialStats(float drawSpeed, float range, float bonusDamage);速度，范围，附加伤害
myMat.addBowStringMaterialStats(float modifier);系数
myMat.addArrowShaftMaterialStats(float modifier, int bonusAmmo);系数，附加伤害
myMat.addFletchingMaterialStats(float accuracy, float modifier);精确度，系数
myMat.addProjectileMaterialStats();
*/

//enderio endergy
val crude_steel = ExtendedMaterialBuilder.create("crude_steel_test");
crude_steel.color = Color.fromHex("999999").getIntColor();
crude_steel.craftable = false;
crude_steel.castable = true;
crude_steel.representativeItem = <item:enderio:item_alloy_endergy_ingot>;
crude_steel.liquid = <liquid:crude_steel>;
crude_steel.addItem(<ore:ingotCrudeSteel>);
crude_steel.localizedName = "粗制钢";
crude_steel.addHeadMaterialStats(500, 6, 7.5, 3);
crude_steel.addHandleMaterialStats(1, 130);
crude_steel.addExtraMaterialStats(50);
crude_steel.addBowMaterialStats(getDrawSpeed(0.6) as float, 2, 5);
crude_steel.addProjectileMaterialStats();
crude_steel.addCoreMaterialStats(20, 4);
crude_steel.addPlatesMaterialStats(4, 8, 5);
crude_steel.addTrimMaterialStats(4);
crude_steel.register();








