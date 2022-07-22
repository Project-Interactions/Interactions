import mods.nuclearcraft.Melter;
import mods.nuclearcraft.IngotFormer;
import mods.nuclearcraft.Radiation;
import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;




recipes.remove(<nuclearcraft:part> * 2);
recipes.remove(<nuclearcraft:part:10>);
recipes.remove(<nuclearcraft:part:8>);
recipes.remove(<nuclearcraft:part:7>);
recipes.remove(<nuclearcraft:part:9>);
recipes.remove(<nuclearcraft:part:12>);
recipes.addShaped(<nuclearcraft:part>, [[<nuclearcraft:dust:8>, <taiga:meteorite_ingot>, null],[<taiga:meteorite_ingot>, <immersiveengineering:material:18>, null], [null, null, null]]);
recipes.addShapeless(<contenttweaker:material_part:69>, [<contenttweaker:material_part:71>,<contenttweaker:material_part:71>,<contenttweaker:material_part:71>,<contenttweaker:material_part:71>]);
recipes.addShaped(<nuclearcraft:part:4>, [[null, <taiga:palladium_ingot>, null],[<enderio:item_alloy_ingot>, <taiga:palladium_ingot>, <enderio:item_alloy_ingot>], [null, <taiga:palladium_ingot>, null]]);
recipes.remove(<nuclearcraft:part:4> * 2);
recipes.removeShaped(<nuclearcraft:alloy_furnace>, [[<ore:plateBasic>, <ore:dustRedstone>, <ore:plateBasic>], [<minecraft:brick:*>, <minecraft:furnace:*>, <minecraft:brick:*>], [<ore:plateBasic>, <ore:solenoidCopper>, <ore:plateBasic>]]);
recipes.addShaped(<nuclearcraft:alloy_furnace>, [[<ore:plateBasic>, <ore:dustRedstone>, <ore:plateBasic>], [<minecraft:brick:*>, <enderio:block_enhanced_alloy_smelter>, <minecraft:brick:*>], [<ore:plateBasic>, <ore:solenoidCopper>, <ore:plateBasic>]]);
mods.extendedcrafting.TableCrafting.addShaped(2, <nuclearcraft:part:8>*2, [
	[null, null, <ore:ingotFerroboron>, <ore:ingotFerroboron>, null], 
	[<ore:ingotFerroboron>, <ore:ingotFerroboron>, <ore:solenoidCopper>, <ore:ingotInvar>, <ore:ingotDarkSteel>], 
	[<ore:solenoidCopper>, <ore:solenoidCopper>, <ore:solenoidCopper>, <ore:ingotInvar>, <ore:ingotDarkSteel>], 
	[<ore:ingotFerroboron>, <ore:ingotFerroboron>, <ore:solenoidCopper>, <ore:ingotInvar>, <ore:ingotDarkSteel>], 
	[null, null, <ore:ingotFerroboron>, <ore:ingotFerroboron>, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <nuclearcraft:part:9>*2, [
	[null, null, null, <ore:gearEndSteel>, <ore:gearEndSteel>], 
	[null, null, <ore:craftingPiston>, <ore:craftingPiston>, <ore:gearEndSteel>], 
	[<ore:ingotFerroboron>, <ore:craftingPiston>, <ore:craftingPiston>, <ore:craftingPiston>, null], 
	[<ore:ingotOsram>, <ore:ingotFerroboron>, <ore:craftingPiston>, null, null], 
	[<ore:ingotOsram>, <ore:ingotOsram>, <ore:ingotFerroboron>, null, null]
]);
mods.extendedcrafting.TableCrafting.addShaped(2, <nuclearcraft:part:7>*2, [
	[<ore:ingotFerroboron>, null, null, null, <ore:ingotFerroboron>], 
	[<ore:ingotFerroboron>, <ore:ingotFerroboron>, null, <ore:ingotFerroboron>, <ore:ingotFerroboron>], 
	[<ore:plateRedstoneAlloy>, <ore:plateRedstoneAlloy>, <ore:ingotFerroboron>, <ore:plateRedstoneAlloy>, <ore:plateRedstoneAlloy>], 
	[null, <ore:ingotHSLASteel>, <ore:ingotConstantan>, <ore:ingotHSLASteel>, null], 
	[<ore:ingotHSLASteel>, <ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotHSLASteel>]
]);
//File End
recipes.removeShaped(<nuclearcraft:solid_fission_controller>, [[<ore:plateAdvanced>, <ore:ingotTough>, <ore:plateAdvanced>], [<ore:ingotHardCarbon>, <ore:steelFrame>, <ore:ingotHardCarbon>], [<ore:plateAdvanced>, <ore:ingotTough>, <ore:plateAdvanced>]]);
recipes.addShaped(<nuclearcraft:solid_fission_controller>, [[<ore:plateElite>, <ore:ingotTough>, <ore:plateElite>], [<ore:ingotHardCarbon>, <ore:steelFrame>, <ore:ingotHardCarbon>], [<ore:plateElite>, <ore:ingotTough>,<ore:plateElite>]]);
recipes.removeShaped(<nuclearcraft:separator>, [[<ore:plateBasic>, <ore:motor>, <ore:plateBasic>], [<ore:dustRedstone>, <ore:chassis>, <ore:dustRedstone>], [<ore:plateBasic>, <ore:motor>, <ore:plateBasic>]]);
recipes.addShaped(<nuclearcraft:separator>, [[<nuclearcraft:part:1>, <ore:motor>, <nuclearcraft:part:1>], [<calculator:algorithmseparator>, <ore:chassis>, <calculator:algorithmseparator>], [<nuclearcraft:part:1>, <ore:motor>, <nuclearcraft:part:1>]]);
recipes.removeShaped(<bloodmagic:altar>, [[<ore:stone>, null, <ore:stone>], [<ore:stone>, <minecraft:furnace>, <ore:stone>], [<ore:ingotGold>, <bloodmagic:monster_soul>, <ore:ingotGold>]]);
recipes.removeShaped(<bloodmagic:soul_forge>, [[<ore:ingotIron>, null, <ore:ingotIron>], [<ore:stone>, <ore:ingotGold>, <ore:stone>], [<ore:stone>, <ore:blockIron>, <ore:stone>]]);
//test
Radiation.setRadiationLevel(<contenttweaker:material_part:53>,2.1);
Radiation.setRadiationLevel(<contenttweaker:material_part:54>,2.1);
Radiation.setRadiationLevel(<contenttweaker:material_part:55>,2.1);
Radiation.setRadiationLevel(<contenttweaker:material_part:56>,2.1);
Radiation.setRadiationLevel(<contenttweaker:material_part:57>,2.1);
Radiation.setRadiationLevel(<contenttweaker:material_part:58>,2.1);
Radiation.setRadiationLevel(<contenttweaker:sub_block_holder_0:4>,3.2);
Radiation.setRadiationLevel(<liquid:heavymetalelements>,2.1);
Melter.removeRecipeWithOutput(<liquid:crystalline_alloy>*16);
Melter.removeRecipeWithOutput(<liquid:melodic_alloy>*16);
Melter.removeRecipeWithOutput(<liquid:stellar_alloy>*16);
Melter.removeRecipeWithOutput(<liquid:crystalline_pink_slime>*16);
Melter.removeRecipeWithOutput(<liquid:energetic_silver>*16);
Melter.removeRecipeWithOutput(<liquid:vivid_alloy>*16);
Melter.removeRecipeWithOutput(<liquid:crude_steel>*16);
Melter.removeRecipeWithOutput(<liquid:dilithium>*16);
Melter.removeRecipeWithOutput(<liquid:refinedobsidian>*16);
Melter.removeRecipeWithOutput(<liquid:refinedglowstone>*16);
Melter.removeRecipeWithOutput(<liquid:crystalline_alloy>*144);
Melter.removeRecipeWithOutput(<liquid:melodic_alloy>*144);
Melter.removeRecipeWithOutput(<liquid:stellar_alloy>*144);
Melter.removeRecipeWithOutput(<liquid:crystalline_pink_slime>*144);
Melter.removeRecipeWithOutput(<liquid:energetic_silver>*144);
Melter.removeRecipeWithOutput(<liquid:vivid_alloy>*144);
Melter.removeRecipeWithOutput(<liquid:crude_steel>*144);
Melter.removeRecipeWithOutput(<liquid:dilithium>*144);
Melter.removeRecipeWithOutput(<liquid:refinedobsidian>*144);
Melter.removeRecipeWithOutput(<liquid:refinedglowstone>*144);
Melter.removeRecipeWithOutput(<liquid:crystalline_alloy>*1296);
Melter.removeRecipeWithOutput(<liquid:melodic_alloy>*1296);
Melter.removeRecipeWithOutput(<liquid:stellar_alloy>*1296);
Melter.removeRecipeWithOutput(<liquid:crystalline_pink_slime>*1296);
Melter.removeRecipeWithOutput(<liquid:energetic_silver>*1296);
Melter.removeRecipeWithOutput(<liquid:vivid_alloy>*1296);
Melter.removeRecipeWithOutput(<liquid:crude_steel>*1296);
Melter.removeRecipeWithOutput(<liquid:dilithium>*1296);
Melter.removeRecipeWithOutput(<liquid:refinedobsidian>*1296);
Melter.removeRecipeWithOutput(<liquid:refinedglowstone>*1296);
Melter.removeRecipeWithInput(<ore:dustTungsten>);
Melter.removeRecipeWithInput(<ore:oreTungsten>);
Melter.removeRecipeWithInput(<ore:dustOsmium>);
Melter.removeRecipeWithInput(<ore:oreOsmium>);
Melter.removeRecipeWithInput(<ore:dustIridium>);
Melter.removeRecipeWithInput(<ore:oreIridium>);
Melter.removeRecipeWithInput(<ore:dustPlatinum>);
Melter.removeRecipeWithInput(<ore:orePlatinum>);
Melter.removeRecipeWithInput(<ore:dustChromium>);
Melter.removeRecipeWithInput(<ore:dustTitanium>);
IngotFormer.removeRecipeWithOutput(<avaritia:resource:6>);
IngotFormer.removeRecipeWithOutput(<taiga:dilithium_ingot>);
IngotFormer.removeRecipeWithOutput(<enderio:item_alloy_endergy_ingot>);
IngotFormer.removeRecipeWithOutput(<enderio:item_alloy_endergy_ingot:1>);
IngotFormer.removeRecipeWithOutput(<enderio:item_alloy_endergy_ingot:2>);
IngotFormer.removeRecipeWithOutput(<enderio:item_alloy_endergy_ingot:3>);
IngotFormer.removeRecipeWithOutput(<enderio:item_alloy_endergy_ingot:4>);
IngotFormer.removeRecipeWithOutput(<enderio:item_alloy_endergy_ingot:5>);
IngotFormer.removeRecipeWithOutput(<enderio:item_alloy_endergy_ingot:6>);
Melter.removeRecipeWithOutput(<liquid:mithril>*288);
Melter.removeRecipeWithOutput(<liquid:mithril>*1296);
mods.nuclearcraft.Manufactory.removeRecipeWithOutput(<thermalfoundation:material:72>*2);
mods.qmd.nucleosynthesis_chamber.addRecipe(<liquid:hydrogen>*400,<liquid:neodymium>*144,<particle:muon>*1000,<liquid:europium>*100,null,1000,4030);
Melter.removeRecipeWithOutput(<liquid:cerulean>*16);
Melter.removeRecipeWithOutput(<liquid:cerulean>*144);
Melter.removeRecipeWithOutput(<liquid:cerulean>*288);
Melter.removeRecipeWithOutput(<liquid:cerulean>*1296);
Melter.removeRecipeWithOutput(<liquid:moonstone>*16);
Melter.removeRecipeWithOutput(<liquid:moonstone>*144);
Melter.removeRecipeWithOutput(<liquid:moonstone>*288);
Melter.removeRecipeWithOutput(<liquid:moonstone>*1296);

mods.nuclearcraft.Pressurizer.removeRecipeWithOutput(<techreborn:plates:38>);

Melter.removeRecipeWithInput(<ore:oreDraconium>);
Melter.removeRecipeWithInput(<ore:dustDraconium>);

mods.ncsteamadditions.steam_compactor.removeRecipeWithOutput(<moreplates:void_plate>);
mods.nuclearcraft.Pressurizer.removeRecipeWithOutput(<moreplates:void_plate>);

