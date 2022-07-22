import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;



recipes.addShaped(<astralsorcery:blockblackmarble> * 4, [[<astralsorcery:blockmarble>, <astralsorcery:blockmarble>, <astralsorcery:blockmarble>],[<astralsorcery:blockmarble>, <tconstruct:seared:3>, <astralsorcery:blockmarble>], [<astralsorcery:blockmarble>, <astralsorcery:blockmarble>, <astralsorcery:blockmarble>]]);
recipes.addShaped(<astralsorcery:blockaltar>, [[<astralsorcery:blockmarble>, <tconstruct:seared:3>, <astralsorcery:blockmarble>],[<astralsorcery:blockmarble>, <avaritia:compressed_crafting_table>, <astralsorcery:blockmarble>], [<astralsorcery:blockmarble>, null, <astralsorcery:blockmarble>]]);
recipes.addShaped(<astralsorcery:itemwand>, [[null, <jaopca:item_gearaquamarine>, <minecraft:ender_pearl>],[null, <astralsorcery:blockmarble>, <jaopca:item_gearaquamarine>], [<astralsorcery:blockmarble>, null, null]]);
recipes.remove(<astralsorcery:itemcraftingcomponent:1> * 4);
recipes.remove(<astralsorcery:blockblackmarble> * 8);

//暮色宝石
mods.astralsorcery.Altar.addConstellationAltarRecipe("as:twilight_crystal", <contenttweaker:twilight_crystal>, 1600, 300, [
null, <naturesaura:sky_ingot>, null,
<naturesaura:sky_ingot>, <astralsorcery:blockcollectorcrystal>, <naturesaura:sky_ingot>,
null, <naturesaura:sky_ingot>, null,
null, null, null, null,
null, null,
<astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:1>,
null, null,
<astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>]);


mods.astralsorcery.LightTransmutation.addTransmutation(<twilightforest:wispy_cloud>,<contenttweaker:sub_block_holder_0:1> , 80);


//
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(
	"interactions:shaped/internal/altar/seedtier1",
	<mysticalagriculture:crafting:17>,
	400,
	100,
	[null, <mysticalagriculture:crafting>, null, <mysticalagriculture:crafting>, <mysticalagriculture:crafting:16>, <mysticalagriculture:crafting>, null, <mysticalagriculture:crafting>, null]
);

mods.astralsorcery.Altar.addConstellationAltarRecipe("as:yasuokongjian", <compactmachines3:machine:2>, 1600, 300, [
<astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>,
<astralsorcery:itemusabledust>, <compactmachines3:machine:1>, <astralsorcery:itemusabledust>,
<astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>,
<astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>,
<astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>,
<astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>,
<astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>,
<astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>]);