#reloadable
import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import mods.extrautils2.Resonator;
import mods.extrautils2.Crusher;

recipes.remove(<extrautils2:quarryproxy>);
recipes.removeShapeless(<extrautils2:rainbowgenerator>);
recipes.remove(<extrautils2:teleporter:1>);
recipes.remove(<extrautils2:screen>);
RecipeUtils.recipeTweak(true, <extrautils2:passivegenerator> * 2, [[null, <solarflux:solar_panel_2>, null],[<ore:blockAquamarine>, <solarflux:solar_panel_2>, <ore:blockAquamarine>], [<extrautils2:decorativesolid:2>, <extrautils2:ingredients>, <extrautils2:decorativesolid:2>]]);
recipes.addShaped(<contenttweaker:useful_block>, [[<contenttweaker:useful_ingot>, <contenttweaker:useful_ingot>, <contenttweaker:useful_ingot>],[<contenttweaker:useful_ingot>, <contenttweaker:useful_ingot>, <contenttweaker:useful_ingot>], [<contenttweaker:useful_ingot>, <contenttweaker:useful_ingot>, <contenttweaker:useful_ingot>]]);
RecipeUtils.recipeTweak(true, <extrautils2:resonator>, [[<ore:plateThaumiumIgnis>, <ore:plateThaumiumIgnis>, <ore:plateThaumiumIgnis>],[<extrautils2:ingredients>, <extrautils2:machine>, <extrautils2:ingredients>], [<astralsorcery:itemcraftingcomponent:4>, <contenttweaker:useful_block>, <astralsorcery:itemcraftingcomponent:4>]]);
Resonator.add(<environmentalmaterials:hardened_stone>, <tconstruct:seared>, 400);
RecipeUtils.recipeTweak(true, <extrautils2:passivegenerator:7>, [[null,<ore:plateDemonicMetal>,null],[<ore:plateDemonicMetal>, <extrautils2:ingredients:1>, <ore:plateDemonicMetal>], [<extrautils2:decorativesolid:2>, <extrautils2:ingredients>, <extrautils2:decorativesolid:2>]]);

recipes.addShaped(<extrautils2:machine> * 2, [[<ore:plateBrass>, <ore:gearTwilightSteel>, <ore:plateThaumium>],[<immersiveengineering:metal_decoration0:5>, <ore:circuitMana>, <immersiveengineering:metal_decoration0:5>], [<ore:plateThaumium>, <ore:gearTwilightSteel>, <ore:plateBrass>]]);


Resonator.add(<compactmachines3:machine:3>, <compactmachines3:machine:2>, 10000);

recipes.removeShaped(<extrautils2:machine>.withTag({Type: "extrautils2:enchanter"}));
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:enchanter"}), [[null, <minecraft:enchanted_book:*>, null], [<ore:circuitMana>, <extrautils2:machine>, <ore:circuitMana>], [<ore:plateThaumiumOrdo>, <ore:circuitMana>, <ore:plateThaumiumOrdo>]]);

recipes.removeShaped(<extrautils2:unstableingots:1>, [[<ore:nuggetIron>], [<ore:stickWood>], [<ore:gemDiamond>]]);
recipes.removeByRecipeName("extrautils2:drum_256");
recipes.removeByRecipeName("extrautils2:drum_4096");
recipes.removeByRecipeName("extrautils2:drum_65536");
recipes.addShaped(<extrautils2:drum:1>, [[<ore:gearIron>, <minecraft:heavy_weighted_pressure_plate:*>, <ore:gearIron>], [<ore:gearIron>, <minecraft:cauldron:*>, <ore:gearIron>], [<ore:gearIron>, <minecraft:heavy_weighted_pressure_plate:*>, <ore:gearIron>]]);
recipes.addShaped(<extrautils2:drum:2>, [[<ore:gearDiamond>, <minecraft:light_weighted_pressure_plate:*>, <ore:gearDiamond>], [<ore:gearDiamond>, <extrautils2:drum:1>, <ore:gearDiamond>], [<ore:gearDiamond>, <minecraft:light_weighted_pressure_plate:*>, <ore:gearDiamond>]]);
recipes.addShaped(<extrautils2:drum:3>, [[<ore:ingotUltimate>, <extrautils2:klein>, <ore:ingotUltimate>], [<ore:ingotUltimate>, <extrautils2:drum:2>, <ore:ingotUltimate>], [<ore:ingotUltimate>, <extrautils2:klein>, <ore:ingotUltimate>]]);

recipes.removeByRecipeName("extrautils2:sun_crystal");
recipes.addShapeless(<extrautils2:suncrystal:250>,[<projectred-core:resource_item:311>,<projectred-core:resource_item:311>,<projectred-core:resource_item:311>,<projectred-core:resource_item:311>,<thaumcraft:salis_mundus>]);




mods.extendedcrafting.TableCrafting.addShaped(4, <extrautils2:rainbowgenerator>, [
	[<extrautils2:rainbowgenerator:2>, <extrautils2:rainbowgenerator:2>, <extrautils2:rainbowgenerator:2>, <extrautils2:rainbowgenerator:2>, <extrautils2:rainbowgenerator:2>, <extrautils2:rainbowgenerator:2>, <extrautils2:rainbowgenerator:2>, <extrautils2:rainbowgenerator:2>, <extrautils2:rainbowgenerator:2>], 
	[<extrautils2:rainbowgenerator:2>, <botania:bifrostperm>, <botania:bifrostperm>, <botania:bifrostperm>, <botania:bifrostperm>, <botania:bifrostperm>, <botania:bifrostperm>, <botania:bifrostperm>, <extrautils2:rainbowgenerator:2>], 
	[<extrautils2:rainbowgenerator:2>, <botania:bifrostperm>, <contenttweaker:crystal_colorful>, <contenttweaker:crystal_colorful>, <contenttweaker:crystal_colorful>, <contenttweaker:crystal_colorful>, <contenttweaker:crystal_colorful>, <botania:bifrostperm>, <extrautils2:rainbowgenerator:2>], 
	[<extrautils2:rainbowgenerator:2>, <botania:bifrostperm>, <contenttweaker:crystal_colorful>, <environmentaltech:solar_cont_6>, <environmentaltech:solar_cont_6>, <environmentaltech:solar_cont_6>, <contenttweaker:crystal_colorful>, <botania:bifrostperm>, <extrautils2:rainbowgenerator:2>], 
	[<extrautils2:rainbowgenerator:1>, <botania:bifrostperm>, <contenttweaker:crystal_colorful>, <environmentaltech:solar_cont_6>, <minecraft:command_block>, <environmentaltech:solar_cont_6>, <contenttweaker:crystal_colorful>, <botania:bifrostperm>, <extrautils2:rainbowgenerator:2>], 
	[<extrautils2:rainbowgenerator:1>, <botania:bifrostperm>, <contenttweaker:crystal_colorful>, <environmentaltech:solar_cont_6>, <environmentaltech:solar_cont_6>, <environmentaltech:solar_cont_6>, <contenttweaker:crystal_colorful>, <botania:bifrostperm>, <extrautils2:rainbowgenerator:1>], 
	[<extrautils2:rainbowgenerator:1>, <botania:bifrostperm>, <contenttweaker:crystal_colorful>, <contenttweaker:crystal_colorful>, <contenttweaker:crystal_colorful>, <contenttweaker:crystal_colorful>, <contenttweaker:crystal_colorful>, <botania:bifrostperm>, <extrautils2:rainbowgenerator:1>], 
	[<extrautils2:rainbowgenerator:1>, <botania:bifrostperm>, <botania:bifrostperm>, <botania:bifrostperm>, <botania:bifrostperm>, <botania:bifrostperm>, <botania:bifrostperm>, <botania:bifrostperm>, <extrautils2:rainbowgenerator:1>], 
	[<extrautils2:rainbowgenerator:1>, <extrautils2:rainbowgenerator:1>, <extrautils2:rainbowgenerator:1>, <extrautils2:rainbowgenerator:1>, <extrautils2:rainbowgenerator:1>, <extrautils2:rainbowgenerator:1>, <extrautils2:rainbowgenerator:1>, <extrautils2:rainbowgenerator:1>, <extrautils2:rainbowgenerator:1>]
]);


Crusher.remove(<thermalfoundation:material:69>);
Crusher.remove(<immersiveengineering:metal:13>);
Crusher.add(<appliedenergistics2:material:8>, <appliedenergistics2:material:7>);

recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}));
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}), [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], [<ore:ingotIron>, <extrautils2:machine>, <ore:ingotIron>], [<ore:dustRedstone>, <minecraft:furnace:*>, <ore:dustRedstone>]]);

//remove enchenter orginal recipes
static enchanter as extrautilities2.Tweaker.IMachine
	= extrautilities2.Tweaker.IMachineRegistry.getMachine("extrautils2:enchanter");

enchanter.removeRecipe({"input": <minecraft:iron_ingot>*8,"input_lapis": <minecraft:nether_star>});
enchanter.removeRecipe({"input": <minecraft:gold_ingot>,"input_lapis": <minecraft:dye:4>});
enchanter.removeRecipe({"input": <minecraft:iron_block>*8,"input_lapis": <minecraft:nether_star>*9});
enchanter.removeRecipe({"input": <minecraft:gold_block>,"input_lapis": <minecraft:dye:4>*9});

//input input output energy time
function enchanterTweaker(a as IItemStack, b as IItemStack,c as IItemStack,d as int,e as int) as void{
    enchanter.addRecipe({"input": a,"input_lapis": b},{"output": c},d,e);
}

enchanterTweaker(<actuallyadditions:item_solidified_experience>,<thaumicrestoration:item_ingot:3>,<extrautils2:ingredients:12>*2,32000,200);
enchanterTweaker(<minecraft:nether_star>,<thaumicrestoration:item_ingot:5>,<extrautils2:ingredients:17>*2,64000,600);

recipes.remove(<nuclearcraft:part:11>);
Resonator.add(<nuclearcraft:part:11>, <contenttweaker:useful_block>, 1000);

Resonator.add(<appliedenergistics2:creative_energy_cell>, <appliedenergistics2:dense_energy_cell>, 1000000000);

//moonstone & glass
recipes.removeByRecipeName("extrautils2:moon_stone");
recipes.remove(<extrautils2:ineffableglass>*8);
recipes.addShaped(<extrautils2:ineffableglass>*8,[[<tconstruct:clear_glass>,<tconstruct:clear_glass>,<tconstruct:clear_glass>],[<tconstruct:clear_glass>,<extrautils2:ingredients:5>,<tconstruct:clear_glass>],[<tconstruct:clear_glass>,<tconstruct:clear_glass>,<tconstruct:clear_glass>]]);