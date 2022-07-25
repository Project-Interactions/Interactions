import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
mods.tconstruct.Melting.removeRecipe(<liquid:glowstone>);
mods.tconstruct.Melting.removeRecipe(<liquid:coal>);
mods.tconstruct.Melting.removeRecipe(<liquid:redstone>);
mods.tconstruct.Melting.removeRecipe(<liquid:ender>);
mods.tconstruct.Melting.removeRecipe(<liquid:crude_steel>);
mods.tconstruct.Melting.removeRecipe(<liquid:vivid_alloy>);
mods.tconstruct.Melting.removeRecipe(<liquid:melodic_alloy>);
mods.tconstruct.Melting.removeRecipe(<liquid:stellar_alloy>);
mods.tconstruct.Melting.removeRecipe(<liquid:crystalline_alloy>);
mods.tconstruct.Melting.removeRecipe(<liquid:crystalline_pink_slime>);
mods.tconstruct.Melting.removeRecipe(<liquid:energetic_silver>);
mods.tconstruct.Melting.removeRecipe(<liquid:astral_starmetal>);
mods.tconstruct.Melting.removeRecipe(<liquid:tungsten>);
mods.tconstruct.Melting.removeRecipe(<liquid:mithril>);
mods.tconstruct.Melting.removeRecipe(<liquid:cerulean>);
mods.tconstruct.Melting.removeRecipe(<liquid:moonstone>);

mods.tconstruct.Melting.removeRecipe(<liquid:osmium>,<mekanism:dust:2>);
mods.tconstruct.Melting.removeRecipe(<liquid:osmium>,<mekanism:oreblock>);
mods.tconstruct.Melting.removeRecipe(<liquid:osmium>,<jaopca:item_dusttinyosmium>);
mods.tconstruct.Melting.removeRecipe(<liquid:osmium>,<jaopca:item_dustsmallosmium>);

mods.tconstruct.Melting.removeRecipe(<liquid:fluxed_electrum>,<redstonearsenal:material>);
mods.tconstruct.Melting.removeRecipe(<liquid:gelid_enderium>,<redstonerepository:material>);

mods.tconstruct.Melting.removeRecipe(<liquid:signalum>,<thermalfoundation:material:101>);
mods.tconstruct.Melting.removeRecipe(<liquid:lumium>,<thermalfoundation:material:102>);
mods.tconstruct.Melting.removeRecipe(<liquid:enderium>,<thermalfoundation:material:103>);

mods.tconstruct.Melting.removeRecipe(<liquid:aluminum>,<techreborn:smalldust:1>);
mods.tconstruct.Melting.removeRecipe(<liquid:aluminum>,<techreborn:dust:1>);
mods.tconstruct.Melting.removeRecipe(<liquid:aluminum>,<thermalfoundation:material:68>);
mods.tconstruct.Melting.removeRecipe(<liquid:aluminum>,<thermalfoundation:ore:4>);
mods.tconstruct.Melting.removeRecipe(<liquid:aluminum>,<immersiveengineering:ore:1>);
mods.tconstruct.Melting.removeRecipe(<liquid:aluminum>,<nuclearcraft:dust:12>);
mods.tconstruct.Melting.removeRecipe(<liquid:aluminum>,<jaopca:item_dusttinyaluminium>);

mods.tconstruct.Melting.removeRecipe(<liquid:platinum>,<thermalfoundation:material:70>);
mods.tconstruct.Melting.removeRecipe(<liquid:platinum>,<techreborn:dust:38>);
mods.tconstruct.Melting.removeRecipe(<liquid:platinum>,<techreborn:smalldust:38>);
mods.tconstruct.Melting.removeRecipe(<liquid:platinum>,<thermalfoundation:ore:6>);
mods.tconstruct.Melting.removeRecipe(<liquid:platinum>,<techreborn:ore:9>);
mods.tconstruct.Melting.removeRecipe(<liquid:platinum>,<jaopca:item_dusttinyplatinum>);

mods.tconstruct.Melting.removeRecipe(<liquid:iridium>,<thermalfoundation:material:71>);
mods.tconstruct.Melting.removeRecipe(<liquid:iridium>,<techreborn:dust:64>);
mods.tconstruct.Melting.removeRecipe(<liquid:iridium>,<techreborn:smalldust:66>);
mods.tconstruct.Melting.removeRecipe(<liquid:iridium>,<thermalfoundation:ore:7>);
mods.tconstruct.Melting.removeRecipe(<liquid:iridium>,<techreborn:ore:1>);
mods.tconstruct.Melting.removeRecipe(<liquid:iridium>,<jaopca:item_dusttinyiridium>);

mods.tconstruct.Melting.removeRecipe(<liquid:titanium>,<jaopca:item_dusttinytitanium>);
mods.tconstruct.Melting.removeRecipe(<liquid:titanium>,<techreborn:dust:54>);
mods.tconstruct.Melting.removeRecipe(<liquid:titanium>,<qmd:dust:3>);
mods.tconstruct.Melting.removeRecipe(<liquid:titanium>,<techreborn:smalldust:54>);







//
recipes.remove(<conarm:armorforge>.withTag({textureBlock: {id: "minecraft:glowstone", Count: 1 as byte, Damage: 0 as short}}));
recipes.remove(<conarm:armorforge>.withTag({textureBlock: {id: "minecraft:redstone_block", Count: 1 as byte, Damage: 0 as short}}));
recipes.remove(<tconstruct:toolforge>.withTag({textureBlock: {id: "minecraft:glowstone", Count: 1 as byte, Damage: 0 as short}}));
recipes.remove(<tconstruct:toolforge>.withTag({textureBlock: {id: "minecraft:redstone_block", Count: 1 as byte, Damage: 0 as short}}));
recipes.remove(<tconstruct:soil> * 2);
recipes.remove(<tconstruct:soil> * 8);
recipes.remove(<ceramics:unfired_clay:4> * 2);
recipes.addShaped(<tconstruct:soil> * 16, [[<minecraft:gravel>, <minecraft:sand>, <minecraft:gravel>],[<minecraft:sand>, <ceramics:clay_hard>, <minecraft:sand>], [<minecraft:gravel>, <minecraft:sand>, <minecraft:gravel>]]);
recipes.addShaped(<tconstruct:seared:3> * 2, [[<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>],[<tconstruct:materials>, <ceramics:clay_hard>, <tconstruct:materials>], [<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>]]);
recipes.remove(<plustic:centrifuge>);
recipes.remove(<plustic:centrifuge:1>);
//
mods.tconstruct.Alloy.addRecipe(<liquid:tic_crude_steel> * 2, [<liquid:refinediron> * 2, <liquid:stone>,  <liquid:clay>]);
recipes.remove(<minecraft:piston>);
mods.tconstruct.Alloy.addRecipe(<liquid:tic_useful_metal>,[<liquid:xu_demonic_metal>,<liquid:xu_enchanted_metal>,<liquid:xu_evil_metal>]);
mods.tconstruct.Alloy.removeRecipe(<liquid:enderium>);
mods.tconstruct.Alloy.removeRecipe(<liquid:lumium>);
mods.tconstruct.Alloy.removeRecipe(<liquid:signalum>);
mods.tconstruct.Alloy.removeRecipe(<liquid:obsidian>);
mods.tconstruct.Alloy.addRecipe(<liquid:osgloglas>,[<liquid:osmium>,<liquid:refined_obsidian>,<liquid:refined_glowstone>]);
mods.tconstruct.Alloy.addRecipe(<liquid:meteorite_fluid>,[<liquid:sky_stone>,<liquid:reinforced_iron>]);
mods.tconstruct.Alloy.addRecipe(<liquid:dilithium_fluid>,[<liquid:lithium>*2,<liquid:hard_carbon>]);

mods.tconstruct.Alloy.removeRecipe(<liquid:osmiridium>);
//
mods.tconstruct.Melting.addRecipe(<liquid:basalt_fluid>*144,<environmentalmaterials:basalt>,360);
mods.tconstruct.Melting.addRecipe(<liquid:sky_stone>*72,<appliedenergistics2:material:45>,500);

mods.tconstruct.Melting.addRecipe(<liquid:sunnarium>*144,<contenttweaker:sunnarium>,1360);

mods.tconstruct.Melting.removeRecipe(<liquid:draconium>,<draconicevolution:draconium_dust>);
mods.tconstruct.Melting.removeRecipe(<liquid:draconium>,<draconicevolution:draconium_ore>);
mods.tconstruct.Melting.removeRecipe(<liquid:draconium>,<draconicevolution:draconium_ore:1>);
mods.tconstruct.Melting.removeRecipe(<liquid:draconium>,<draconicevolution:draconium_ore:2>);
mods.tconstruct.Melting.removeRecipe(<liquid:draconium>,<jaopca:item_dustsmalldraconium>);
mods.tconstruct.Melting.removeRecipe(<liquid:draconium>,<jaopca:item_dusttinydraconium>);



recipes.remove(<tconevo:material>);

mods.tconstruct.Casting.addTableRecipe(<wirelessutils:fluxed_pearl>, <minecraft:ender_pearl>, <liquid:energetic_metal>,144,true, 320);

//
mods.tconstruct.Casting.addTableRecipe(<moreplates:silver_stick>, <immersiveengineering:mold:2>, <liquid:silver>,144,false, 80);
mods.tconstruct.Casting.addTableRecipe(<moreplates:gold_stick>, <immersiveengineering:mold:2>, <liquid:gold>,144,false, 80);
//mods.tconstruct.Casting.addTableRecipe(<libvulpes:productrod:1>, <immersiveengineering:mold:2>, <liquid:iron>,144,false, 80);
//mods.tconstruct.Casting.addTableRecipe(<libvulpes:productrod:4>, <immersiveengineering:mold:2>, <liquid:copper>,144,false, 80);
//mods.tconstruct.Casting.addTableRecipe(<libvulpes:productrod:6>, <immersiveengineering:mold:2>, <liquid:steel>,144,false, 80);
mods.tconstruct.Casting.addTableRecipe(<immersiveengineering:material:3>, <immersiveengineering:mold:2>, <liquid:aluminum>,144,false, 80);
mods.tconstruct.Casting.addTableRecipe(<moreplates:nickel_stick>, <immersiveengineering:mold:2>, <liquid:nickel>,144,false, 80);
mods.tconstruct.Casting.addTableRecipe(<moreplates:lead_stick>, <immersiveengineering:mold:2>, <liquid:lead>,144,false, 80);
mods.tconstruct.Casting.addTableRecipe(<moreplates:tin_stick>, <immersiveengineering:mold:2>, <liquid:tin>,144,false, 80);

recipes.removeShaped(<tinkertoolcasts:upgrade_advanced>, [[<minecraft:iron_ingot>, <minecraft:flint>, <minecraft:iron_ingot>], [<minecraft:stick>, <minecraft:glass>, <minecraft:stick>], [<minecraft:iron_ingot>, <minecraft:flint>, <minecraft:iron_ingot>]]);
recipes.removeShaped(<tinkertoolcasts:upgrade_reinforced>, [[<minecraft:iron_block>, <minecraft:diamond>, <minecraft:iron_block>], [<minecraft:emerald>, <minecraft:glowstone>, <minecraft:emerald>], [<minecraft:iron_block>, <minecraft:diamond>, <minecraft:iron_block>]]);
recipes.removeShaped(<tinkertoolcasts:upgrade_iridium>, [[<minecraft:diamond_ore>, <minecraft:ender_pearl>, <minecraft:diamond_ore>], [<minecraft:emerald_ore>, <minecraft:anvil>, <minecraft:emerald_ore>], [<minecraft:diamond_ore>, <minecraft:ender_pearl>, <minecraft:diamond_ore>]]);
recipes.removeShaped(<tinkertoolcasts:upgrade_ultimate>, [[<minecraft:emerald_block>, <minecraft:diamond_ore>, <minecraft:emerald_block>], [<minecraft:emerald_ore>, <minecraft:end_crystal>, <minecraft:emerald_ore>], [<minecraft:emerald_block>, <minecraft:diamond_ore>, <minecraft:emerald_block>]]);

recipes.addShaped(<tinkertoolcasts:upgrade_ultimate>, [[<extendedcrafting:material:33>, <extendedcrafting:material:32>, <extendedcrafting:material:33>],[<tinkertoolcasts:upgrade_iridium>, <extendedcrafting:material:32>, <tinkertoolcasts:upgrade_iridium>], [null, <extendedcrafting:material:32>, null]]);
recipes.addShaped(<tinkertoolcasts:upgrade_iridium>, [[<plustic:osmiridiumnugget>, <plustic:osmiridiumingot>, <plustic:osmiridiumnugget>],[<tinkertoolcasts:upgrade_reinforced>, <plustic:osmiridiumingot>, <tinkertoolcasts:upgrade_reinforced>], [null, <plustic:osmiridiumingot>, null]]);
recipes.addShaped(<tinkertoolcasts:upgrade_reinforced>, [[<immersiveintelligence:material_nugget>, <immersiveintelligence:material_ingot>, <immersiveintelligence:material_nugget>],[<tinkertoolcasts:upgrade_advanced>, <immersiveintelligence:material_ingot>, <tinkertoolcasts:upgrade_advanced>], [null, <immersiveintelligence:material_ingot>, null]]);
recipes.addShaped(<tinkertoolcasts:upgrade_advanced>, [[<techreborn:nuggets:19>, <techreborn:ingot:19>, <techreborn:nuggets:19>],[<techreborn:nuggets:19>, <techreborn:ingot:19>, <techreborn:nuggets:19>], [null, <techreborn:ingot:19>, null]]);



//mods.tconstruct.Casting.addTableRecipe(<alternatingflux:material>, <immersiveengineering:mold:4>, <liquid:constantan>,144,false, 80);
mods.tconstruct.Casting.addTableRecipe(<immersiveengineering:material:20>, <immersiveengineering:mold:4>, <liquid:copper>,144,false, 80);
mods.tconstruct.Casting.addTableRecipe(<immersiveengineering:material:21>, <immersiveengineering:mold:4>, <liquid:electrum>,144,false, 80);
mods.tconstruct.Casting.addTableRecipe(<immersiveengineering:material:22>, <immersiveengineering:mold:4>, <liquid:aluminum>,144,false, 80);
mods.tconstruct.Casting.addTableRecipe(<immersiveengineering:material:23>, <immersiveengineering:mold:4>, <liquid:steel>,144,false, 80);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:material_part:15>, <immersiveengineering:mold:4>, <liquid:refinediron>,144,false, 80);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:material_part:16>, <immersiveengineering:mold:4>, <liquid:gold>,144,false, 80);

//高炉
mods.tcomplement.highoven.HighOven.removeFuel(<ore:fuelCoal>);
mods.tcomplement.highoven.HighOven.removeFuel(<ore:blockFuelCoal>);
mods.tcomplement.highoven.HighOven.removeFuel(<ore:charcoal>);
mods.tcomplement.highoven.HighOven.removeFuel(<ore:blockCharcoal>);
mods.tcomplement.highoven.HighOven.removeFuel(<thermalfoundation:material:802>);
mods.tcomplement.highoven.HighOven.removeFuel(<thermalfoundation:storage_resource:1>);
mods.tcomplement.highoven.HighOven.addFuel(<projecte:item.pe_fuel>,100,100);
mods.tcomplement.highoven.HighOven.addFuel(<projecte:item.pe_fuel:1>,400,400);
mods.tcomplement.highoven.HighOven.addFuel(<projecte:item.pe_fuel:2>,1600,1600);

mods.tconstruct.Melting.removeRecipe(<liquid:void_metal>,<actuallyadditions:item_crystal:3>);

mods.tconstruct.Casting.addTableRecipe(<mysticalagriculture:crafting:16>, <mysticalagriculture:storage:5>, <liquid:refinediron>,288,true, 80);

mods.tconstruct.Alloy.addRecipe(<liquid:red_matter>*2000,[<liquid:red_matter>*1000,<liquid:duplication>*500]);
mods.tconstruct.Alloy.addRecipe(<liquid:dark_matter>*2000,[<liquid:dark_matter>*1000,<liquid:duplication>*300]);
mods.tconstruct.Alloy.addRecipe(<liquid:crystal_matrix>*2000,[<liquid:crystal_matrix>*1000,<liquid:duplication>*500]);
mods.tconstruct.Alloy.addRecipe(<liquid:draconium>*2000,[<liquid:draconium>*1000,<liquid:duplication>*300]);

recipes.removeShaped(<tconstruct:seared:3>, [[<tconstruct:materials>, <tconstruct:materials>], [<tconstruct:materials>, <tconstruct:materials>]]);


