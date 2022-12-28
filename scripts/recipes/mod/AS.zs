import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import mods.astralsorcery.Grindstone;
import mods.astralsorcery.StarlightInfusion;
import mods.astralsorcery.LightTransmutation;
import mods.astralsorcery.Altar;
//空岛适配
recipes.remove(<astralsorcery:itemcraftingcomponent:1> * 4);
recipes.remove(<astralsorcery:blockblackmarble> * 8);
recipes.addShaped(<astralsorcery:blockblackmarble> * 4, [[<astralsorcery:blockmarble>, <astralsorcery:blockmarble>, <astralsorcery:blockmarble>],[<astralsorcery:blockmarble>, <tconstruct:seared:3>, <astralsorcery:blockmarble>], [<astralsorcery:blockmarble>, <astralsorcery:blockmarble>, <astralsorcery:blockmarble>]]);
recipes.addShaped(<astralsorcery:blockaltar>, [[<astralsorcery:blockmarble>, <tconstruct:seared:3>, <astralsorcery:blockmarble>],[<astralsorcery:blockmarble>, <avaritia:compressed_crafting_table>, <astralsorcery:blockmarble>], [<astralsorcery:blockmarble>, null, <astralsorcery:blockmarble>]]);
recipes.addShaped(<astralsorcery:itemwand>, [[null, <ore:blockAquamarine>, <minecraft:ender_pearl>],[null, <astralsorcery:blockmarble>, <ore:blockAquamarine>], [<astralsorcery:blockmarble>, null, null]]);

//暮色宝石
Altar.addConstellationAltarRecipe("interactions:shaped/twilight_crystal", <contenttweaker:twilight_crystal>, 1600, 300, [
<astralsorcery:itemcraftingcomponent:3>, <ore:gearMenril>, <astralsorcery:itemcraftingcomponent:3>,
<ore:gearMenril>, <astralsorcery:blockcollectorcrystal>, <ore:gearMenril>,
null, <ore:gearMenril>, null,
null, null, null, null,
null, null,
<ore:blockAstralStarmetal>, <ore:blockAstralStarmetal>,
null, null,
<astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>]);

//薄云合金
LightTransmutation.addTransmutation(<twilightforest:wispy_cloud>,<contenttweaker:sub_block_holder_0:1> , 80);

//种子
Altar.addDiscoveryAltarRecipe(
	"interactions:shaped/internal/altar/seedtier1",
	<mysticalagriculture:crafting:17>,
	400,
	100,
	[null, <mysticalagriculture:crafting>, null, <mysticalagriculture:crafting>, <mysticalagriculture:crafting:16>, <mysticalagriculture:crafting>, null, <mysticalagriculture:crafting>, null]
);

Altar.addConstellationAltarRecipe("as:compactmachines", <compactmachines3:machine:2>, 1600, 300, [
<astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>,
<astralsorcery:itemusabledust>, <compactmachines3:machine:1>, <astralsorcery:itemusabledust>,
<astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>,
<astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>,
<astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>,
<astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>,
<astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>,
<astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>]);

//门锐欧
StarlightInfusion.addInfusion(<integrateddynamics:crystalized_menril_brick>, <contenttweaker:material_part:137>, false, 0.7, 200);

//电路板
Altar.addDiscoveryAltarRecipe(
	"interactions:shaped/internal/altar/contenttweaker:mana_circuit",
	<contenttweaker:infused_mana_circuit>,
	400,
	100,
	[null, <contenttweaker:mana_circuit>, null, <contenttweaker:mana_circuit>, <ore:gearAstralStarmetal>, <contenttweaker:mana_circuit>, null, <contenttweaker:mana_circuit>, null]
);

Grindstone.addRecipe(<botania:dice>, <botania:manaresource:5>*4);

//harder glass len
StarlightInfusion.removeInfusion(<astralsorcery:itemcraftingcomponent:3>);
StarlightInfusion.addInfusion(<botania:bifrostpermpane>, <astralsorcery:itemcraftingcomponent:3>, false, 0.7, 200);


