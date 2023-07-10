import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import mods.botaniatweaks.Agglomeration;
import mods.botania.PureDaisy;
import mods.botania.ManaInfusion;
import mods.botania.Apothecary;
import mods.botania.RuneAltar;
import mods.botania.ElvenTrade;
import mods.botanicadds.GaiaPlate;
import mods.astralsorcery.LightTransmutation;
//main
recipes.remove(<botania:manaresource:14>);
recipes.remove(<botania:pylon:2>);
RecipeUtils.recipeTweak(true, <botania:pylon:1>, [[null, <moreplates:terrasteel_plate>, null], [<moreplates:terrasteel_plate>, <botania:pylon>, <moreplates:terrasteel_plate>], [null, <minecraft:ender_eye>, null]]);
RecipeUtils.recipeTweak(true, <botania:manatablet>, [[<tconstruct:pan_head>.withTag({Material: "livingrock"}), <tconstruct:pan_head>.withTag({Material: "livingrock"}), <tconstruct:pan_head>.withTag({Material: "livingrock"})],[<tconstruct:pan_head>.withTag({Material: "livingrock"}), <tconevo:part_arcane_focus>.withTag({Material: "mana_pearl"}) | <tconevo:part_arcane_focus>.withTag({Material: "mana_diamond"}), <tconstruct:pan_head>.withTag({Material: "livingrock"})], [<tconstruct:pan_head>.withTag({Material: "livingrock"}), <tconstruct:pan_head>.withTag({Material: "livingrock"}), <tconstruct:pan_head>.withTag({Material: "livingrock"})]]);
RecipeUtils.recipeTweak(true, <botania:spreader:3>, [[null, null, null],[<moreplates:gaia_spirit_plate>, <botania:spreader:2>, <tconevo:part_arcane_focus>.withTag({Material: "dragonstone"})], [null, null, null]]);
RecipeUtils.recipeTweak(true, <botania:spreader:2>, [[<plustic:pipe_piece>.withTag({Material: "dreamwood"}), <plustic:pipe_piece>.withTag({Material: "dreamwood"}), <plustic:pipe_piece>.withTag({Material: "dreamwood"})],[<naturesaura:sky_ingot>, <botania:spreader>, null], [<plustic:pipe_piece>.withTag({Material: "dreamwood"}), <plustic:pipe_piece>.withTag({Material: "dreamwood"}), <plustic:pipe_piece>.withTag({Material: "dreamwood"})]]);
RecipeUtils.recipeTweak(true, <botania:spreader>, [[<plustic:pipe_piece>.withTag({Material: "livingwood"}), <plustic:pipe_piece>.withTag({Material: "livingwood"}), <plustic:pipe_piece>.withTag({Material: "livingwood"})],[<ore:plateElectrum>, <minecraft:dispenser>, null], [<plustic:pipe_piece>.withTag({Material: "livingwood"}), <plustic:pipe_piece>.withTag({Material: "livingwood"}), <plustic:pipe_piece>.withTag({Material: "livingwood"})]]);
RecipeUtils.recipeTweak(true, <botania:pool>, [[null, null, null],[<botania:livingrock>, <botania:pool:2>, <botania:livingrock>], [<botania:livingrock>, <botania:livingrock>, <botania:livingrock>]]);
RecipeUtils.recipeTweak(true, <botania:pool:2>, [[<botania:petalblock:3>, <botania:petalblock:9>, <botania:petalblock:11>],[<botania:livingrock>, null, <botania:livingrock>], [<botania:livingrock>, <botania:livingrock>, <botania:livingrock>]]);
RecipeUtils.recipeTweak(true, <botania:altar>, [[<botania:petalblock>, <botania:petalblock:7>, <botania:petalblock:15>],[null, <minecraft:cobblestone>, null], [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]]);
RecipeUtils.recipeTweak(true, <botania:alfheimportal>, [[<botania:livingwood>, <moreplates:terrasteel_gear>, <botania:livingwood>],[<botania:livingwood>, <moreplates:terrasteel_gear>, <botania:livingwood>], [<botania:livingwood>, <moreplates:terrasteel_gear>, <botania:livingwood>]]);
RecipeUtils.recipeTweak(true, <botania:pylon>, [[null, <ore:plateGold>, null],[<moreplates:manasteel_plate>, <botania:manaresource:2>, <moreplates:manasteel_plate>], [null, <ore:plateGold>, null]]);
RecipeUtils.recipeTweak(true, <botania:pool:3>, [[null, null, null],[<botania:storage:4>, null, <botania:storage:3>], [<botania:shimmerrock>, <botania:shimmerrock>, <botania:shimmerrock>]]);

//gaia crystal
LightTransmutation.addTransmutation(<contenttweaker:sub_block_holder_1:1>, <botania:pylon:2>, 20);
//livingrock
PureDaisy.addRecipe(<aether_legacy:icestone>, <botania:livingrock>);
PureDaisy.addRecipe(<naturesaura:infused_stone>, <botania:livingrock>);
PureDaisy.removeRecipe(<botania:livingrock>);
//livingwood
PureDaisy.addRecipe(<contenttweaker:aether_log_fix>, <botania:livingwood>);
PureDaisy.removeRecipe(<botania:livingwood>);
PureDaisy.addRecipe(<astralsorcery:blockinfusedwood>, <botania:livingwood>);
//manasteel
ManaInfusion.removeRecipe(<moreplates:manasteel_plate>);
ManaInfusion.removeRecipe(<moreplates:manasteel_gear>);
ManaInfusion.removeRecipe(<botania:storage>);
ManaInfusion.addInfusion(<botania:storage>, <techreborn:storage2:10>, 25000);
ManaInfusion.removeRecipe(<ore:ingotManasteel>);
ManaInfusion.addInfusion(<botania:manaresource>, <ore:ingotRefinedIron>, 2500);

ManaInfusion.removeRecipe(<botania:managlass>);
ManaInfusion.addInfusion(<botania:managlass>, <engineersdecor:panzerglass_block>, 2500);

//orechids
Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "orechid"}));
Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "orechidIgnem"}));

Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "loonium"}));
Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "entropinnyum"}));

//terra plate
RecipeUtils.recipeTweak(true, <botania:terraplate>, [[<botanicadds:mana_lapis_block>,<botanicadds:mana_lapis_block>, <botanicadds:mana_lapis_block>], [<ore:runeWaterB>, <botania:storage>, <ore:runeFireB>], [<ore:runeEarthB>, <ore:runeManaB>, <ore:runeAirB>]]);
recipes.remove(<botanicadds:terra_catalyst>);
recipes.remove(<botanicadds:gaia_plate>);
//gaia plate
GaiaPlate.remove(<botanicadds:gaiasteel_ingot>);
GaiaPlate.add(<botanicadds:gaiasteel_ingot>,1000000,[<threng:material>,<tconevo:part_arcane_focus>.withTag({Material: "dragonstone"}),<botania:manaresource:14>]);
//
Agglomeration.addRecipe(<teslacorelib:machine_case>,[<ore:gearNaturium>,<ore:circuitAdvanced>,<ore:crystalCrudeOil>],400000,0xCCFFFF,0x99FFFF,<plustic:mirionblock>,<immersiveengineering:metal_decoration0:5>,<mekanism:basicblock2:10>,null,null,null);
//
RuneAltar.addRecipe(<botania:rune:2>, [<minecraft:stone>,<immersiveengineering:stone_decoration:3>,<botania:manaresource>,<botania:manaresource:23>], 5000);
//
Agglomeration.addRecipe(<compactmachines3:machine>,[<thermalfoundation:material:261>,<ore:circuitGood>],100000,0xCCFFFF,0x99FFFF,<extrautils2:decorativesolidwood:1>,<immersiveengineering:metal_decoration0:5>,<enderio:block_alloy_endergy>,<compactmachines3:wallbreakable>,<techreborn:storage2:10>,<compactmachines3:wallbreakable>);
Agglomeration.addRecipe(<compactmachines3:machine:1>,[<compactmachines3:machine>],200000,0xCCFFFF,0xFFFFFF,<thermalfoundation:storage_alloy>,<naturesaura:infused_stone>,<thermalfoundation:storage_alloy>,<compactmachines3:wallbreakable>,<naturesaura:infused_stone>,<compactmachines3:wallbreakable>);

ElvenTrade.removeRecipe(<botania:dreamwood>);
ElvenTrade.removeRecipe(<botania_tweaks:basic_extended_crafty_crate>);
ElvenTrade.removeRecipe(<botania_tweaks:advanced_extended_crafty_crate>);
ElvenTrade.removeRecipe(<botania_tweaks:elite_extended_crafty_crate>);
ElvenTrade.removeRecipe(<botania_tweaks:ultimate_extended_crafty_crate>);


//some mbd stuff
ElvenTrade.addRecipe([<interaction:mana_converter>], [<botania:alfheimportal>]);
ElvenTrade.addRecipe([<interaction:energy_drinker>], [<botania:livingwood:5>]);
ElvenTrade.addRecipe([<interaction:cloud_forge>], [<aether_legacy:enchanter>]);
ElvenTrade.addRecipe([<interaction:refrigerator>], [<aether_legacy:freezer>]);

RuneAltar.addRecipe(<astralsorcery:blockcollectorcrystal>, [<contenttweaker:crystal_useless>,<contenttweaker:crystal_useless>,<contenttweaker:crystal_useless>,<contenttweaker:crystal_useless>], 500000);

RecipeUtils.recipeTweak(true, <botania:runealtar>, [[<ore:livingrock>, <botania:manatablet>, <ore:livingrock>], [<ore:livingrock>, <ore:manaPearl> | <ore:manaDiamond>, <ore:livingrock>]]);


RecipeUtils.recipeTweak(true, <botanicadds:pool_dreaming>, [[<botanicadds:dreamrock>, <botanicadds:dreamrock>, <botanicadds:dreamrock>], [<botanicadds:dreamrock>, <botania:pool:3>, <botanicadds:dreamrock>], [<ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>]]);

//botania doppleganger not drop fix
<entity:botania:doppleganger>.addPlayerOnlyDrop(<botania:manaresource:5>,4,8);

Agglomeration.addRecipe(<lootgames:ms_activator>,[<jaopca:gear.h_o_p_graphite>],200000,0xCCFFFF,0x99FFFF,<techreborn:machine_frame>,<minecraft:tnt>,<minecraft:tnt>,<thermalfoundation:storage_alloy>,<minecraft:sand>,<minecraft:sand>);

//mana_circuit
RuneAltar.addRecipe(<contenttweaker:mana_circuit>*3, [<ore:ingotPinkMetal>,<contenttweaker:mana_circuit_board>,<moreplates:pig_iron_plate>,<contenttweaker:material_part:150>], 300000);

//biome stone
for i in 0 to 8 {
    <ore:biomeStone>.add(<botania:biomestonea>.definition.makeStack(i));
}
for i in 8 to 16 {
    <ore:biomeCobblestone>.add(<botania:biomestonea>.definition.makeStack(i));
}

ManaInfusion.addInfusion(<contenttweaker:mana_matter>, <plustic:mirionnugget>, 1000000);

//cheaper terrasteel
Agglomeration.removeRecipe(<botania:manaresource:4>,[<botania:manaresource:2>,<botania:manaresource>,<botania:manaresource:1>]);
Agglomeration.addRecipe(<botania:manaresource:4>,[<botania:manaresource:2>,<botania:manaresource>,<botania:manaresource:1>],200000);

ManaInfusion.addAlchemy(<minecraft:ghast_tear>, <botania:blazeblock>, 10000);

RuneAltar.removeRecipe(<botanicadds:mana_tesseract>);
RuneAltar.addRecipe(<botanicadds:mana_tesseract>, [<ore:circuitAdvanced>,<ore:gearTerrasteel>,<botanicadds:dreamrock>,<botania:manaresource:12>,<botanicadds:rune_tp>], 150000);

RuneAltar.removeRecipe(<botania:specialflower>.withTag({type: "soarleander"}));

recipes.addShaped(<botania:manaresource:15>,[
    [null,<astralsorcery:itemusabledust>,null],
    [<astralsorcery:itemusabledust>,<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:end"}),<astralsorcery:itemusabledust>],
    [null,<astralsorcery:itemusabledust>,null]
]);