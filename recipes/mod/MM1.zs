recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:vacuumfreezer"}), [[null, <ore:plateAluminum>, null],[<ore:plateAluminium>, <techreborn:vacuum_freezer>, <ore:plateAluminium>], [null, <ore:plateAluminium>, null]]);

recipes.remove(<modularmachinery:blockcontroller>);
recipes.remove(<modularmachinery:blockcasing> * 2);
recipes.remove(<modularmachinery:itemmodularium> * 5);
recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:circutbuilderMK1"}), [[<ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>],[<ore:circuitAdvanced>,<ore:circuitAdvanced>, <ore:circuitAdvanced>], [<ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>]]);
recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:manaconverter"}),[<botania:rfgenerator>]);
recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:circutbuildermk2"}), [[<ore:circuitAdvancedQ>, null, <ore:circuitAdvancedQ>],[<ore:circuitAdvancedQ>, <embers:alchemy_tablet>, <ore:circuitAdvancedQ>], [<ore:circuitAdvancedQ>, <ore:ingotAntimony>, <ore:circuitAdvancedQ>]]);
recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:starmetal"}), [[<ore:blockMarble>, <astralsorcery:itemcraftingcomponent>, <ore:blockMarble>],[<astralsorcery:itemcraftingcomponent>,<ore:blockMarble>, <astralsorcery:itemcraftingcomponent>], [<ore:blockMarble>, <astralsorcery:itemcraftingcomponent>, <ore:blockMarble>]]);






//电流板
val cirb = mods.modularmachinery.RecipeBuilder.newBuilder("circutbuilderMK1_basic","circutbuilderMK1", 40);
cirb.addEnergyPerTickInput(180);
cirb.addItemInput(<ore:plateElectrum>,3);
cirb.addItemInput(<techreborn:plates:35>*3);
cirb.addItemInput(<techreborn:cable:5>*6);
cirb.addItemInput(<ore:plateSilicon>,3);
cirb.addItemOutput(<techreborn:part:29>*2);
cirb.addManaInput(8000);
cirb.build();
//电流板高级
val cira = mods.modularmachinery.RecipeBuilder.newBuilder("circutbuilderMK1_advance","circutbuilderMK1", 80);
cira.addEnergyPerTickInput(200);
cira.addItemInput(<ore:circuitBasic>,2);
cira.addItemInput(<ore:plateElectrum>,3);
cira.addItemInput(<ore:plateLapis>,3);
cira.addItemOutput(<techreborn:part:30>*2);
cira.addManaInput(16000);
cira.build();
//海蓝宝石
val dls = mods.modularmachinery.RecipeBuilder.newBuilder("manaconverter_hailanbaoshi","manaconverter", 80);
dls.addItemInput(<techreborn:gem:1>*4);
dls.addItemInput(<integrateddynamics:crystalized_menril_chunk>*4);
dls.addItemOutput(<astralsorcery:itemcraftingcomponent>*4);
dls.addManaInput(2000);
dls.build();
//大理石
val hlb = mods.modularmachinery.RecipeBuilder.newBuilder("manaconverter_dalishi","manaconverter", 80);
hlb.addItemInput(<botania:livingrock>*4);
hlb.addItemOutput(<astralsorcery:blockmarble>*4);
hlb.addManaInput(2000);
hlb.build();
//浮动水晶假
val fdsj = mods.modularmachinery.RecipeBuilder.newBuilder("manaconverter_fudongshuijing","manaconverter", 80);
fdsj.addItemInput(<contenttweaker:crystal_useless>);
fdsj.addItemOutput(<astralsorcery:blockcollectorcrystal>);
fdsj.addManaInput(10000);
fdsj.build();
//深化魔力池
val shml = mods.modularmachinery.RecipeBuilder.newBuilder("manaconverter_molichi","manaconverter", 600);
shml.addItemInput(<botania:shimmerrock>*5);
shml.addItemInput(<botanicadds:dreamrock>*5);
shml.addItemInput(<botania:pool>);
shml.addItemOutput(<botania:pool:3>);
shml.addManaInput(4000);
shml.build();
//门锐欧树苗
val mro = mods.modularmachinery.RecipeBuilder.newBuilder("manaconverter_menruiou","manaconverter", 300);
mro.addItemInput(<ore:treeSapling>,64);
mro.addItemOutput(<integrateddynamics:menril_sapling>);
mro.addManaInput(4000);
mro.build();
//银树
val yins = mods.modularmachinery.RecipeBuilder.newBuilder("manaconverter_yinshu","manaconverter", 60);
yins.addItemInput(<astralsorcery:blockinfusedwood>*4);
yins.addItemInput(<ore:ingotSilver>);
yins.addItemOutput(<thaumcraft:log_silverwood>);
yins.addManaInput(1000);
yins.build();
//宏伟之母
val hwzm = mods.modularmachinery.RecipeBuilder.newBuilder("manaconverter_hongweizhimu","manaconverter", 60);
hwzm.addItemInput(<astralsorcery:blockinfusedwood>*4);
hwzm.addItemInput(<ore:ingotLead>);
hwzm.addItemOutput(<thaumcraft:log_greatwood>);
hwzm.addManaInput(1000);
hwzm.build();
//星辉矿
val xhsj = mods.modularmachinery.RecipeBuilder.newBuilder("starmetal_xinghui","starmetal", 200);
xhsj.addItemInput(<minecraft:iron_ore>*4);
xhsj.addItemInput(<astralsorcery:blockcollectorcrystal>);
xhsj.addStarlightInput(200);
xhsj.addItemOutput(<astralsorcery:blockcustomore:1>);
xhsj.build();
//
//ganguo
val gg = mods.modularmachinery.RecipeBuilder.newBuilder("starmetal_ganguo","starmetal", 400);
gg.addItemInput(<minecraft:cauldron>);
gg.addItemInput(<botania:manaresource:5>*2);
gg.addItemInput(<contenttweaker:sub_block_holder_0:5>*16);
gg.addStarlightInput(1000,"astralsorcery.constellation.horologium");
gg.addItemOutput(<thaumcraft:crucible>);
gg.build();

//深化魔力池
val ysjj = mods.modularmachinery.RecipeBuilder.newBuilder("manaconverter_yuanshijiejing","manaconverter", 400);
ysjj.addItemInput(<thermalfoundation:material:1028>);
ysjj.addItemInput(<thermalfoundation:material:1027>);
ysjj.addItemInput(<thermalfoundation:material:1026>);
ysjj.addItemInput(<thermalfoundation:material:1025>);
ysjj.addItemInput(<thermalfoundation:material:1024>);
ysjj.addItemOutput(<thermalfoundation:geode>);
ysjj.addManaInput(100000);
ysjj.build();


//银树
val yinsm = mods.modularmachinery.RecipeBuilder.newBuilder("manaconverter_yinshu_sapling","manaconverter", 120);
yinsm.addItemInput(<thaumcraft:log_silverwood>*64);
yinsm.addItemOutput(<thaumcraft:sapling_silverwood>);
yinsm.addManaInput(10000);
yinsm.build();
//宏伟之母
val hwzmm = mods.modularmachinery.RecipeBuilder.newBuilder("manaconverter_hongweizhimu_sapling","manaconverter", 120);
hwzmm.addItemInput(<thaumcraft:log_greatwood>*64);
hwzmm.addItemOutput(<thaumcraft:sapling_greatwood>);
hwzmm.addManaInput(10000);
hwzmm.build();


val rubber = mods.modularmachinery.RecipeBuilder.newBuilder("manaconverter_rubber_sapling","manaconverter", 160);
rubber.addItemInput(<integrateddynamics:menril_sapling>);
rubber.addItemInput(<thaumcraft:sapling_silverwood>);
rubber.addItemInput(<thaumcraft:sapling_greatwood>);
rubber.addItemOutput(<techreborn:rubber_sapling>);
rubber.addManaInput(40000);
rubber.build();