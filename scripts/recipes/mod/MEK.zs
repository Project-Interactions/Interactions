import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import mods.mekanism.infuser;
import mods.mekanism.enrichment;
import mod.mekanism.gas.IGasStack;
import mods.mekanism.thermalevaporation;
recipes.addShaped(<mekanism:basicblock2> * 2, [[null, <ore:plateDenseCopper>, null],[<ore:plateDenseCopper>, <ore:ingotTungstensteel>, <ore:plateDenseCopper>], [null, <ore:plateDenseCopper>, null]]);
recipes.removeShaped(<mekanism:basicblock:14>);
recipes.remove(<mekanism:basicblock2> * 4);
//infuser
infuser.removeRecipe(<mekanism:enrichedalloy>);
infuser.addRecipe("REDSTONEHARD", 20, <ore:ingotZirconiumMolybdenum>, <mekanism:enrichedalloy>);

infuser.removeRecipe(<mekanism:reinforcedalloy>);
infuser.addRecipe("DIAMONDHARD", 20, <mekanism:enrichedalloy>, <mekanism:reinforcedalloy>);

infuser.removeRecipe(<mekanism:atomicalloy>);
infuser.addRecipe("OBSIDIANHARD", 20, <mekanism:reinforcedalloy>, <mekanism:atomicalloy>);

infuser.removeRecipe(<mekanism:controlcircuit>);
infuser.addRecipe("REDSTONEHARD", 10, <ore:ingotOsmiridium>, <mekanism:controlcircuit>);

infuser.removeRecipe(<mekanism:otherdust:5>);
infuser.addRecipe("DIAMONDHARD", 10, <ore:dustDiamond>, <mekanism:otherdust:5>);

infuser.addRecipe("ENDERIUM", 20, <naturesaura:infused_iron>, <extendedcrafting:material:36>);

infuser.addRecipe("ENTROPY", 20, <mekanism:atomicalloy>, <contenttweaker:inverse_entropy_alloy>);

//enricher
enrichment.removeRecipe(<minecraft:redstone>);
enrichment.removeRecipe(<minecraft:diamond>);
enrichment.removeRecipe(<mekanism:otherdust:5>);

enrichment.addRecipe(<actuallyadditions:item_crystal_empowered>, <contenttweaker:compressedredstone>);
enrichment.addRecipe(<actuallyadditions:item_crystal_empowered:2>, <contenttweaker:compresseddiamond>);
enrichment.addRecipe(<moreplates:refined_obsidian_plate>, <contenttweaker:compressedobsidian>);


RecipeUtils.recipeTweak(true, <mekanism:machineblock:8>, [[<ore:ingotOsmium>, <minecraft:furnace>, <ore:ingotOsmium>], [<ore:circuitNuclear>, <mekanism:basicblock:8>, <ore:circuitNuclear>], [<ore:ingotOsmium>, <minecraft:furnace>, <ore:ingotOsmium>]]);
RecipeUtils.recipeTweak(true, <mekanism:machineblock:1>, [[<ore:alloyAdvanced>, <extendedcrafting:material:48>, <ore:alloyAdvanced>], [<minecraft:bucket>, <mekanism:basicblock:8>, <minecraft:bucket>], [<ore:alloyAdvanced>, <extendedcrafting:material:48>, <ore:alloyAdvanced>]]);

RecipeUtils.recipeTweak(true, <mekanism:tierinstaller>, [[<ore:alloyBasic>, <ore:circuitElite>, <ore:alloyBasic>], [<ore:ingotIron>, <ore:plankWood>, <ore:ingotIron>], [<ore:alloyBasic>, <ore:circuitElite>, <ore:alloyBasic>]]);
RecipeUtils.recipeTweak(true, <mekanism:tierinstaller:1>, [[<ore:alloyAdvanced>, <ore:circuitMaster>, <ore:alloyAdvanced>], [<ore:ingotOsmium>, <ore:plankWood>, <ore:ingotOsmium>], [<ore:alloyAdvanced>, <ore:circuitMaster>, <ore:alloyAdvanced>]]);
RecipeUtils.recipeTweak(true, <mekanism:tierinstaller:2>, [[<ore:alloyElite>, <ore:circuitNuclear>, <ore:alloyElite>], [<ore:ingotGold>, <ore:plankWood>, <ore:ingotGold>], [<ore:alloyElite>,<ore:circuitNuclear>, <ore:alloyElite>]]);
RecipeUtils.recipeTweak(true, <mekanism:tierinstaller:3>, [[<ore:alloyUltimate>, <ore:circuitUniversal>, <ore:alloyUltimate>], [<ore:gemDiamond>, <ore:plankWood>, <ore:gemDiamond>], [<ore:alloyUltimate>, <ore:circuitUniversal>, <ore:alloyUltimate>]]);

RecipeUtils.recipeTweak(true,<mekanism:machineblock>, [[<ore:alloyBasic>, <ore:circuitElite>, <ore:alloyBasic>], [<ore:plateCrystallineAlloy>, <mekanism:basicblock:8>, <ore:plateCrystallineAlloy>], [<ore:alloyBasic>, <ore:circuitElite>, <ore:alloyBasic>]]);
RecipeUtils.recipeTweak(true,<mekanism:machineblock:1>, [[<ore:alloyAdvanced>, <extendedcrafting:material:48>, <ore:alloyAdvanced>], [<minecraft:bucket>, <mekanism:basicblock:8>, <minecraft:bucket>], [<ore:alloyAdvanced>, <extendedcrafting:material:48>, <ore:alloyAdvanced>]]);
RecipeUtils.recipeTweak(true,<mekanism:machineblock:2>, [[<ore:alloyElite>, <ore:circuitNuclear>, <ore:alloyElite>], [<ore:cobblestone>, <mekanism:basicblock:8>, <ore:cobblestone>], [<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>]]);
RecipeUtils.recipeTweak(true,<mekanism:machineblock:3>, [[<ore:dustRedstone>, <ore:circuitElite>, <ore:dustRedstone>], [<minecraft:lava_bucket>, <mekanism:basicblock:8>, <minecraft:lava_bucket>], [<ore:dustRedstone>, <ore:circuitElite>, <ore:dustRedstone>]]);
RecipeUtils.recipeTweak(true,<mekanism:machineblock:9>, [[<ore:alloyAdvanced>, <ore:circuitMaster>, <ore:alloyAdvanced>], [<ore:ingotOsmium>, <mekanism:machineblock>, <ore:ingotOsmium>], [<ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>]]);
RecipeUtils.recipeTweak(true,<mekanism:machineblock:10>, [[<ore:alloyBasic>, <ore:circuitElite>, <ore:alloyBasic>], [<ore:blockGlass>, <mekanism:basicblock:8>, <ore:blockGlass>], [<ore:alloyBasic>, <ore:circuitElite>, <ore:alloyBasic>]]);
RecipeUtils.recipeTweak(true,<mekanism:machineblock2>, [[<ore:blockGlass>, <ore:circuitElite>, <ore:blockGlass>], [<mekanism:gastank>.withTag({tier: 0}), <mekanism:energytablet>, <mekanism:machineblock2:11>.withTag({tier: 0})], [<ore:blockGlass>, <ore:circuitElite>, <ore:blockGlass>]]);
RecipeUtils.recipeTweak(true,<mekanism:machineblock2:1>, [[<mekanism:enrichedalloy>, <ore:circuitElite>, <mekanism:enrichedalloy>], [<mekanism:machineblock:13>, <mekanism:basicblock:9>, <mekanism:gastank>.withTag({tier: 0})], [<mekanism:enrichedalloy>, <ore:circuitElite>, <mekanism:enrichedalloy>]]);
RecipeUtils.recipeTweak(true,<mekanism:machineblock2:2>, [[<mekanism:enrichedalloy>, <ore:circuitElite>, <mekanism:enrichedalloy>], [<mekanism:gastank>.withTag({tier: 0}), <mekanism:basicblock:9>, <mekanism:gastank>.withTag({tier: 0})], [<mekanism:enrichedalloy>, <ore:circuitElite>, <mekanism:enrichedalloy>]]);
RecipeUtils.recipeTweak(true,<mekanism:machineblock2:3>, [[<ore:alloyElite>, <ore:circuitNuclear>, <ore:alloyElite>], [<ore:ingotGold>, <mekanism:machineblock:9>, <ore:ingotGold>], [<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>]]);
RecipeUtils.recipeTweak(true,<mekanism:machineblock2:4>, [[<ore:plateCrystallineAlloy>, <ore:dustRedstone>, <ore:plateCrystallineAlloy>], [<mekanism:enrichedalloy>, <mekanism:electrolyticcore>, <mekanism:enrichedalloy>], [<ore:plateCrystallineAlloy>, <ore:dustRedstone>, <ore:plateCrystallineAlloy>]]);
RecipeUtils.recipeTweak(true,<mekanism:machineblock2:5>, [[<ore:plateCrystallineAlloy>, <ore:circuitElite>, <ore:plateCrystallineAlloy>], [<mekanism:enrichedalloy>, <mekanism:basicblock:8>, <mekanism:enrichedalloy>], [<ore:plateCrystallineAlloy>, <ore:circuitElite>, <ore:plateCrystallineAlloy>]]);
RecipeUtils.recipeTweak(true,<mekanism:machineblock2:6>, [[<ore:circuitElite>, <mekanism:gastank>.withTag({tier: 0}), <ore:circuitElite>], [<mekanism:enrichedalloy>, <mekanism:atomicalloy>, <mekanism:enrichedalloy>], [<ore:circuitElite>, <mekanism:gastank>.withTag({tier: 0}), <ore:circuitElite>]]);
RecipeUtils.recipeTweak(true,<mekanism:machineblock2:7>, [[<ore:circuitElite>, <minecraft:bucket>, <ore:circuitElite>], [<mekanism:enrichedalloy>, <mekanism:basicblock:8>, <mekanism:enrichedalloy>], [<ore:circuitElite>, <mekanism:gastank>.withTag({tier: 0}), <ore:circuitElite>]]);
RecipeUtils.recipeTweak(true,<mekanism:machineblock2:8>, [[<ore:circuitElite>, <mekanism:gastank>.withTag({tier: 0}), <ore:circuitElite>], [<mekanism:atomicalloy>, <mekanism:basicblock:8>, <mekanism:atomicalloy>], [<ore:circuitElite>, <mekanism:gastank>.withTag({tier: 0}), <ore:circuitElite>]]);
RecipeUtils.recipeTweak(true,<mekanism:machineblock2:10>, [[<theaurorian:auroriansteel>, <mekanism:enrichedalloy>, <theaurorian:auroriansteel>], [<ore:circuitElite>, <mekanism:machineblock>, <ore:circuitElite>], [<mekanism:gastank>.withTag({tier: 0}), <mekanism:basicblock:9>, <mekanism:gastank>.withTag({tier: 0})]]);
RecipeUtils.recipeTweak(true,<mekanism:machineblock:12>, [[null, <thaumcraft:smelter_aux>, null], [<mekanism:enrichedalloy>, <mekanism:basicblock:8>, <mekanism:enrichedalloy>], [<ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>]]);
RecipeUtils.recipeTweak(true,<mekanism:electrolyticcore>, [[<mekanism:enrichedalloy>, <ore:dustOsmium>, <mekanism:enrichedalloy>], [<ore:circuitElite>, <mekanism:enrichedalloy>, <ore:circuitElite>], [<mekanism:enrichedalloy>, <ore:dustOsmium>, <mekanism:enrichedalloy>]]);
RecipeUtils.recipeTweak(true,<mekanism:energytablet>, [[<ore:dustRedstone>, <ore:ingotGold>, <ore:dustRedstone>], [<mekanism:enrichedalloy>, <ore:circuitElite>, <mekanism:enrichedalloy>], [<ore:dustRedstone>, <ore:ingotGold>, <ore:dustRedstone>]]);

//circuits
recipes.remove(<mekanism:controlcircuit:1>);
recipes.remove(<mekanism:controlcircuit:2>);
recipes.remove(<mekanism:controlcircuit:3>);
recipes.addShaped(<mekanism:controlcircuit:3>, [[<ore:alloyUltimate>, <mekanism:controlcircuit:2>, <ore:alloyUltimate>],[<mekanism:controlcircuit:2>, <ore:alloyUltimate>, <mekanism:controlcircuit:2>], [<ore:alloyUltimate>, <mekanism:controlcircuit:2>, <ore:alloyUltimate>]]);
recipes.addShaped(<mekanism:controlcircuit:2>, [[<ore:alloyElite>, <mekanism:controlcircuit:1>, <ore:alloyElite>],[<mekanism:controlcircuit:1>, <ore:alloyElite>, <mekanism:controlcircuit:1>], [<ore:alloyElite>, <mekanism:controlcircuit:1>, <ore:alloyElite>]]);
recipes.addShaped(<mekanism:controlcircuit:1>, [[<ore:alloyAdvanced>, <mekanism:controlcircuit>, <ore:alloyAdvanced>],[<mekanism:controlcircuit>, <ore:alloyAdvanced>, <mekanism:controlcircuit>], [<ore:alloyAdvanced>, <mekanism:controlcircuit>, <ore:alloyAdvanced>]]);

//use factory instead
val remove as IItemStack[] = 
[
<mekanism:machineblock:5>.withTag({recipeType: 5}),
<mekanism:machineblock:5>.withTag({recipeType: 7}),
<mekanism:machineblock:5>.withTag({recipeType: 1}),
<mekanism:machineblock:5>.withTag({recipeType: 3}),
<mekanism:machineblock:5>.withTag({recipeType: 0}),
<mekanism:machineblock:5>.withTag({recipeType: 4}),
<mekanism:machineblock:5>.withTag({recipeType: 2}),
<mekanism:machineblock:5>.withTag({recipeType: 6}),
<mekanism:machineblock:5>.withTag({recipeType: 8}),
<mekanism:machineblock:6>.withTag({recipeType: 0}),
<mekanism:machineblock:6>.withTag({recipeType: 1}),
<mekanism:machineblock:6>.withTag({recipeType: 4}),
<mekanism:machineblock:6>.withTag({recipeType: 7}),
<mekanism:machineblock:6>.withTag({recipeType: 8}),
<mekanism:machineblock:6>.withTag({recipeType: 3}),
<mekanism:machineblock:6>.withTag({recipeType: 2}),
<mekanism:machineblock:6>.withTag({recipeType: 6}),
<mekanism:machineblock:6>.withTag({recipeType: 5}),
<mekanism:machineblock:7>.withTag({recipeType: 2}),
<mekanism:machineblock:7>.withTag({recipeType: 3}),
<mekanism:machineblock:7>.withTag({recipeType: 4}),
<mekanism:machineblock:7>.withTag({recipeType: 5}),
<mekanism:machineblock:7>.withTag({recipeType: 6}),
<mekanism:machineblock:7>.withTag({recipeType: 7}),
<mekanism:machineblock:7>.withTag({recipeType: 1}),
<mekanism:machineblock:7>.withTag({recipeType: 8}),
<mekanism:machineblock:7>.withTag({recipeType: 0}),
<mekanism:machineblock:8>
];

for Remove in remove {
    recipes.remove(Remove);
}

mods.extendedcrafting.TableCrafting.addShaped(3, <mekanism:basicblock:14>, [
	[<mekanism:basicblock2>, <mekanism:basicblock2>, <mekanism:basicblock2>, <mekanism:basicblock2>, <mekanism:basicblock2>, <mekanism:basicblock2>, <mekanism:basicblock2>], 
	[<mekanism:basicblock2>, <mekanism:basicblock:10>, <mekanism:basicblock:10>, <mekanism:basicblock:10>, <mekanism:basicblock:10>, <mekanism:basicblock:10>, <mekanism:basicblock2>], 
	[<mekanism:basicblock2>, <mekanism:basicblock:15>, <ore:circuitNuclear>, <ore:circuitNuclear>, <ore:circuitNuclear>, <mekanism:basicblock:15>, <mekanism:basicblock2>], 
	[<mekanism:basicblock2>, <mekanism:basicblock:15>, <ore:circuitNuclear>, <ore:circuitNuclear>, <ore:circuitNuclear>, <mekanism:basicblock:15>, <mekanism:basicblock2>], 
	[<mekanism:basicblock2>, <mekanism:basicblock:15>, <ore:circuitNuclear>, <ore:circuitNuclear>, <ore:circuitNuclear>, <mekanism:basicblock:15>, <mekanism:basicblock2>], 
	[<mekanism:basicblock2>, <mekanism:basicblock:10>, <mekanism:basicblock:10>, <mekanism:basicblock:10>, <mekanism:basicblock:10>, <mekanism:basicblock:10>, <mekanism:basicblock2>], 
	[<mekanism:basicblock2>, <mekanism:basicblock2>, <mekanism:basicblock2>, <mekanism:basicblock2>, <mekanism:basicblock2>, <mekanism:basicblock2>, <mekanism:basicblock2>]
]);

RecipeUtils.recipeTweak(true, <mekanism:basicblock:10>, [[null, <ore:ingotSteel>, null], [<ore:ingotSteel>, <qmd:vacuum_chamber_plasma_glass>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);
RecipeUtils.recipeTweak(true, <bfr:reactorglass>, [[null, <bfr:reactor:1>, null], [<bfr:reactor:1>, <mekanism:basicblock:10>, <bfr:reactor:1>], [null, <bfr:reactor:1>, null]]);


//fusion
recipes.addShaped(<bfr:reactor>, [[<ore:circuitUniversal>, <ore:paneGlass>, <ore:circuitUniversal>], [<bfr:reactor:1>, <mekanism:gastank>.withTag({tier: 0}), <bfr:reactor:1>], [<bfr:reactor:1>, <bfr:reactor:1>, <bfr:reactor:1>]]);
RecipeUtils.recipeTweak(true, <bfr:reactor:2> * 2, [[null, <bfr:reactor:1>, null], [<bfr:reactor:1>, <qmd:accelerator_port>, <bfr:reactor:1>], [null, <bfr:reactor:1>, null]]);
RecipeUtils.recipeTweak(true, <bfr:reactor:3>, [[null, <bfr:reactor:1>, null], [<bfr:reactor:1>, <qmd:accelerator_redstone_port>, <bfr:reactor:1>], [null, <bfr:reactor:1>, null]]);

//thermalevaporation
//tweak lithium
thermalevaporation.removeRecipe(<liquid:brine>, <liquid:liquidlithium>);
thermalevaporation.addRecipe(<liquid:rich_lithium_water>, <liquid:liquidlithium>);
thermalevaporation.addRecipe(<liquid:brine>, <liquid:rich_lithium_water>);
thermalevaporation.addRecipe(<liquid:liquidlithium>, <liquid:lithium>);

//semiconductor
thermalevaporation.addRecipe(<liquid:fluxed_electrum>, <liquid:semiconductor>);

//teleportationcore
recipes.remove(<mekanism:teleportationcore>);
mods.extendedcrafting.TableCrafting.addShaped(2, <mekanism:teleportationcore>*4, [
	[null, null, <ore:ingotCrystallineAlloy>, null, null], 
	[null, <ore:ingotCrystallineAlloy>, <ore:alloyUltimate>, <ore:ingotCrystallineAlloy>, null], 
	[<ore:ingotCrystallineAlloy>, <ore:plateKnightslime>, <bloodmagic:teleposition_focus:3>, <ore:plateKnightslime>, <ore:ingotCrystallineAlloy>], 
	[null, <ore:ingotCrystallineAlloy>, <ore:alloyUltimate>, <ore:ingotCrystallineAlloy>, null], 
	[null, null, <ore:ingotCrystallineAlloy>, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(4, <contenttweaker:inverse_entropy_circuit>*64, [
	[null, <ore:nuggetCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, null, <ore:nuggetCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, null], 
	[<ore:nuggetCosmicNeutronium>, <contenttweaker:inverse_entropy_alloy>, <contenttweaker:inverse_entropy_alloy>, <contenttweaker:inverse_entropy_alloy>, null, <contenttweaker:inverse_entropy_alloy>, null, <contenttweaker:inverse_entropy_alloy>, <ore:nuggetCosmicNeutronium>], 
	[<ore:nuggetCosmicNeutronium>, null, null, <contenttweaker:inverse_entropy_alloy>, null, <contenttweaker:inverse_entropy_alloy>, null, <contenttweaker:inverse_entropy_alloy>, <ore:nuggetCosmicNeutronium>], 
	[<ore:nuggetCosmicNeutronium>, <contenttweaker:inverse_entropy_alloy>, <contenttweaker:inverse_entropy_alloy>, <contenttweaker:inverse_entropy_alloy>, null, <contenttweaker:inverse_entropy_alloy>, <contenttweaker:inverse_entropy_alloy>, <contenttweaker:inverse_entropy_alloy>, <ore:nuggetCosmicNeutronium>], 
	[null, null, null, null, null, null, null, null, null], 
	[<ore:nuggetCosmicNeutronium>, <contenttweaker:inverse_entropy_alloy>, <contenttweaker:inverse_entropy_alloy>, <contenttweaker:inverse_entropy_alloy>, null, <contenttweaker:inverse_entropy_alloy>, <contenttweaker:inverse_entropy_alloy>, <contenttweaker:inverse_entropy_alloy>, <ore:nuggetCosmicNeutronium>], 
	[<ore:nuggetCosmicNeutronium>, <contenttweaker:inverse_entropy_alloy>, null, <contenttweaker:inverse_entropy_alloy>, null, <contenttweaker:inverse_entropy_alloy>, null, null, <ore:nuggetCosmicNeutronium>], 
	[<ore:nuggetCosmicNeutronium>, <contenttweaker:inverse_entropy_alloy>, null, <contenttweaker:inverse_entropy_alloy>, null, <contenttweaker:inverse_entropy_alloy>, <contenttweaker:inverse_entropy_alloy>, <contenttweaker:inverse_entropy_alloy>, <ore:nuggetCosmicNeutronium>], 
	[null, <ore:nuggetCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, null, <ore:nuggetCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, null]
]);