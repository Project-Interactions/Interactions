#reloadable
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.IngredientArrayBuilder;
import mods.modularmachinery.RecipeModifierBuilder;

val stimulus = RecipeModifierBuilder.create("modularmachinery:energy", "output", 1.5, 1, false).build();
val description_1 = "§b此部件可以提高§e50%§b的发电量";
val catalyst = RecipeModifierBuilder.create("modularmachinery:energy", "output", 2.0, 1, false).build();
val description_2 = "§b此催化剂可以提高§e100%§b的发电量";

RecipeBuilder.newBuilder("wind_0", "wind_tunnel", 1)
    .addCatalystInput(<jaopca:gear.valkyrie>,
    [description_1],
    [stimulus]).setChance(0) //女武神金属齿轮-jaopca
    .addCatalystInput(<jaopca:gear.thaumium_aer>,
    [description_1],
    [stimulus]).setChance(0) //风神秘锭齿轮-jaopca
    .addCatalystInput(<botania:rune:3>,
    [description_1],
    [stimulus]).setChance(0) //风之符文-植物魔法
    .addCatalystInput(<botanicadds:rune_energy>,
    [description_1],
    [stimulus]).setChance(0) //能量符文-植魔addition
    .addCatalystInput(<mekanismgenerators:turbineblade>,
    [description_1],
    [stimulus]).setChance(0) //涡轮叶片-mek
    .addCatalystInput(<libvulpes:productfan:6>,
    [description_1],
    [stimulus]).setChance(0) //钢扇叶-高级火箭的库
    .addCatalystInput(<immersiveengineering:wooden_device1:1>,
    [description_1],
    [stimulus]).setChance(0) //风车-沉浸本体
    .addCatalystInput(<bloodmagic:component:2>,
    [description_2],
    [catalyst]).setChance(0.001) //风之试剂-血魔法
    .addCatalystInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}),
    [description_2],
    [catalyst]).setChance(0.001) //aer魔法水晶-神秘
    .addCatalystInput(<thermalfoundation:material:1026>,
    [description_2],
    [catalyst]).setChance(0.001) //空气粉-热力
    .addItemInputs([<mysticalmechanics:gear_fan>]).setChance(0) //铁风扇
    .addEnergyPerTickOutput(36) //电力输出量
    .build();