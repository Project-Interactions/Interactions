#loader contenttweaker 
#priority 2000
#ignoreBracketErrors

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
//注册材料用cot，添加特性用tweakerconstruct
//enderio endergy

val crude_steel = ExtendedMaterialBuilder.create("tic_crude_steel");
crude_steel.color = Color.fromHex("999999").getIntColor();
crude_steel.craftable = false;
crude_steel.castable = true;
crude_steel.representativeItem = <item:enderio:item_alloy_endergy_ingot>;
crude_steel.liquid = <liquid:crude_steel>;
crude_steel.addItem(<ore:ingotCrudeSteel>);
crude_steel.localizedName = game.localize("ia.tconstruct.material.tic_crude_steel");
crude_steel.addHeadMaterialStats(500, 6, 7.5, 2);
crude_steel.addHandleMaterialStats(1, 130);
crude_steel.addExtraMaterialStats(50);
crude_steel.addBowMaterialStats(getDrawSpeed(0.6) as float, 2, 5);
crude_steel.addProjectileMaterialStats();
crude_steel.addCoreMaterialStats(20, 5);
crude_steel.addPlatesMaterialStats(2, 8, 5);
crude_steel.addTrimMaterialStats(4);
crude_steel.register();

val advancedalloy = ExtendedMaterialBuilder.create("tic_advancedalloy");
advancedalloy.color = Color.fromHex("FF9966").getIntColor();
advancedalloy.craftable = false;
advancedalloy.castable = true;
advancedalloy.representativeItem = <item:contenttweaker:material_part:241>;
advancedalloy.liquid = <liquid:advanced_alloy>;
advancedalloy.addItem(<ore:ingotAdvancedAlloy>);
advancedalloy.localizedName = game.localize("ia.tconstruct.material.tic_advancedalloy");
advancedalloy.addHeadMaterialStats(600, 5.25, 4.125, 3);
advancedalloy.addHandleMaterialStats(1, 131);
advancedalloy.addExtraMaterialStats(169);
advancedalloy.addBowMaterialStats(getDrawSpeed(0.85) as float, 2, 1.25);
advancedalloy.addProjectileMaterialStats();
advancedalloy.addCoreMaterialStats(18,12);
advancedalloy.addPlatesMaterialStats(1, 8, 1.5);
advancedalloy.addTrimMaterialStats(11);
advancedalloy.register();


val crystalline_pink_slime = ExtendedMaterialBuilder.create("tic_crystalline_pink_slime");
crystalline_pink_slime.color = Color.fromHex("FF99FF").getIntColor();
crystalline_pink_slime.craftable = false;
crystalline_pink_slime.castable = true;
crystalline_pink_slime.representativeItem = <item:enderio:item_alloy_endergy_ingot:4>;
crystalline_pink_slime.liquid = <liquid:crystalline_pink_slime>;
crystalline_pink_slime.addItem(<ore:ingotCrystallinePinkSlime>);
crystalline_pink_slime.localizedName = game.localize("ia.tconstruct.material.tic_crystalline_pink_slime");
crystalline_pink_slime.addHeadMaterialStats(1000,7,8, 3);
crystalline_pink_slime.addHandleMaterialStats(1, 100);
crystalline_pink_slime.addExtraMaterialStats(100);
crystalline_pink_slime.addBowMaterialStats(getDrawSpeed(3) as float, 1, 4);
crystalline_pink_slime.addProjectileMaterialStats();
crystalline_pink_slime.addCoreMaterialStats(10,17);
crystalline_pink_slime.addPlatesMaterialStats(1, 10, 2);
crystalline_pink_slime.addTrimMaterialStats(5);
crystalline_pink_slime.register();

val crystalline_alloy = ExtendedMaterialBuilder.create("tic_crystalline_alloy");
crystalline_alloy.color = Color.fromHex("00FFFF").getIntColor();
crystalline_alloy.craftable = false;
crystalline_alloy.castable = true;
crystalline_alloy.representativeItem = <item:enderio:item_alloy_endergy_ingot:1>;
crystalline_alloy.liquid = <liquid:crystalline_alloy>;
crystalline_alloy.addItem(<ore:ingotCrystallineAlloy>);
crystalline_alloy.localizedName = game.localize("ia.tconstruct.material.tic_crystalline_alloy");
crystalline_alloy.addHeadMaterialStats(650,5.3,6.5, 3);
crystalline_alloy.addHandleMaterialStats(1, 20);
crystalline_alloy.addExtraMaterialStats(50);
crystalline_alloy.addBowMaterialStats(getDrawSpeed(1) as float, 1, 6);
crystalline_alloy.addProjectileMaterialStats();
crystalline_alloy.addCoreMaterialStats(10,15);
crystalline_alloy.addPlatesMaterialStats(0.9, 20, 0);
crystalline_alloy.addTrimMaterialStats(17);
crystalline_alloy.register();

val duplication = ExtendedMaterialBuilder.create("duplication");
duplication.color = Color.fromHex("0052D8").getIntColor();
duplication.craftable = false;
duplication.castable = true;
duplication.representativeItem = <item:contenttweaker:material_part:89>;
duplication.liquid = <liquid:duplication>;
duplication.addItem(<ore:ingotDuplication>);
duplication.localizedName = game.localize("ia.tconstruct.material.duplication");
duplication.addHeadMaterialStats(980,7,7,5);
duplication.addHandleMaterialStats(1.3,200);
duplication.addExtraMaterialStats(20);
duplication.addBowMaterialStats(getDrawSpeed(2.75) as float, 1.5, 6);
duplication.addProjectileMaterialStats();
duplication.addCoreMaterialStats(30,18);
duplication.addPlatesMaterialStats(4,20,0.2);
duplication.addTrimMaterialStats(20);
duplication.register();

val energetic_silver = ExtendedMaterialBuilder.create("tic_energetic_silver");
energetic_silver.color = Color.fromHex("33CCFF").getIntColor();
energetic_silver.craftable = false;
energetic_silver.castable = true;
energetic_silver.representativeItem = <item:enderio:item_alloy_endergy_ingot:5>;
energetic_silver.liquid = <liquid:energetic_silver>;
energetic_silver.addItem(<ore:ingotEnergeticSilver>);
energetic_silver.localizedName = game.localize("ia.tconstruct.material.tic_energetic_silver");
energetic_silver.addHeadMaterialStats(250,5,5,2);
energetic_silver.addHandleMaterialStats(1,50);
energetic_silver.addExtraMaterialStats(150);
energetic_silver.addBowMaterialStats(getDrawSpeed(1.2) as float, 0.8, 12);
energetic_silver.addProjectileMaterialStats();
energetic_silver.addCoreMaterialStats(13,11);
energetic_silver.addPlatesMaterialStats(0.95,3.5,2);
energetic_silver.addTrimMaterialStats(10);
energetic_silver.register();

val melodic_alloy = ExtendedMaterialBuilder.create("tic_melodic_alloy");
melodic_alloy.color = Color.fromHex("CC99FF").getIntColor();
melodic_alloy.craftable = false;
melodic_alloy.castable = true;
melodic_alloy.representativeItem = <item:enderio:item_alloy_endergy_ingot:2>;
melodic_alloy.liquid = <liquid:melodic_alloy>;
melodic_alloy.addItem(<ore:ingotMelodicAlloy>);
melodic_alloy.localizedName = game.localize("ia.tconstruct.material.tic_melodic_alloy");
melodic_alloy.addHeadMaterialStats(400,5,6.5,4);
melodic_alloy.addHandleMaterialStats(1,50);
melodic_alloy.addExtraMaterialStats(45);
melodic_alloy.addBowMaterialStats(getDrawSpeed(1.2) as float, 0.9, 1.5);
melodic_alloy.addProjectileMaterialStats();
melodic_alloy.addCoreMaterialStats(7,20);
melodic_alloy.addPlatesMaterialStats(1,4.5,0);
melodic_alloy.addTrimMaterialStats(5.5);
melodic_alloy.register();

val refinediron = ExtendedMaterialBuilder.create("refinediron");
refinediron.color = Color.fromHex("E1E8EB").getIntColor();
refinediron.craftable = false;
refinediron.castable = true;
refinediron.representativeItem = <item:contenttweaker:material_part:228>;
refinediron.liquid = <liquid:refined_iron>;
refinediron.addItem(<ore:ingotRefinedIron>);
refinediron.localizedName = game.localize("ia.tconstruct.material.refinediron");
refinediron.addHeadMaterialStats(420,5,6,3);
refinediron.addHandleMaterialStats(1,40);
refinediron.addExtraMaterialStats(150);
refinediron.addBowMaterialStats(getDrawSpeed(0.7) as float, 1.8, 8);
refinediron.addProjectileMaterialStats();
refinediron.addCoreMaterialStats(12,12);
refinediron.addPlatesMaterialStats(1.2,10,1);
refinediron.addTrimMaterialStats(10);
refinediron.register();

val stellar_alloy = ExtendedMaterialBuilder.create("tic_stellar_alloy");
stellar_alloy.color = Color.fromHex("FFFFCC").getIntColor();
stellar_alloy.craftable = false;
stellar_alloy.castable = true;
stellar_alloy.representativeItem = <item:enderio:item_alloy_endergy_ingot:3>;
stellar_alloy.liquid = <liquid:stellar_alloy>;
stellar_alloy.addItem(<ore:ingotStellarAlloy>);
stellar_alloy.localizedName = game.localize("ia.tconstruct.material.tic_stellar_alloy");
stellar_alloy.addHeadMaterialStats(4000,7,8,5);
stellar_alloy.addHandleMaterialStats(1.5,125);
stellar_alloy.addExtraMaterialStats(400);
stellar_alloy.addBowMaterialStats(getDrawSpeed(1) as float, 1, 8);
stellar_alloy.addProjectileMaterialStats();
stellar_alloy.addCoreMaterialStats(25,40);
stellar_alloy.addPlatesMaterialStats(1.1,30,2);
stellar_alloy.addTrimMaterialStats(15);
stellar_alloy.register();

val useful_metal = ExtendedMaterialBuilder.create("useful");
useful_metal.color = Color.fromHex("759E7F").getIntColor();
useful_metal.craftable = false;
useful_metal.castable = true;
useful_metal.representativeItem = <item:contenttweaker:useful_ingot>;
useful_metal.liquid = <liquid:useful>;
useful_metal.addItem(<ore:ingotUseful>);
useful_metal.localizedName = game.localize("ia.tconstruct.material.tic_useful_metal");
useful_metal.addHeadMaterialStats(1000,10,10,4);
useful_metal.addHandleMaterialStats(1,50);
useful_metal.addExtraMaterialStats(80);
useful_metal.addBowMaterialStats(getDrawSpeed(1) as float, 1, 5);
useful_metal.addProjectileMaterialStats();
useful_metal.addCoreMaterialStats(15.5,13);
useful_metal.addPlatesMaterialStats(1.2,15,2);
useful_metal.addTrimMaterialStats(10);
useful_metal.register();

val vivid_alloy = ExtendedMaterialBuilder.create("tic_vivid_alloy");
vivid_alloy.color = Color.fromHex("3399CC").getIntColor();
vivid_alloy.craftable = false;
vivid_alloy.castable = true;
vivid_alloy.representativeItem = <item:enderio:item_alloy_endergy_ingot:6>;
vivid_alloy.liquid = <liquid:vivid_alloy>;
vivid_alloy.addItem(<ore:ingotVividAlloy>);
vivid_alloy.localizedName = game.localize("ia.tconstruct.material.tic_vivid_alloy");
vivid_alloy.addHeadMaterialStats(980,9,8,4);
vivid_alloy.addHandleMaterialStats(1.3,200);
vivid_alloy.addExtraMaterialStats(200);
vivid_alloy.addBowMaterialStats(getDrawSpeed(2.75) as float, 1.5, 6);
vivid_alloy.addProjectileMaterialStats();
vivid_alloy.addCoreMaterialStats(30,17);
vivid_alloy.addPlatesMaterialStats(1.4,20,1);
vivid_alloy.addTrimMaterialStats(20);
vivid_alloy.register();
