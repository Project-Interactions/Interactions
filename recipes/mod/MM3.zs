//lengdong W
val vafr = mods.modularmachinery.RecipeBuilder.newBuilder("vacuumfreezer_tungsten","vacuumfreezer", 240);
vafr.addEnergyPerTickInput(10000);
vafr.addItemInput(<contenttweaker:hot_tungsten_ingot>);
vafr.addFluidInput(<liquid:cryotheum>*400);
vafr.addItemOutput(<techreborn:ingot:15>);
vafr.addCompressedAirInput(8, 12000);
vafr.build();

//lengdong Ws
val vafws = mods.modularmachinery.RecipeBuilder.newBuilder("vacuumfreezer_tungstensteel","vacuumfreezer", 240);
vafws.addEnergyPerTickInput(20000);
vafws.addItemInput(<techreborn:ingot:16>);
vafws.addFluidInput(<liquid:cryotheum>*400);
vafws.addItemOutput(<techreborn:ingot:17>);
vafws.addCompressedAirInput(8, 12000);
vafws.build();
//混合
val will = mods.modularmachinery.RecipeBuilder.newBuilder("mixer_will","mixer", 160);
will.addEnergyPerTickInput(2048);
will.addFluidInput(<liquid:raw_will>*100);
will.addFluidInput(<liquid:vengeful_will>*100);
will.addFluidInput(<liquid:steadfast_will>*100);
will.addFluidInput(<liquid:corrosive_will>*100);
will.addFluidInput(<liquid:destructive_will>*100);
will.addFluidOutput(<liquid:will_alloy>*100);
will.build();
//wucai
val color = mods.modularmachinery.RecipeBuilder.newBuilder("mixer_crystal","colorful_mixer", 160);
color.addEnergyPerTickInput(4096);
color.addItemInput(<mekanism:crystal:1>);
color.addItemInput(<mekanism:crystal>);
color.addItemInput(<jaopca:item_crystalthorium>);
color.addItemInput(<jaopca:item_crystaldraconium>);
color.addItemInput(<jaopca:item_crystalcobalt>);
color.addItemInput(<jaopca:item_crystalmoonstone>);
color.addItemInput(<mekores:mekanismore:280>);
color.addItemInput(<mekores:mekanismore:120>);
color.addItemInput(<jaopca:item_crystalardite>);
color.addAspcetInput( 15,"ignis");
color.addAspcetInput(15,"sol");
color.addAspcetInput(15,"aer");
color.addAspcetInput(15,"terra");
color.addAspcetInput(15,"aqua");
color.addAspcetInput(15,"instrumentum");
color.addAspcetInput(15,"vitium");
color.addItemOutput(<contenttweaker:crystal_colorful>);
color.build();

//阳光化合物
val suner = mods.modularmachinery.RecipeBuilder.newBuilder("molecular_recombiner_sunner","molecular_recombiner", 320);
suner.addEnergyPerTickInput(10000);
suner.addItemInput(<twilightforest:fiery_ingot>);
suner.addItemInput(<taiga:solarium_ingot>);
suner.addItemInput(<extrautils2:suncrystal:0>);
suner.addItemInput(<calculator:atomicassembly>);
suner.addItemInput(<mekanism:atomicalloy>);
suner.setDimension([13]);
suner.addItemOutput(<contenttweaker:sunnarium>);
suner.build();

val uu = mods.modularmachinery.RecipeBuilder.newBuilder("uu_fluid","large_uu_maker", 160);
uu.addEnergyPerTickInput(20000);
uu.addItemInput(<techreborn:uumatter>*16);
uu.addEmberInput(10000);
uu.addFluidInput(<fluid:liquid_argon>*100);
uu.addFluidOutput(<liquid:uu>*50);
uu.build();

val uu1 = mods.modularmachinery.RecipeBuilder.newBuilder("uu_solid","large_uu_maker", 10);
uu1.addEnergyPerTickInput(5000);
uu1.addItemInput(<techreborn:part:33>*8);
uu1.addEmberInput(200);
uu1.addFluidInput(<fluid:ender_distillation>*100);
uu1.addItemOutput(<techreborn:uumatter>);
uu1.build();

val t6 = mods.modularmachinery.RecipeBuilder.newBuilder("tier6","circutbuilderMK3", 320);
t6.addEnergyPerTickInput(10000);
t6.addItemInput(<contenttweaker:circuit_extreme3>);
t6.addItemInput(<thaumicrestoration:item_plate:4>*4);
t6.addItemInput(<qmd:ingot_alloy:6>*4);
t6.addItemInput(<contenttweaker:sunnarium>*4);
t6.addItemInput(<contenttweaker:material_part:134>*2);
t6.addAspcetInput(40,"instrumentum");
t6.addItemOutput(<contenttweaker:circuit_elite3>);
t6.build();

//混合
val super = mods.modularmachinery.RecipeBuilder.newBuilder("mixer_superconductor","mixer", 160);
super.addEnergyPerTickInput(20000);
super.addFluidInput(<liquid:conductive_iron>*1000);
super.addFluidInput(<liquid:heavywater>*1000);
super.addFluidInput(<liquid:uu>*1000);
super.addFluidInput(<liquid:semiconductor>*1000);
super.addFluidInput(<liquid:sunnarium>*1000);
super.addFluidInput(<liquid:liquidfusionfuel>*1000);
super.addFluidOutput(<liquid:superconduct>*500);
super.build();


//阳光化合物2
val sunere = mods.modularmachinery.RecipeBuilder.newBuilder("molecular_recombiner_sunnerenrich","molecular_recombiner", 320);
sunere.addEnergyPerTickInput(20000);
sunere.addItemInput(<contenttweaker:sunnariumalloy>);
sunere.addItemInput(<thermalfoundation:fertilizer:1>*8);
sunere.addItemInput(<libvulpes:productgem>*2);
sunere.setDimension([4]);
sunere.addItemOutput(<contenttweaker:enrichedsunnarium>);
sunere.build();

val t10 = mods.modularmachinery.RecipeBuilder.newBuilder("tier10","circutbuilderMK3", 320);
t10.addEnergyPerTickInput(1000000);
t10.addItemInput(<contenttweaker:circuit_superconductor3>);
t10.addItemInput(<contenttweaker:enrichedsunnariumalloy>*4);
t10.addItemInput(<projecte:item.pe_matter>*2);
t10.addItemInput(<moreplates:crystalline_pink_slime_plate>*3);
t10.addItemInput(<contenttweaker:stemcells>*4);
t10.addAspcetInput(20,"humanus");
t10.addAspcetInput(20,"caeles");
t10.addItemOutput(<contenttweaker:circuit_infinite3>);
t10.build();

//混沌
val chao2 = mods.modularmachinery.RecipeBuilder.newBuilder("fluid_chaos_liquefied","fluid_chaos_liquefier", 160);
chao2.addEnergyPerTickInput(10000000);
chao2.addItemInput(<draconicadditions:chaos_container>.withTag({chaos: 1000}));
chao2.addFluidOutput(<liquid:liquid_chaos>*1000);
chao2.build();

val chao1 = mods.modularmachinery.RecipeBuilder.newBuilder("fluid_chaos_solid","fluid_chaos_liquefier", 160);
chao1.addEnergyPerTickInput(10000000);
chao1.addItemOutput(<draconicevolution:chaos_shard>);
chao1.addFluidInput(<liquid:liquid_chaos>*1000);
chao1.build();

val ore = mods.modularmachinery.RecipeBuilder.newBuilder("expensive_ore_maker_ore","expensive_ore_maker", 80);
ore.addEnergyPerTickInput(1919810);
ore.addFluidInput(<liquid:ore_water>*10000);
ore.addItemInput(<contenttweaker:enrichedsunnarium>);
ore.addItemOutput(<thermalfoundation:ore_fluid>).setChance(0.05);
ore.addItemOutput(<thermalfoundation:ore_fluid:3>).setChance(0.05);
ore.addItemOutput(<thermalfoundation:ore_fluid:2>).setChance(0.05);
ore.addItemOutput(<thermalfoundation:ore:7>).setChance(0.05);
ore.addItemOutput(<thermalfoundation:ore:6>).setChance(0.05);
ore.addItemOutput(<thermalfoundation:ore:8>).setChance(0.05);
ore.addItemOutput(<aether_legacy:gravitite_ore>).setChance(0.05);
ore.addItemOutput(<theaurorian:moonstoneore>).setChance(0.05);
ore.addItemOutput(<theaurorian:geodeore>).setChance(0.05);
ore.addItemOutput(<rftools:dimensional_shard_ore>).setChance(0.05);
ore.addItemOutput(<astralsorcery:blockcustomore:1>).setChance(0.05);
ore.addItemOutput(<astralsorcery:blockcustomsandore>).setChance(0.05);
ore.addItemOutput(<aetherworks:aether_ore>).setChance(0.05);
ore.addItemOutput(<draconicevolution:draconium_ore>).setChance(0.05);
ore.addItemOutput(<mysticalagriculture:prosperity_ore>).setChance(0.05);
ore.addItemOutput(<scalinghealth:crystalore>).setChance(0.05);
ore.addItemOutput(<mysticalagriculture:inferium_ore>).setChance(0.05);
ore.addItemOutput(<aether_legacy:ambrosium_ore>).setChance(0.05);
ore.addItemOutput(<taiga:eezo_ore>).setChance(0.05);
ore.addItemOutput(<theaurorian:ceruleanore>).setChance(0.05);
ore.addItemOutput(<taiga:osram_ore>).setChance(0.05);
ore.addItemOutput(<aether_legacy:zanite_ore>).setChance(0.05);
ore.addItemOutput(<thermalfoundation:ore_fluid:4>).setChance(0.05);
ore.addItemOutput(<taiga:duranite_ore>).setChance(0.05);
ore.addItemOutput(<taiga:prometheum_ore>).setChance(0.05);
ore.addItemOutput(<taiga:aurorium_ore>).setChance(0.05);
ore.addItemOutput(<taiga:tiberium_ore>).setChance(0.05);
ore.addItemOutput(<taiga:valyrium_ore>).setChance(0.05);
ore.addItemOutput(<taiga:vibranium_ore>).setChance(0.05);
ore.addItemOutput(<taiga:karmesine_ore>).setChance(0.05);
ore.addItemOutput(<taiga:ovium_ore>).setChance(0.05);
ore.addItemOutput(<taiga:jauxum_ore>).setChance(0.05);
ore.addItemOutput(<taiga:palladium_ore>).setChance(0.05);
ore.addItemOutput(<taiga:uru_ore>).setChance(0.05);
ore.addItemOutput(<thermalfoundation:ore_fluid:1>).setChance(0.05);
ore.addItemOutput(<thermalfoundation:ore_fluid:5>).setChance(0.05);
ore.addItemOutput(<tconstruct:ore>).setChance(0.05);
ore.addItemOutput(<tconstruct:ore:1>).setChance(0.05);
ore.addItemOutput(<taiga:dilithium_ore>).setChance(0.05);
ore.addItemOutput(<taiga:abyssum_ore>).setChance(0.05);
ore.addItemOutput(<techreborn:ore:8>).setChance(0.05);
ore.addStarlightInput(5000);
ore.addEmberInput(1000);
ore.build();

val xk = mods.modularmachinery.RecipeBuilder.newBuilder("asbl_xkkwcjj","assembly_line", 160);
xk.addEnergyPerTickInput(5000000);
xk.addItemOutput(<modularcontroller:expensive_ore_maker_controller>);
xk.addItemInput(<environmentaltech:void_botanic_miner_cont_5>);
xk.addItemInput(<environmentaltech:void_ore_miner_cont_5>);
xk.addItemInput(<environmentaltech:void_res_miner_cont_5>);
xk.addFluidInput(<liquid:vibranium_fluid>*1296);
xk.addFluidInput(<liquid:tungsten>*1296);
xk.addFluidInput(<liquid:void_metal>*1296);
xk.build();

mods.extendedcrafting.TableCrafting.addShaped(4, <modularcontroller:assembly_line_controller>, [
	[<equivalentenergistics:emc_crafter:3>, <equivalentenergistics:emc_crafter:3>, <equivalentenergistics:emc_crafter:3>, <equivalentenergistics:emc_crafter:3>, <pneumaticcraft:assembly_io_unit>, <aeadditions:fluidcrafter>, <aeadditions:fluidcrafter>, <aeadditions:fluidcrafter>, <aeadditions:fluidcrafter>], 
	[<equivalentenergistics:emc_crafter:3>, <equivalentenergistics:emc_crafter:3>, <equivalentenergistics:emc_crafter:3>, <pneumaticcraft:assembly_io_unit>, <projectex:matter:11>, <pneumaticcraft:assembly_io_unit>, <aeadditions:fluidcrafter>, <aeadditions:fluidcrafter>, <aeadditions:fluidcrafter>], 
	[<equivalentenergistics:emc_crafter:3>, <equivalentenergistics:emc_crafter:3>, <pneumaticcraft:assembly_io_unit>, <projectex:matter:11>, <threng:big_assembler:4>, <projectex:matter:11>, <pneumaticcraft:assembly_io_unit>, <aeadditions:fluidcrafter>, <aeadditions:fluidcrafter>], 
	[<equivalentenergistics:emc_crafter:3>, <pneumaticcraft:assembly_io_unit>, <projectex:matter:11>, <threng:big_assembler:4>, <ore:oc:assembler>, <threng:big_assembler:4>, <projectex:matter:11>, <pneumaticcraft:assembly_io_unit>, <aeadditions:fluidcrafter>], 
	[<pneumaticcraft:assembly_io_unit>, <projectex:matter:11>, <threng:big_assembler:4>, <ore:oc:assembler>, <mekanism:machineblock3:5>, <ore:oc:assembler>, <threng:big_assembler:4>, <projectex:matter:11>, <pneumaticcraft:assembly_io_unit>], 
	[<psi:cad_assembler>, <pneumaticcraft:assembly_io_unit>, <projectex:matter:11>, <threng:big_assembler:4>, <ore:oc:assembler>, <threng:big_assembler:4>, <projectex:matter:11>, <pneumaticcraft:assembly_io_unit>, <appliedenergistics2:molecular_assembler>], 
	[<psi:cad_assembler>, <psi:cad_assembler>, <pneumaticcraft:assembly_io_unit>, <projectex:matter:11>, <threng:big_assembler:4>, <projectex:matter:11>, <pneumaticcraft:assembly_io_unit>, <appliedenergistics2:molecular_assembler>, <appliedenergistics2:molecular_assembler>], 
	[<psi:cad_assembler>, <psi:cad_assembler>, <psi:cad_assembler>, <pneumaticcraft:assembly_io_unit>, <projectex:matter:11>, <pneumaticcraft:assembly_io_unit>, <appliedenergistics2:molecular_assembler>, <appliedenergistics2:molecular_assembler>, <appliedenergistics2:molecular_assembler>], 
	[<psi:cad_assembler>, <psi:cad_assembler>, <psi:cad_assembler>, <psi:cad_assembler>, <pneumaticcraft:assembly_io_unit>, <appliedenergistics2:molecular_assembler>, <appliedenergistics2:molecular_assembler>, <appliedenergistics2:molecular_assembler>, <appliedenergistics2:molecular_assembler>]
]);
recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:assembly_line"}), [[<pneumaticcraft:assembly_platform>, <pneumaticcraft:assembly_platform>, <pneumaticcraft:assembly_platform>],[<pneumaticcraft:assembly_program:2>, <pneumaticcraft:assembly_program:2>, <pneumaticcraft:assembly_program:2>], [<pneumaticcraft:assembly_platform>, <pneumaticcraft:assembly_platform>, <pneumaticcraft:assembly_platform>]]);


//
val vafos = mods.modularmachinery.RecipeBuilder.newBuilder("vacuumfreezer_osmium","vacuumfreezer", 240);
vafos.addEnergyPerTickInput(10000);
vafos.addItemInput(<contenttweaker:hot_osmium_ingot>);
vafos.addFluidInput(<liquid:cryotheum>*400);
vafos.addItemOutput(<mekanism:ingot:1>);
vafos.addCompressedAirInput(8, 12000);
vafos.build();
//
val mk33 = mods.modularmachinery.RecipeBuilder.newBuilder("blastfurnace_mk3_ingot4","blastfurnace_mk3", 240);
mk33.addEnergyPerTickInput(20000);
mk33.addFluidInput(<liquid:villiaumite_nak_hot>*150);
mk33.addItemInput(<ore:dustOsmium>);
mk33.addItemOutput(<contenttweaker:hot_osmium_ingot>);
mk33.addAuraInput(1000);
mk33.build();

//
val vafir = mods.modularmachinery.RecipeBuilder.newBuilder("vacuumfreezer_irdium","vacuumfreezer", 240);
vafir.addEnergyPerTickInput(10000);
vafir.addItemInput(<contenttweaker:hot_irdium_ingot>);
vafir.addFluidInput(<liquid:cryotheum>*400);
vafir.addItemOutput(<thermalfoundation:material:135>);
vafir.addCompressedAirInput(8, 12000);
vafir.build();
//
val mk34 = mods.modularmachinery.RecipeBuilder.newBuilder("blastfurnace_mk3_ingot5","blastfurnace_mk3", 240);
mk34.addEnergyPerTickInput(20000);
mk34.addFluidInput(<liquid:villiaumite_nak_hot>*150);
mk34.addItemInput(<ore:dustIridium>);
mk34.addItemOutput(<contenttweaker:hot_irdium_ingot>);
mk34.addAuraInput(1000);
mk34.build();

//蜜蜂
val bee = mods.modularmachinery.RecipeBuilder.newBuilder("manaconverter_bee","manaconverter", 80);
bee.addItemInput(<contenttweaker:stemcells>);
bee.addItemOutput(<forestry:bee_princess_ge>.withTag({MaxH: 20, Health: 20, IsAnalyzed: 1 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesForest", UID0: "forestry.speciesForest", Slot: 0 as byte}, {UID1: "forestry.speedSlowest", UID0: "forestry.speedSlowest", Slot: 1 as byte}, {UID1: "forestry.lifespanShorter", UID0: "forestry.lifespanShorter", Slot: 2 as byte}, {UID1: "forestry.fertilityHigh", UID0: "forestry.fertilityHigh", Slot: 3 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.flowersVanilla", UID0: "forestry.flowersVanilla", Slot: 9 as byte}, {UID1: "forestry.floweringSlower", UID0: "forestry.floweringSlower", Slot: 10 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 11 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 12 as byte}]}})).setChance(0.01);
bee.addItemOutput(<forestry:bee_drone_ge>.withTag({MaxH: 20, Health: 20, IsAnalyzed: 1 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesMeadows", UID0: "forestry.speciesMeadows", Slot: 0 as byte}, {UID1: "forestry.speedSlowest", UID0: "forestry.speedSlowest", Slot: 1 as byte}, {UID1: "forestry.lifespanShorter", UID0: "forestry.lifespanShorter", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.flowersVanilla", UID0: "forestry.flowersVanilla", Slot: 9 as byte}, {UID1: "forestry.floweringSlower", UID0: "forestry.floweringSlower", Slot: 10 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 11 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 12 as byte}]}})).setChance(0.01);
bee.addItemOutput(<forestry:bee_drone_ge>.withTag({MaxH: 30, Health: 30, IsAnalyzed: 1 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesModest", UID0: "forestry.speciesModest", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanShort", UID0: "forestry.lifespanShort", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceBoth1", UID0: "forestry.toleranceBoth1", Slot: 4 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 5 as byte}, {UID1: "forestry.toleranceDown1", UID0: "forestry.toleranceDown1", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.flowersCacti", UID0: "forestry.flowersCacti", Slot: 9 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 10 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 11 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 12 as byte}]}})).setChance(0.01);
bee.addItemOutput(<forestry:bee_drone_ge>.withTag({MaxH: 30, Health: 30, IsAnalyzed: 1 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesTropical", UID0: "forestry.speciesTropical", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanShort", UID0: "forestry.lifespanShort", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceUp1", UID0: "forestry.toleranceUp1", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceUp1", UID0: "forestry.toleranceUp1", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.flowersJungle", UID0: "forestry.flowersJungle", Slot: 9 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 10 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 11 as byte}, {UID1: "forestry.effectMiasmic", UID0: "forestry.effectMiasmic", Slot: 12 as byte}]}})).setChance(0.01);
bee.addItemOutput(<forestry:bee_drone_ge>.withTag({MaxH: 30, Health: 30, IsAnalyzed: 1 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesWintry", UID0: "forestry.speciesWintry", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanShort", UID0: "forestry.lifespanShort", Slot: 2 as byte}, {UID1: "forestry.fertilityMaximum", UID0: "forestry.fertilityMaximum", Slot: 3 as byte}, {UID1: "forestry.toleranceUp1", UID0: "forestry.toleranceUp1", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceBoth1", UID0: "forestry.toleranceBoth1", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.flowersSnow", UID0: "forestry.flowersSnow", Slot: 9 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 10 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 11 as byte}, {UID1: "forestry.effectGlacial", UID0: "forestry.effectGlacial", Slot: 12 as byte}]}})).setChance(0.01);
bee.addItemOutput(<forestry:bee_drone_ge>.withTag({MaxH: 20, Health: 20, IsAnalyzed: 1 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesMarshy", UID0: "forestry.speciesMarshy", Slot: 0 as byte}, {UID1: "forestry.speedSlowest", UID0: "forestry.speedSlowest", Slot: 1 as byte}, {UID1: "forestry.lifespanShorter", UID0: "forestry.lifespanShorter", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceBoth1", UID0: "forestry.toleranceBoth1", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.flowersMushrooms", UID0: "forestry.flowersMushrooms", Slot: 9 as byte}, {UID1: "forestry.floweringSlower", UID0: "forestry.floweringSlower", Slot: 10 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 11 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 12 as byte}]}})).setChance(0.01);
bee.addItemOutput(<forestry:bee_princess_ge>.withTag({MaxH: 20, Health: 20, IsAnalyzed: 1 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesMeadows", UID0: "forestry.speciesMeadows", Slot: 0 as byte}, {UID1: "forestry.speedSlowest", UID0: "forestry.speedSlowest", Slot: 1 as byte}, {UID1: "forestry.lifespanShorter", UID0: "forestry.lifespanShorter", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.flowersVanilla", UID0: "forestry.flowersVanilla", Slot: 9 as byte}, {UID1: "forestry.floweringSlower", UID0: "forestry.floweringSlower", Slot: 10 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 11 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 12 as byte}]}})).setChance(0.01);
bee.addItemOutput(<forestry:bee_princess_ge>.withTag({MaxH: 30, Health: 30, IsAnalyzed: 1 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesModest", UID0: "forestry.speciesModest", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanShort", UID0: "forestry.lifespanShort", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceBoth1", UID0: "forestry.toleranceBoth1", Slot: 4 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 5 as byte}, {UID1: "forestry.toleranceDown1", UID0: "forestry.toleranceDown1", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.flowersCacti", UID0: "forestry.flowersCacti", Slot: 9 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 10 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 11 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 12 as byte}]}})).setChance(0.01);
bee.addItemOutput(<forestry:bee_princess_ge>.withTag({MaxH: 30, Health: 30, IsAnalyzed: 1 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesTropical", UID0: "forestry.speciesTropical", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanShort", UID0: "forestry.lifespanShort", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceUp1", UID0: "forestry.toleranceUp1", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceUp1", UID0: "forestry.toleranceUp1", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.flowersJungle", UID0: "forestry.flowersJungle", Slot: 9 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 10 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 11 as byte}, {UID1: "forestry.effectMiasmic", UID0: "forestry.effectMiasmic", Slot: 12 as byte}]}})).setChance(0.01);
bee.addItemOutput(<forestry:bee_princess_ge>.withTag({MaxH: 30, Health: 30, IsAnalyzed: 1 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesWintry", UID0: "forestry.speciesWintry", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanShort", UID0: "forestry.lifespanShort", Slot: 2 as byte}, {UID1: "forestry.fertilityMaximum", UID0: "forestry.fertilityMaximum", Slot: 3 as byte}, {UID1: "forestry.toleranceUp1", UID0: "forestry.toleranceUp1", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceBoth1", UID0: "forestry.toleranceBoth1", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.flowersSnow", UID0: "forestry.flowersSnow", Slot: 9 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 10 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 11 as byte}, {UID1: "forestry.effectGlacial", UID0: "forestry.effectGlacial", Slot: 12 as byte}]}})).setChance(0.01);
bee.addItemOutput(<forestry:bee_drone_ge>.withTag({MaxH: 20, Health: 20, IsAnalyzed: 1 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesForest", UID0: "forestry.speciesForest", Slot: 0 as byte}, {UID1: "forestry.speedSlowest", UID0: "forestry.speedSlowest", Slot: 1 as byte}, {UID1: "forestry.lifespanShorter", UID0: "forestry.lifespanShorter", Slot: 2 as byte}, {UID1: "forestry.fertilityHigh", UID0: "forestry.fertilityHigh", Slot: 3 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.flowersVanilla", UID0: "forestry.flowersVanilla", Slot: 9 as byte}, {UID1: "forestry.floweringSlower", UID0: "forestry.floweringSlower", Slot: 10 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 11 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 12 as byte}]}})).setChance(0.01);
bee.addItemOutput(<forestry:bee_drone_ge>.withTag({MaxH: 60, Health: 60, IsAnalyzed: 1 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesEnded", UID0: "forestry.speciesEnded", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanLonger", UID0: "forestry.lifespanLonger", Slot: 2 as byte}, {UID1: "forestry.fertilityLow", UID0: "forestry.fertilityLow", Slot: 3 as byte}, {UID1: "forestry.toleranceUp1", UID0: "forestry.toleranceUp1", Slot: 4 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 5 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.flowersEnd", UID0: "forestry.flowersEnd", Slot: 9 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 10 as byte}, {UID1: "forestry.territoryLarge", UID0: "forestry.territoryLarge", Slot: 11 as byte}, {UID1: "forestry.effectMisanthrope", UID0: "forestry.effectMisanthrope", Slot: 12 as byte}]}})).setChance(0.01);
bee.addItemOutput(<forestry:bee_princess_ge>.withTag({MaxH: 50, Health: 50, IsAnalyzed: 1 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesMonastic", UID0: "forestry.speciesMonastic", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanLong", UID0: "forestry.lifespanLong", Slot: 2 as byte}, {UID1: "forestry.fertilityLow", UID0: "forestry.fertilityLow", Slot: 3 as byte}, {UID1: "forestry.toleranceBoth1", UID0: "forestry.toleranceBoth1", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceBoth1", UID0: "forestry.toleranceBoth1", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 8 as byte}, {UID1: "forestry.flowersWheat", UID0: "forestry.flowersWheat", Slot: 9 as byte}, {UID1: "forestry.floweringFaster", UID0: "forestry.floweringFaster", Slot: 10 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 11 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 12 as byte}]}})).setChance(0.01);
bee.addManaInput(1000000);
bee.build();


val cir12 = mods.modularmachinery.RecipeBuilder.newBuilder("asbl_circuit12","assembly_line", 1600);
cir12.addEnergyPerTickInput(100000000);
cir12.addItemOutput(<contenttweaker:circuit_uiv>);
cir12.addItemInput(<contenttweaker:circuit_uev>);
cir12.addItemInput(<extrabotany:material:8>*8);
cir12.addItemInput(<solarflux:photovoltaic_cell_6>);
cir12.addItemInput(<mekanismgenerators:reactorglass:1>*8);
cir12.addItemInput(<qmd:luminous_paint>);
cir12.addItemInput(<qmd:luminous_paint:1>);
cir12.addItemInput(<qmd:luminous_paint:2>);
cir12.addItemInput(<rftools:glowing_module>);
cir12.addFluidInput(<liquid:tic_useful_metal>*1296);
cir12.addFluidInput(<liquid:cerulean>*288);
cir12.addFluidInput(<liquid:superconduct>*1000);
cir12.build();








