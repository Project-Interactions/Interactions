#reloadable
import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import mods.thermalexpansion.Crucible;
import mods.thermalexpansion.Factorizer;
import mods.thermalexpansion.Pulverizer;
import mods.thermalexpansion.InductionSmelter;
import mods.thermalexpansion.Transposer;
import mods.thermalexpansion.Compactor;
import mods.thermalexpansion.Infuser;

recipes.addShaped(<thermalexpansion:reservoir>, [[null, <ore:ingotTin>, null],[<ore:ingotCopper>, <minecraft:bucket>, <ore:ingotCopper>], [null, <ore:blockRedstone>, null]]);

recipes.removeShaped(<thermalexpansion:machine:1>, [[null, <minecraft:piston:*>, null], [<minecraft:flint:*>, <thermalexpansion:frame>, <minecraft:flint:*>], [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);
recipes.removeShaped(<thermalexpansion:machine>, [[null, <ore:dustRedstone>, null], [<minecraft:brick_block:*>, <thermalexpansion:frame>, <minecraft:brick_block:*>], [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);

recipes.addShaped(<thermalexpansion:machine:1>, [[null, <actuallyadditions:block_grinder_double>, null], [<ore:circuitElite>, <thermalexpansion:frame>, <ore:circuitElite>], [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);
recipes.addShaped(<thermalexpansion:machine>, [[null, <industrialforegoing:resourceful_furnace>, null], [<ore:circuitElite>, <thermalexpansion:frame>, <ore:circuitElite>], [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);

recipes.removeShapeless(<thermalfoundation:material:101> * 4, [<ore:dustCopper>, <ore:dustCopper>, <ore:dustCopper>, <ore:dustSilver>, <forge:bucketfilled>.withTag({FluidName: "redstone", Amount: 1000})]);
recipes.removeShapeless(<thermalfoundation:material:102> * 4, [<ore:dustTin>, <ore:dustTin>, <ore:dustTin>, <ore:dustSilver>, <forge:bucketfilled>.withTag({FluidName: "glowstone", Amount: 1000})]);
recipes.removeShapeless(<thermalfoundation:material:103> * 4, [<ore:dustLead>, <ore:dustLead>, <ore:dustLead>, <ore:dustPlatinum>, <forge:bucketfilled>.withTag({FluidName: "ender", Amount: 1000})]);

Transposer.addFillRecipe(<thermalfoundation:material:101>, <jaopca:dust.shibuichi>, <liquid:redstone> * 250,1000 );
Transposer.addFillRecipe(<thermalfoundation:material:102>, <jaopca:dust.tin_silver>, <liquid:glowstone> * 250,1000 );
Transposer.addFillRecipe(<thermalfoundation:material:103>, <jaopca:dust.lead_platinum>, <liquid:ender> * 250,1000 );

recipes.removeShapeless(<redstonearsenal:material> * 2, [<ore:dustGold>, <ore:dustSilver>, <forge:bucketfilled>.withTag({FluidName: "redstone", Amount: 1000})]);
recipes.removeShapeless(<redstonearsenal:material> * 2, [<ore:dustElectrum>, <ore:dustElectrum>, <forge:bucketfilled>.withTag({FluidName: "redstone", Amount: 1000})]);

RecipeUtils.recipeTweak(true, <thermalexpansion:augment:401>, [[null, <ore:gearOsmiridium>, null], [<ore:blockGlassHardened>, <thermalfoundation:material:515>, <ore:blockGlassHardened>], [null, <ore:blockOsgloglas>, null]]);

val remove as IItemStack[] = 
[
<thermalfoundation:ore:6>,
<thermalfoundation:material:71>,
<thermalfoundation:material:70>,
<thermalfoundation:ore:7>,
<thermalfoundation:material:103>,
<thermalfoundation:material:102>,
<thermalfoundation:material:101>
];

for Remove in remove {
    Crucible.removeRecipe(Remove);
}

recipes.removeShaped(<thermalexpansion:frame:64>, [[<ore:ingotTin>, <ore:blockGlass>, <ore:ingotTin>], [<ore:blockGlass>, <ore:gearCopper>, <ore:blockGlass>], [<ore:ingotTin>, <ore:blockGlass>, <ore:ingotTin>]]);

Transposer.removeFillRecipe(<minecraft:diamond>,<liquid:redstone>*500);
Transposer.removeFillRecipe(<minecraft:emerald>,<liquid:cryotheum>*500);

Transposer.addFillRecipe(<jaopca:dust.crystal_flux>,<nuclearcraft:gem_dust> , <liquid:redstone>*500,1000 );
Transposer.addFillRecipe(<jaopca:dust.gelid_crystal>,<actuallyadditions:item_dust:3> ,<liquid:cryotheum>*500,1000 );


recipes.remove(<thermalexpansion:frame>);
recipes.addShaped(<thermalfoundation:material:515>, [[<redstonearsenal:material:32>, null, null],[null, <enderio:item_alloy_ingot:3>, null], [null, null, <redstonearsenal:material:32>]]);
recipes.addShaped(<thermalfoundation:material:514>, [[null, null, <ore:ingotMithril>|<ore:ingotMithrillium>],[null, <enderio:item_alloy_ingot:3>, null], [<ore:ingotMithril>|<ore:ingotMithrillium>, null, null]]);
recipes.addShaped(<thermalfoundation:material:513>, [[null, null, <embers:ingot_dawnstone>],[null, <enderio:item_alloy_ingot:3>, null], [<embers:ingot_dawnstone>, null, null]]);
recipes.addShaped(<thermalfoundation:material:512>, [[<actuallyadditions:item_crystal_empowered>, <pneumaticcraft:ingot_iron_compressed>, <actuallyadditions:item_crystal_empowered>],[null, <pneumaticcraft:ingot_iron_compressed>, null], [<actuallyadditions:item_crystal_empowered>, <pneumaticcraft:ingot_iron_compressed>, <actuallyadditions:item_crystal_empowered>]]);

recipes.removeShaped(<thermalfoundation:material:512>, [[null, <ore:dustRedstone>, null], [null, <ore:ingotIron>, null], [null, <ore:dustRedstone>, null]]);
recipes.removeShaped(<thermalfoundation:material:513>, [[null, null, <ore:dustRedstone>], [null, <ore:ingotGold>, null], [<ore:dustRedstone>, null, null]]);
recipes.removeShaped(<thermalfoundation:material:514>, [[null, null, <ore:dustRedstone>], [null, <ore:ingotSilver>, null], [<ore:dustRedstone>, null, null]]);
recipes.removeShaped(<thermalfoundation:material:515>, [[<ore:dustRedstone>, null, null], [null, <ore:ingotElectrum>, null], [null, null, <ore:dustRedstone>]]);

recipes.removeShapeless(<redstonearsenal:material:160> * 2, [<ore:gemDiamond>, <ore:gemDiamond>, <forge:bucketfilled>.withTag({FluidName: "redstone", Amount: 1000})]);

Transposer.addFillRecipe(<contenttweaker:material_part:82>,<extendedcrafting:material:48> , <liquid:uu>*144,12000 );


Transposer.addFillRecipe(<thermalfoundation:material:1028>,<taiga:adamant_dust> , <liquid:will_alloy>*1000,4800);

Factorizer.removeRecipeCombine(<thermalfoundation:storage:8>);
Factorizer.removeRecipeSplit(<thermalfoundation:storage:8>);
Factorizer.removeRecipeCombine(<thermalfoundation:material:136>*9);
Factorizer.removeRecipeSplit(<thermalfoundation:material:136>*9);

Factorizer.removeRecipeCombine(<aetherworks:item_resource:4>);

mods.thermalexpansion.Infuser.removeRecipe(<wirelessutils:fluxed_pearl>);

Transposer.addFillRecipe(<mysticalagriculture:crafting:5>, <thaumcraft:crystal_aer>, <liquid:aerotheum> * 100,1200 );
Transposer.addFillRecipe(<mysticalagriculture:crafting:5>, <thaumcraft:crystal_ignis>, <liquid:aerotheum> * 100,1200 );
Transposer.addFillRecipe(<mysticalagriculture:crafting:5>, <thaumcraft:crystal_aqua>, <liquid:aerotheum> * 100,1200 );
Transposer.addFillRecipe(<mysticalagriculture:crafting:5>, <thaumcraft:crystal_terra>, <liquid:aerotheum> * 100,1200 );
Transposer.addFillRecipe(<mysticalagriculture:crafting:5>, <thaumcraft:crystal_ordo>, <liquid:aerotheum> * 100,1200 );
Transposer.addFillRecipe(<mysticalagriculture:crafting:5>, <thaumcraft:crystal_perditio>, <liquid:aerotheum> * 100,1200 );
Transposer.addFillRecipe(<mysticalagriculture:crafting:5>, <thaumcraft:crystal_vitium>, <liquid:aerotheum> * 100,1200 );

//eezo
InductionSmelter.addRecipe(<enderio:item_material:20>*8, <enderio:item_alloy_endergy_ball:2>,<enderio:block_infinity:1> , 25000, <taiga:eezo_dust>, 50);

InductionSmelter.addRecipe(<ore:ingotRefinedIron>.firstItem, <minecraft:sand>,<minecraft:iron_ingot>,1500);

InductionSmelter.addRecipe(<ore:ingotBaseEssence>.firstItem,<ore:ingotPigiron>.firstItem, <ore:shardProsperity>.firstItem*4, 1000);
InductionSmelter.addRecipe(<ore:ingotInferium>.firstItem,<ore:ingotBaseEssence>.firstItem, <ore:essenceInferium>.firstItem*4, 2000);
InductionSmelter.addRecipe(<ore:ingotPrudentium>.firstItem,<ore:ingotInferium>.firstItem, <ore:essencePrudentium>.firstItem*4, 4000);
InductionSmelter.addRecipe(<ore:ingotIntermedium>.firstItem,<ore:ingotPrudentium>.firstItem, <ore:essenceIntermedium>.firstItem*4, 8000);
InductionSmelter.addRecipe(<ore:ingotSuperium>.firstItem,<ore:ingotIntermedium>.firstItem, <ore:essenceSuperium>.firstItem*4, 16000);
InductionSmelter.addRecipe(<ore:ingotSupremium>.firstItem,<ore:ingotSuperium>.firstItem, <ore:essenceSupremium>.firstItem*4, 32000);
InductionSmelter.addRecipe(<ore:ingotInsanium>.firstItem,<ore:ingotSupremium>.firstItem, <ore:essenceInsanium>.firstItem*4, 64000);

addRegexLogFilter("No InductionSmelter recipe exists for.*");
val a as IItemStack[] = [<thermalfoundation:material:866>,<minecraft:sand>,<thermalfoundation:material:865>];
val b as IItemStack[] = [<thermalfoundation:material:71>,<thermalfoundation:ore:7>,<thermalfoundation:ore:6>,<thermalfoundation:ore:5>,<thermalfoundation:material:70>,<thermalfoundation:ore:7>,<redstonearsenal:material>,<redstonerepository:material>,<jaopca:dust.tungsten_steel>,<thermalfoundation:material:102>,<thermalfoundation:material:103>,<thermalfoundation:material:101>,<minecraft:clock>,<minecraft:compass>];
for i in a { 
    for j in b {
        InductionSmelter.removeRecipe(i,j);
    }
}
InductionSmelter.removeRecipe(<minecraft:ender_pearl>,<minecraft:iron_ingot>);
InductionSmelter.removeRecipe(<minecraft:ender_pearl>,<thermalfoundation:material>);
InductionSmelter.removeRecipe(<thermalfoundation:material:770>,<thermalfoundation:material:96>);
InductionSmelter.removeRecipe(<thermalfoundation:material:770>,<thermalfoundation:material:160>);

InductionSmelter.removeRecipe(<enderio:item_alloy_ingot:1>,<minecraft:ender_pearl>);
InductionSmelter.removeRecipe(<jaopca:dust.energetic_alloy>,<minecraft:ender_pearl>);

InductionSmelter.removeRecipe(<minecraft:soul_sand>,<minecraft:gold_ingot>);
InductionSmelter.removeRecipe(<minecraft:soul_sand>,<thermalfoundation:material:1>);

recipes.remove(<thermalexpansion:augment:257>);
InductionSmelter.removeRecipe(<enderio:item_material>,<enderio:item_material:51>);

Transposer.removeExtractRecipe(<minecraft:potion>.withTag({Potion: "minecraft:water"}));

//morb
recipes.remove(<thermalexpansion:morb>*8);
recipes.addShapeless(<thermalexpansion:morb>,[<ore:crystalSlag>,<ore:slimeball>,<tconstruct:dried_clay>,<thaumadditions:dna_sample>]);
RecipeUtils.recipeTweak(true, <thermalexpansion:augment:416>, [[null, <ore:gearSignalum>, null], [<actuallyadditions:block_bio_reactor>, <thermalfoundation:material:512>, <actuallyadditions:block_bio_reactor>], [null, <minecraft:piston:*>, null]]);


Factorizer.addRecipeSplit(<deepmoblearning:glitch_infused_ingot>, <extrautils2:unstableingots:1>*3);

Pulverizer.removeRecipe(<libvulpes:ore0>);

RecipeUtils.recipeTweak(true, <thermallogistics:terminal_item>, [[null, <thermallogistics:manager:*>, null], [<thermaldynamics:duct_32>, <thermalexpansion:frame:64>, <thermaldynamics:duct_32>], [<ore:gearCopper>, <ore:circuitAdvanced>, <ore:gearCopper>]]);

recipes.removeByRecipeName("thermalexpansion:device");
recipes.removeByRegex("thermalexpansion:device_[0-9]*");
recipes.addShaped(<thermalexpansion:device>, [[null, <minecraft:bucket:*>, null], [<ore:blockGlass>, <thermalexpansion:frame:64>, <ore:blockGlass>], [<ore:gearIron>, <thermaldynamics:servo:2>, <ore:gearIron>]]);
recipes.addShaped(<thermalexpansion:device:1>, [[null, <minecraft:lava_bucket>, null], [<minecraft:brick_block:*>, <thermalexpansion:frame:64>, <minecraft:brick_block:*>], [<ore:gearIron>, <thermaldynamics:servo:2>, <ore:gearIron>]]);
recipes.addShaped(<thermalexpansion:device:2>, [[null, <ore:ingotCopper>, null], [<ore:ingotInvar>, <thermalexpansion:frame:64>, <ore:ingotInvar>], [<ore:gearIron>, <thermaldynamics:servo:2>, <ore:gearIron>]]);
recipes.addShaped(<thermalexpansion:device:3>, [[null, <ore:ingotCopper>, null], [<ore:plankWood>, <thermalexpansion:frame:64>, <ore:plankWood>], [<ore:gearIron>, <thermaldynamics:servo:2>, <ore:gearIron>]]);
recipes.addShaped(<thermalexpansion:device:4>, [[null, <minecraft:fishing_rod:*>, null], [<minecraft:iron_bars:*>, <thermalexpansion:frame:64>, <minecraft:iron_bars:*>], [<ore:gearIron>, <thermaldynamics:servo:2>, <ore:gearIron>]]);
recipes.addShaped(<thermalexpansion:device:5>, [[null, <ore:chestWood>, null], [<ore:ingotTin>, <thermalexpansion:frame:64>, <ore:ingotTin>], [<ore:gearIron>, <thermaldynamics:servo:2>, <ore:gearIron>]]);
recipes.addShaped(<thermalexpansion:device:6>, [[null, <ore:blockGlass>, null], [<ore:ingotCopper>, <thermalexpansion:frame:64>, <ore:ingotCopper>], [<ore:gearIron>, <thermaldynamics:servo:2>, <ore:gearIron>]]);
recipes.addShaped(<thermalexpansion:device:7>, [[null, <thermalfoundation:tome_lexicon>, null], [<ore:ingotLead>, <thermalexpansion:frame:64>, <ore:ingotLead>], [<ore:gearIron>, <thermaldynamics:servo:2>, <ore:gearIron>]]);
recipes.addShaped(<thermalexpansion:device:8>, [[null, <thermalfoundation:tome_experience>.withTag({}), null], [<ore:ingotGold>, <thermalexpansion:frame:64>, <ore:ingotGold>], [<ore:gearIron>, <thermaldynamics:servo:2>, <ore:gearIron>]]);
recipes.addShaped(<thermalexpansion:device:9>, [[null, <ore:blockGlassHardened>, null], [<ore:ingotSilver>, <thermalexpansion:frame:64>, <ore:ingotSilver>], [<ore:gearIron>, <thermaldynamics:servo:2>, <ore:gearIron>]]);
recipes.addShaped(<thermalexpansion:device:10>, [[null, <ore:workbench>, null], [<ore:ingotLead>, <thermalexpansion:frame:64>, <ore:ingotLead>], [<ore:gearIron>, <thermaldynamics:servo:2>, <ore:gearIron>]]);
recipes.addShaped(<thermalexpansion:device:11>, [[null, <minecraft:dispenser:*>, null], [<ore:ingotConstantan>, <thermalexpansion:frame:64>, <ore:ingotConstantan>], [<ore:gearIron>, <thermaldynamics:servo:2>, <ore:gearIron>]]);
recipes.addShaped(<thermalexpansion:device:12>, [[null, <minecraft:hopper:*>, null], [<ore:ingotTin>, <thermalexpansion:frame:64>, <ore:ingotTin>], [<ore:gearIron>, <thermaldynamics:servo:2>, <ore:gearIron>]]);

//harder upgrades
val id as string[] = 
[
"2","4","5","7","8","9","11","12","13","14"
];

for ids in id {
    recipes.removeByRecipeName("thermallogistics:requester_" ~ ids);
    recipes.removeByRecipeName("thermallogistics:crafter_" ~ ids);
    recipes.removeByRecipeName("thermallogistics:distributor_" ~ ids);
}
recipes.remove(<thermaldynamics:servo>);
recipes.remove(<thermaldynamics:servo:1>);
recipes.remove(<thermaldynamics:servo:2>);
recipes.remove(<thermaldynamics:servo:3>);
recipes.remove(<thermaldynamics:servo:4>);
recipes.addShaped(<thermaldynamics:servo>, [[<ore:nuggetSilver>, <ore:blockGlass>, <ore:nuggetSilver>], [<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>]]);
recipes.addShaped(<thermaldynamics:servo:1>, [[<ore:nuggetSilver>, <ore:blockGlass>, <ore:nuggetSilver>], [<ore:ingotInvar>, <thermaldynamics:servo>, <ore:ingotInvar>]]);
recipes.addShaped(<thermaldynamics:servo:2>, [[<ore:nuggetSilver>, <ore:blockGlass>, <ore:nuggetSilver>], [<ore:ingotElectrum>, <thermaldynamics:servo:1>, <ore:ingotElectrum>]]);
recipes.addShaped(<thermaldynamics:servo:3>, [[<ore:nuggetSilver>, <ore:blockGlass>, <ore:nuggetSilver>], [<ore:ingotSignalum>, <thermaldynamics:servo:2>, <ore:ingotSignalum>]]);
recipes.addShaped(<thermaldynamics:servo:4>, [[<ore:nuggetSilver>, <ore:blockGlass>, <ore:nuggetSilver>], [<ore:ingotEnderium>, <thermaldynamics:servo:3>, <ore:ingotEnderium>]]);

recipes.remove(<thermaldynamics:filter>);
recipes.remove(<thermaldynamics:filter:1>);
recipes.remove(<thermaldynamics:filter:2>);
recipes.remove(<thermaldynamics:filter:3>);
recipes.remove(<thermaldynamics:filter:4>);
recipes.addShaped(<thermaldynamics:filter>, [[<ore:nuggetSilver>, <ore:blockGlass>, <ore:nuggetSilver>], [<ore:ingotIron>, <minecraft:paper:*>, <ore:ingotIron>]]);
recipes.addShaped(<thermaldynamics:filter:1>, [[<ore:nuggetSilver>, <ore:blockGlass>, <ore:nuggetSilver>], [<ore:ingotInvar>, <thermaldynamics:filter>, <ore:ingotInvar>]]);
recipes.addShaped(<thermaldynamics:filter:2>, [[<ore:nuggetSilver>, <ore:blockGlass>, <ore:nuggetSilver>], [<ore:ingotElectrum>, <thermaldynamics:filter:1>, <ore:ingotElectrum>]]);
recipes.addShaped(<thermaldynamics:filter:3>, [[<ore:nuggetSilver>, <ore:blockGlass>, <ore:nuggetSilver>], [<ore:ingotSignalum>, <thermaldynamics:filter:2>, <ore:ingotSignalum>]]);
recipes.addShaped(<thermaldynamics:filter:4>, [[<ore:nuggetSilver>, <ore:blockGlass>, <ore:nuggetSilver>], [<ore:ingotEnderium>, <thermaldynamics:filter:3>, <ore:ingotEnderium>]]);

recipes.remove(<thermaldynamics:retriever>);
recipes.remove(<thermaldynamics:retriever:1>);
recipes.remove(<thermaldynamics:retriever:2>);
recipes.remove(<thermaldynamics:retriever:3>);
recipes.remove(<thermaldynamics:retriever:4>);
recipes.addShaped(<thermaldynamics:retriever>, [[<ore:nuggetSilver>, <ore:blockGlass>, <ore:nuggetSilver>], [<ore:ingotIron>, <minecraft:ender_eye>, <ore:ingotIron>]]);
recipes.addShaped(<thermaldynamics:retriever:1>, [[<ore:nuggetSilver>, <ore:blockGlass>, <ore:nuggetSilver>], [<ore:ingotInvar>, <thermaldynamics:retriever>, <ore:ingotInvar>]]);
recipes.addShaped(<thermaldynamics:retriever:2>, [[<ore:nuggetSilver>, <ore:blockGlass>, <ore:nuggetSilver>], [<ore:ingotElectrum>, <thermaldynamics:retriever:1>, <ore:ingotElectrum>]]);
recipes.addShaped(<thermaldynamics:retriever:3>, [[<ore:nuggetSilver>, <ore:blockGlass>, <ore:nuggetSilver>], [<ore:ingotSignalum>, <thermaldynamics:retriever:2>, <ore:ingotSignalum>]]);
recipes.addShaped(<thermaldynamics:retriever:4>, [[<ore:nuggetSilver>, <ore:blockGlass>, <ore:nuggetSilver>], [<ore:ingotEnderium>, <thermaldynamics:retriever:3>, <ore:ingotEnderium>]]);

RecipeUtils.recipeTweak(true, <thermalfoundation:upgrade>, [[null, <ore:ingotInvar>, null], [<ore:ingotInvar>, <ore:gearBronze>, <ore:ingotInvar>], [<ore:dustRedstone>, <ore:circuitThaumic>, <ore:dustRedstone>]]);
RecipeUtils.recipeTweak(true, <thermalfoundation:upgrade:1>, [[null, <ore:ingotElectrum>, null], [<ore:ingotElectrum>, <ore:gearSilver>, <ore:ingotElectrum>], [<ore:blockGlassHardened>, <ore:circuitOperation>, <ore:blockGlassHardened>]]);
RecipeUtils.recipeTweak(true, <thermalfoundation:upgrade:2>, [[null, <ore:ingotSignalum>, null], [<ore:ingotSignalum>, <ore:gearElectrum>, <ore:ingotSignalum>], [<ore:dustCryotheum>, <ore:circuitElite>, <ore:dustCryotheum>]]);
RecipeUtils.recipeTweak(true, <thermalfoundation:upgrade:3>, [[null, <ore:ingotEnderium>, null], [<ore:ingotEnderium>, <ore:gearLumium>, <ore:ingotEnderium>], [<ore:dustPyrotheum>, <ore:circuitMaster>, <ore:dustPyrotheum>]]);

Infuser.addRecipe(<draconicevolution:draconium_block:1>, <draconicevolution:draconium_block>, 1000000);
