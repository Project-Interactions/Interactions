#reloadable
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.IngredientArrayBuilder;
import mods.modularmachinery.RecipeModifierBuilder;

val stimulus = RecipeModifierBuilder.create("modularmachinery:fluid", "input", 0.80, 1, false).build();
val description_1 = "§b此催化剂可以降低§e20%§b的用水量";

RecipeBuilder.newBuilder("washer_1", "washer", 100)
    .addCatalystInput(<botania:rune>,
    [description_1],
    [stimulus]).setChance(0) //水之符文
    .addCatalystInput(<bloodmagic:sigil_water>,
    [description_1],
    [stimulus]).setChance(0) //水之试剂
    .addCatalystInput(<jaopca:gear.thaumium_aqua>,
    [description_1],
    [stimulus]).setChance(0) //坎水神秘锭齿轮
    .addCatalystInput(<mysticalagriculture:crafting:48>,
    [description_1],
    [stimulus]).setChance(0) //虚拟无限水源
    .addFluidInput(<liquid:distwater>*250) //蒸馏水
    .addItemInputs(<contenttweaker:basic_refined_ore_essence>*1) //矿石精华块
    .addEnergyPerTickInput(40) //电量需求
    .addFluidOutput(<liquid:waste_water>*75) //废水
    .addFluidOutput(<liquid:ore_water>*25) //矿物浆液
    .addItemOutputs(<thermalfoundation:material:768>*1).setChance(0.12) //煤粉
    .addItemOutputs(<thermalfoundation:material:1>*1).setChance(0.12) //金粉
    .addItemOutputs(<thermalfoundation:material>*1).setChance(0.12) //铁粉
    .addItemOutputs(<thermalfoundation:material:68>*1).setChance(0.12) //铝粉
    .addItemOutputs(<thermalfoundation:material:69>*1).setChance(0.12) //镍粉
    .addItemOutputs(<thermalfoundation:material:66>*1).setChance(0.12) //银粉
    .addItemOutputs(<thermalfoundation:material:67>*1).setChance(0.12) //铅粉
    .addItemOutputs(<thermalfoundation:material:64>*1).setChance(0.12) //铜粉
    .addItemOutputs(<thermalfoundation:material:65>*1).setChance(0.12) //锡粉
    .build();

RecipeBuilder.newBuilder("washer_2", "washer", 100)
    .addCatalystInput(<botania:rune>,
    [description_1],
    [stimulus]).setChance(0)
    .addCatalystInput(<bloodmagic:sigil_water>,
    [description_1],
    [stimulus]).setChance(0)
    .addCatalystInput(<jaopca:gear.thaumium_aqua>,
    [description_1],
    [stimulus]).setChance(0)
    .addCatalystInput(<mysticalagriculture:crafting:48>,
    [description_1],
    [stimulus]).setChance(0)
    .addFluidInput(<liquid:distwater>*250)
    .addItemInputs(<contenttweaker:refined_ore_essence>*1)
    .addEnergyPerTickInput(60)
    .addFluidOutput(<liquid:waste_water>*75)
    .addFluidOutput(<liquid:ore_water>*25)
    .addItemOutputs(<jaopca:dust.apatite>*1).setChance(0.08) //磷灰石粉
    .addItemOutputs(<immersiveengineering:metal:14>*1).setChance(0.08) //铀粉
    .addItemOutputs(<jaopca:dust.ruby>*1).setChance(0.08) //红宝石粉
    .addItemOutputs(<thermalfoundation:material:771>*1).setChance(0.08) //硫磺
    .addItemOutputs(<jaopca:dust.peridot>*1).setChance(0.08) //橄榄石粉
    .addItemOutputs(<actuallyadditions:item_dust:4>*1).setChance(0.08) //青金石粉
    .addItemOutputs(<mekanism:otherdust>*1).setChance(0.08) //钻石粉
    .addItemOutputs(<projectred-core:resource_item:105>*1).setChance(0.08) //蓝石粉
    .addItemOutputs(<jaopca:dust.sapphire>*1).setChance(0.08) //蓝宝石粉
    .addItemOutputs(<jaopca:dust.cinnabar>*1).setChance(0.08) //朱砂粉
    .addItemOutputs(<appliedenergistics2:material:3>*1).setChance(0.08) //石英粉
    .addItemOutputs(<minecraft:glowstone_dust>*1).setChance(0.08) //萤石粉
    .addItemOutputs(<actuallyadditions:item_dust:3>*1).setChance(0.08) //绿宝石粉
    .build();