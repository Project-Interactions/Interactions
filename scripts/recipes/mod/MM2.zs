/*
val lzr = mods.modularmachinery.RecipeBuilder.newBuilder("manaconverter_laizeer","manaconverter", 40);
lzr.addItemInput(<ore:gemFluix>);
lzr.addItemInput(<ore:gemRuby>);
lzr.addItemInput(<ore:gemSapphire>);
lzr.addItemInput(<ore:gemPeridot>);
lzr.addManaInput(12000);
lzr.addItemOutput(<environmentaltech:litherite_crystal>);
lzr.build();
//lanbodun
val lpt = mods.modularmachinery.RecipeBuilder.newBuilder("circutbuilderMK1_crystal2","circutbuilderMK1", 80);
lpt.addEnergyPerTickInput(280);
lpt.addItemInput(<ore:circuitAdvancedQ>,2);
lpt.addItemInput(<techreborn:energycrystal>);
lpt.addItemInput(<moreplates:diamatine_gear>);
lpt.addItemOutput(<techreborn:lapotroncrystal>.withTag({energy: 0}));
lpt.addManaInput(32000);
lpt.build();
//enderio b
val eiob = mods.modularmachinery.RecipeBuilder.newBuilder("circutbuilderMK1_kuangjiab","circutbuilderMK1", 80);
eiob.addEnergyPerTickInput(280);
eiob.addItemInput(<techreborn:machine_frame>);
eiob.addItemInput(<techreborn:plates:35>*4);
eiob.addItemInput(<enderio:item_material:20>*2);
eiob.addItemInput(<contenttweaker:useful_ingot>*2);
eiob.addItemOutput(<enderio:item_material>);
eiob.addManaInput(20000);
eiob.build();
//ther kuangjia2
val the2 = mods.modularmachinery.RecipeBuilder.newBuilder("circutbuilderMK2_kuangjia2","circutbuilderMK2", 160);
the2.addEnergyPerTickInput(400);
the2.addItemInput(<ore:LivingMatter>,4);
the2.addItemInput(<thermalexpansion:frame:64>);
the2.addItemInput(<forestry:flexible_casing>);
the2.addItemInput(<environmentaltech:kyronite_crystal>*4);
the2.addFluidInput(<liquid:empoweredoil>*1000);
the2.addEmberInput(800);
the2.addItemOutput(<thermalexpansion:frame>*2);
the2.build();


//ic2kuangjia
val ic21 = mods.modularmachinery.RecipeBuilder.newBuilder("circutbuilderMK2_ic21","circutbuilderMK2", 120);
ic21.addEnergyPerTickInput(400);
ic21.addEmberInput(400);
ic21.addItemInput(<mysticalagriculture:mystical_machine_frame>);
ic21.addItemInput(<thermalfoundation:material:2052>);
ic21.addItemInput(<thermalfoundation:material:2050>);
ic21.addItemInput(<thermalfoundation:material:2048>);
ic21.addFluidInput(<liquid:petrotheum>*500);
ic21.addItemOutput(<compactmachines3:fieldprojector>*2);
ic21.build();
//混合
val mix = mods.modularmachinery.RecipeBuilder.newBuilder("mixer_advetic","mixer", 160);
mix.addEnergyPerTickInput(240);
mix.addFluidInput(<liquid:etching_acid>*200);
mix.addFluidInput(<liquid:etchacid>*200);
mix.addFluidOutput(<liquid:advanced_etching>*200);
mix.build();
//混合
val mix2 = mods.modularmachinery.RecipeBuilder.newBuilder("mixer_camilate1","mixer", 160);
mix2.addEnergyPerTickInput(240);
mix2.addFluidInput(<liquid:oxygen>*400);
mix2.addFluidInput(<liquid:advanced_etching>*200);
mix2.addFluidOutput(<liquid:blend_caminite>*200);
mix2.build();
//混合
val mix3 = mods.modularmachinery.RecipeBuilder.newBuilder("mixer_camilate2","mixer", 160);
mix3.addEnergyPerTickInput(240);
mix3.addFluidInput(<liquid:liquid_oxygen>*400);
mix3.addFluidInput(<liquid:advanced_etching>*200);
mix3.addFluidOutput(<liquid:blend_caminite>*200);
mix3.build();

//base_Pt
val tbase = mods.modularmachinery.RecipeBuilder.newBuilder("circutbuilderMK2_base_Pt","circutbuilderMK2", 45);
tbase.addEnergyPerTickInput(240);
tbase.addItemInput(<ore:circuitAdvancedQ>);
tbase.addItemInput(<ore:platePlatinum>);
tbase.addItemOutput(<techreborn:part:43>);
tbase.addEmberInput(200);
tbase.build();
//t4dianluban
val t4cir = mods.modularmachinery.RecipeBuilder.newBuilder("circutbuilderMK2_t4circuit","circutbuilderMK2", 100);
t4cir.addEnergyPerTickInput(240);
t4cir.addItemInput(<ore:circuitAdvancedQ>);
t4cir.addItemInput(<ore:lapotronCrystal>);
t4cir.addItemInput(<ore:gearVividAlloy>);
t4cir.addItemInput(<techreborn:part:43>);
t4cir.addItemOutput(<techreborn:part>);
t4cir.addEmberInput(600);
t4cir.build();

//t3dianluban
val t3cir = mods.modularmachinery.RecipeBuilder.newBuilder("circutbuilderMK2_t3circuit","circutbuilderMK2", 80);
t3cir.addEnergyPerTickInput(220);
t3cir.addItemInput(<ore:circuitGoodQ>);
t3cir.addItemInput(<ore:energyCrystal>);
t3cir.addItemInput(<thermalfoundation:material:262>);
t3cir.addItemInput(<techreborn:part:43>);
t3cir.addItemOutput(<techreborn:part:1>);
t3cir.addEmberInput(400);
t3cir.build();

//t5dianluban
val t5cir = mods.modularmachinery.RecipeBuilder.newBuilder("circutbuilderMK2_t5circuit","circutbuilderMK2", 100);
t5cir.addEnergyPerTickInput(600);
t5cir.addItemInput(<ore:circuitDataQ>,2);
t5cir.addItemInput(<techreborn:lapotronicorb>);
t5cir.addItemInput(<ore:ingotStainlessSteel>,6);
t5cir.addItemInput(<ore:plateGallium>,2);
t5cir.addItemOutput(<contenttweaker:circuit_extreme3>);
t5cir.addEmberInput(800);
t5cir.build();


//corb
val corb = mods.modularmachinery.RecipeBuilder.newBuilder("circutbuilderMK2_lpdcorb","circutbuilderMK2", 160);
corb.addEnergyPerTickInput(500);
corb.addItemInput(<ore:lapotronCrystal>,2);
corb.addItemInput(<ore:platePlatinum>,5);
corb.addItemInput(<ore:plateCarbon>,6);
corb.addItemInput(<ore:ingotAntimony>,2);
corb.addItemInput(<ore:circuitDataQ>,2);
corb.addItemInput(<ore:plateEuropium>,4);
corb.addItemOutput(<techreborn:lapotronicorb>);
corb.addEmberInput(800);
corb.build();

//混合
val heavy = mods.modularmachinery.RecipeBuilder.newBuilder("mixer_heavy","mixer", 160);
heavy.addEnergyPerTickInput(1024);
heavy.addFluidInput(<liquid:californium_252>*144);
heavy.addFluidInput(<liquid:berkelium_248>*144);
heavy.addFluidInput(<liquid:curium_247>*144);
heavy.addFluidInput(<liquid:americium_243>*144);
heavy.addFluidInput(<liquid:plutonium_242>*144);
heavy.addFluidInput(<liquid:uranium_238>*144);
heavy.addFluidOutput(<liquid:heavymetalelements>*144);
heavy.build();
//test
//mk3
val mk31 = mods.modularmachinery.RecipeBuilder.newBuilder("blastfurnace_mk3_ingot","blastfurnace_mk3", 240);
mk31.addEnergyPerTickInput(1500);
mk31.addFluidInput(<liquid:villiaumite_nak_hot>*150);
mk31.addItemInput(<ore:dustTungsten>);
mk31.addItemOutput(<contenttweaker:hot_tungsten_ingot>);
mk31.addAuraInput(1000);
mk31.build();
//mk3
val mk32 = mods.modularmachinery.RecipeBuilder.newBuilder("blastfurnace_mk3_ingot2","blastfurnace_mk3", 240);
mk32.addEnergyPerTickInput(2000);
mk32.addFluidInput(<liquid:villiaumite_nak_hot>*150);
mk32.addItemInput(<ore:ingotTungsten>);
mk32.addItemInput(<ore:ingotSteel>);
mk32.addItemOutput(<techreborn:ingot:16>);
mk32.addAuraInput(1000);
mk32.build();
*/