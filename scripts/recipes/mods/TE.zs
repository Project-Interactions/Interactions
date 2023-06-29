import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import mods.thermalexpansion.Crucible;
import mods.thermalexpansion.Factorizer;
import mods.thermalexpansion.Pulverizer;
import mods.thermalexpansion.InductionSmelter;
import mods.thermalexpansion.Transposer;

recipes.addShaped(<thermalexpansion:reservoir>, [[null, <ore:ingotTin>, null],[<ore:ingotCopper>, <minecraft:bucket>, <ore:ingotCopper>], [null, <ore:blockRedstone>, null]]);

recipes.removeShaped(<thermalexpansion:machine:5>, [[null, <minecraft:piston:*>, null], [<ore:ingotBronze>, <thermalexpansion:frame>, <ore:ingotBronze>], [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);
recipes.removeShaped(<thermalexpansion:machine:1>, [[null, <minecraft:piston:*>, null], [<minecraft:flint:*>, <thermalexpansion:frame>, <minecraft:flint:*>], [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);
recipes.removeShaped(<thermalexpansion:machine>, [[null, <ore:dustRedstone>, null], [<minecraft:brick_block:*>, <thermalexpansion:frame>, <minecraft:brick_block:*>], [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);

recipes.addShaped(<thermalexpansion:machine:5>, [[null, <techreborn:plate_bending_machine>, null], [<ore:circuitElite>, <thermalexpansion:frame>, <ore:circuitElite>], [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);
recipes.addShaped(<thermalexpansion:machine:1>, [[null, <techreborn:grinder>, null], [<ore:circuitElite>, <thermalexpansion:frame>, <ore:circuitElite>], [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);
recipes.addShaped(<thermalexpansion:machine>, [[null, <techreborn:electric_furnace>, null], [<ore:circuitElite>, <thermalexpansion:frame>, <ore:circuitElite>], [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);

recipes.removeShapeless(<thermalfoundation:material:101> * 4, [<ore:dustCopper>, <ore:dustCopper>, <ore:dustCopper>, <ore:dustSilver>, <forge:bucketfilled>.withTag({FluidName: "redstone", Amount: 1000})]);
recipes.removeShapeless(<thermalfoundation:material:102> * 4, [<ore:dustTin>, <ore:dustTin>, <ore:dustTin>, <ore:dustSilver>, <forge:bucketfilled>.withTag({FluidName: "glowstone", Amount: 1000})]);
recipes.removeShapeless(<thermalfoundation:material:103> * 4, [<ore:dustLead>, <ore:dustLead>, <ore:dustLead>, <ore:dustPlatinum>, <forge:bucketfilled>.withTag({FluidName: "ender", Amount: 1000})]);

Transposer.addFillRecipe(<thermalfoundation:material:101>, <jaopca:dust.shibuichi>, <liquid:redstone> * 250,1000 );
Transposer.addFillRecipe(<thermalfoundation:material:102>, <jaopca:dust.tin_silver>, <liquid:glowstone> * 250,1000 );
Transposer.addFillRecipe(<thermalfoundation:material:103>, <jaopca:dust.lead_platinum>, <liquid:ender> * 250,1000 );

recipes.removeShapeless(<redstonearsenal:material> * 2, [<ore:dustGold>, <ore:dustSilver>, <forge:bucketfilled>.withTag({FluidName: "redstone", Amount: 1000})]);
recipes.removeShapeless(<redstonearsenal:material> * 2, [<ore:dustElectrum>, <ore:dustElectrum>, <forge:bucketfilled>.withTag({FluidName: "redstone", Amount: 1000})]);


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

Transposer.removeFillRecipe(<techreborn:ingot:16>,<liquid:cryotheum>*200);
Transposer.removeFillRecipe(<minecraft:diamond>,<liquid:redstone>*500);
Transposer.removeFillRecipe(<minecraft:emerald>,<liquid:cryotheum>*500);

Transposer.addFillRecipe(<jaopca:dust.crystal_flux>,<nuclearcraft:gem_dust> , <liquid:redstone>*500,1000 );
Transposer.addFillRecipe(<jaopca:dust.gelid_crystal>,<techreborn:dust:18> ,<liquid:cryotheum>*500,1000 );


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



mods.thermalexpansion.Infuser.removeRecipe(<wirelessutils:fluxed_pearl>);

Transposer.addFillRecipe(<mysticalagriculture:crafting:5>, <thaumcraft:crystal_aer>, <liquid:aerotheum> * 100,1200 );
Transposer.addFillRecipe(<mysticalagriculture:crafting:5>, <thaumcraft:crystal_ignis>, <liquid:aerotheum> * 100,1200 );
Transposer.addFillRecipe(<mysticalagriculture:crafting:5>, <thaumcraft:crystal_aqua>, <liquid:aerotheum> * 100,1200 );
Transposer.addFillRecipe(<mysticalagriculture:crafting:5>, <thaumcraft:crystal_terra>, <liquid:aerotheum> * 100,1200 );
Transposer.addFillRecipe(<mysticalagriculture:crafting:5>, <thaumcraft:crystal_ordo>, <liquid:aerotheum> * 100,1200 );
Transposer.addFillRecipe(<mysticalagriculture:crafting:5>, <thaumcraft:crystal_perditio>, <liquid:aerotheum> * 100,1200 );
Transposer.addFillRecipe(<mysticalagriculture:crafting:5>, <thaumcraft:crystal_vitium>, <liquid:aerotheum> * 100,1200 );

recipes.addShaped(<thermalexpansion:device>, [[null, <minecraft:bucket:*>, null], [<ore:blockGlass>, <teslacorelib:machine_case>, <ore:blockGlass>], [<ore:gearIron>, <ore:ingotPinkMetal>, <ore:gearIron>]]);
recipes.addShaped(<thermalexpansion:device:1>, [[null, <minecraft:lava_bucket>, null], [<minecraft:brick_block:*>, <teslacorelib:machine_case>, <minecraft:brick_block:*>], [<ore:gearIron>, <ore:ingotPinkMetal>, <ore:gearIron>]]);
recipes.addShaped(<thermalexpansion:device:2>, [[null, <ore:ingotCopper>, null], [<ore:ingotInvar>, <teslacorelib:machine_case>, <ore:ingotInvar>], [<ore:gearIron>, <ore:ingotPinkMetal>, <ore:gearIron>]]);
recipes.addShaped(<thermalexpansion:device:5>, [[null, <ore:chestWood>, null], [<ore:ingotTin>, <teslacorelib:machine_case>, <ore:ingotTin>], [<ore:gearIron>, <ore:ingotPinkMetal>, <ore:gearIron>]]);
recipes.addShaped(<thermalexpansion:device:7>, [[null, <thermalfoundation:tome_lexicon>, null], [<ore:ingotLead>, <teslacorelib:machine_case>, <ore:ingotLead>], [<ore:gearIron>, <ore:ingotPinkMetal>, <ore:gearIron>]]);
recipes.addShaped(<thermalexpansion:device:10>, [[null, <ore:workbench>, null], [<ore:ingotLead>, <teslacorelib:machine_case>, <ore:ingotLead>], [<ore:gearIron>, <ore:ingotPinkMetal>, <ore:gearIron>]]);
recipes.addShaped(<thermalexpansion:device:12>, [[null, <minecraft:hopper:*>, null], [<ore:ingotTin>, <teslacorelib:machine_case>, <ore:ingotTin>], [<ore:gearIron>, <ore:ingotPinkMetal>, <ore:gearIron>]]);

addRegexLogFilter("No InductionSmelter recipe exists for.*");
val a as IItemStack[] = [<thermalfoundation:material:866>,<minecraft:sand>,<thermalfoundation:material:865>];
val b as IItemStack[] = [<thermalfoundation:material:71>,<thermalfoundation:ore:7>,<thermalfoundation:ore:6>,<thermalfoundation:ore:5>,<thermalfoundation:material:70>,<thermalfoundation:ore:7>,<techreborn:dust:55>,<redstonearsenal:material>,<redstonerepository:material>,<jaopca:dust.tungstensteel>,<thermalfoundation:material:102>,<thermalfoundation:material:103>,<thermalfoundation:material:101>,<minecraft:clock>];
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

recipes.remove(<thermalexpansion:augment:257>);
InductionSmelter.removeRecipe(<enderio:item_material>,<enderio:item_material:51>);

//morb
recipes.remove(<thermalexpansion:morb>*8);
recipes.addShapeless(<thermalexpansion:morb>,[<ore:crystalSlag>,<ore:slimeball>,<tconstruct:dried_clay>,<thaumadditions:dna_sample>]);
RecipeUtils.recipeTweak(true, <thermalexpansion:augment:416>, [[null, <ore:gearSignalum>, null], [<actuallyadditions:block_bio_reactor>, <thermalfoundation:material:512>, <actuallyadditions:block_bio_reactor>], [null, <minecraft:piston:*>, null]]);


Factorizer.addRecipeSplit(<deepmoblearning:glitch_infused_ingot>, <extrautils2:unstableingots:1>*3);

Pulverizer.removeRecipe(<libvulpes:ore0>);