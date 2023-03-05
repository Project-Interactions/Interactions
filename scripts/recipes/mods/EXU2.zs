import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
recipes.remove(<extrautils2:snowglobe>);
recipes.remove(<extrautils2:quarryproxy>);
recipes.removeShapeless(<extrautils2:rainbowgenerator>);
recipes.remove(<extrautils2:teleporter:1>);
recipes.removeShaped(<extrautils2:resonator>, [[<ore:dustRedstone>, <ore:blockCoal>, <ore:dustRedstone>], [<ore:ingotIron>, <extrautils2:ingredients>, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.removeShaped(<extrautils2:passivegenerator:5>, [[<extrautils2:decorativesolid:3>, <extrautils2:ingredients>, <extrautils2:decorativesolid:3>], [<extrautils2:decorativesolid:3>, <extrautils2:ingredients:1>, <extrautils2:decorativesolid:3>], [<extrautils2:decorativesolid:3>, <minecraft:nether_brick_fence:*>, <extrautils2:decorativesolid:3>]]);
recipes.removeShaped(<extrautils2:passivegenerator:7>, [[null, <extrautils2:ingredients:1>, null], [<extrautils2:decorativesolid:2>, <extrautils2:ingredients>, <extrautils2:decorativesolid:2>]]);
recipes.removeShaped(<extrautils2:passivegenerator:3>, [[<extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>], [<extrautils2:ingredients:1>, <extrautils2:ingredients>, <extrautils2:ingredients:1>], [<extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>]]);
recipes.removeShaped(<extrautils2:passivegenerator:2>, [[<extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>], [<extrautils2:decorativesolid:3>, <extrautils2:ingredients>, <extrautils2:decorativesolid:3>], [<extrautils2:decorativesolid:3>, <ore:ingotGold>, <extrautils2:decorativesolid:3>]]);
recipes.removeShaped(<extrautils2:passivegenerator:4>, [[<extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>], [null, <extrautils2:ingredients:1>, <extrautils2:ingredients>], [<extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>]]);
recipes.addShaped(<extrautils2:passivegenerator:5>, [[<extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>],[<extrautils2:decorativesolid:3>, <techreborn:solid_fuel_generator>, <extrautils2:decorativesolid:3>], [<extrautils2:decorativesolid:3>, <extrautils2:ingredients>, <extrautils2:decorativesolid:3>]]);
recipes.addShaped(<extrautils2:passivegenerator> * 2, [[null, <solarflux:solar_panel_2>, null],[<ore:blockAquamarine>, <solarflux:solar_panel_2>, <ore:blockAquamarine>], [<extrautils2:decorativesolid:2>, <extrautils2:ingredients>, <extrautils2:decorativesolid:2>]]);
recipes.addShaped(<extrautils2:passivegenerator:7>, [[null, <extrautils2:ingredients:1>, null],[<moreplates:demon_gear>, <extrautils2:ingredients:1>, <moreplates:demon_gear>], [<extrautils2:decorativesolid:2>, <extrautils2:decorativesolid:2>, <extrautils2:decorativesolid:2>]]);
recipes.addShaped(<extrautils2:passivegenerator:4>, [[<extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>],[<extrautils2:decorativesolid:3>, <techreborn:wind_mill>, <extrautils2:decorativesolid:3>], [<extrautils2:decorativesolid:3>, <extrautils2:ingredients>, <extrautils2:decorativesolid:3>]]);
recipes.addShaped(<extrautils2:passivegenerator:3>, [[<extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>],[<extrautils2:decorativesolid:3>, <techreborn:water_mill>, <extrautils2:decorativesolid:3>], [<extrautils2:decorativesolid:3>, <extrautils2:ingredients>, <extrautils2:decorativesolid:3>]]);
recipes.addShaped(<extrautils2:passivegenerator:2>, [[<extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>],[<extrautils2:decorativesolid:3>, <techreborn:thermal_generator>, <extrautils2:decorativesolid:3>], [<extrautils2:decorativesolid:3>, <extrautils2:ingredients>, <extrautils2:decorativesolid:3>]]);
recipes.addShaped(<contenttweaker:useful_block>, [[<contenttweaker:useful_ingot>, <contenttweaker:useful_ingot>, <contenttweaker:useful_ingot>],[<contenttweaker:useful_ingot>, <contenttweaker:useful_ingot>, <contenttweaker:useful_ingot>], [<contenttweaker:useful_ingot>, <contenttweaker:useful_ingot>, <contenttweaker:useful_ingot>]]);
recipes.addShaped(<extrautils2:resonator>, [[<ore:plateThaumiumIgnis>, <ore:plateThaumiumIgnis>, <ore:plateThaumiumIgnis>],[<extrautils2:ingredients>, <extrautils2:machine>, <extrautils2:ingredients>], [<astralsorcery:itemcraftingcomponent:4>, <contenttweaker:useful_block>, <astralsorcery:itemcraftingcomponent:4>]]);
mods.extrautils2.Resonator.add(<appliedenergistics2:material>, <minecraft:quartz>, 800);
mods.extrautils2.Resonator.add(<environmentalmaterials:hardened_stone>, <tconstruct:seared>, 400);
mods.extrautils2.Resonator.add(<techreborn:machine_frame>, <contenttweaker:useful_block>, 1600);

recipes.addShaped(<extrautils2:machine> * 2, [[<ore:blockAlchemicalBrass>, <ore:blockTwilghtSteel>, <ore:blockThaumium>],[<immersiveintelligence:metal_decoration:2>, <ore:circuitMana>, <immersiveintelligence:metal_decoration:2>], [<ore:blockThaumium>, <ore:blockTwilghtSteel>, <ore:blockAlchemicalBrass>]]);


mods.extrautils2.Resonator.add(<compactmachines3:machine:3>, <compactmachines3:machine:2>, 10000);

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
	[<extrautils2:rainbowgenerator:1>, <botania:bifrostperm>, <contenttweaker:crystal_colorful>, <environmentaltech:solar_cont_6>, <extrautils2:machine>, <environmentaltech:solar_cont_6>, <contenttweaker:crystal_colorful>, <botania:bifrostperm>, <extrautils2:rainbowgenerator:2>], 
	[<extrautils2:rainbowgenerator:1>, <botania:bifrostperm>, <contenttweaker:crystal_colorful>, <environmentaltech:solar_cont_6>, <environmentaltech:solar_cont_6>, <environmentaltech:solar_cont_6>, <contenttweaker:crystal_colorful>, <botania:bifrostperm>, <extrautils2:rainbowgenerator:1>], 
	[<extrautils2:rainbowgenerator:1>, <botania:bifrostperm>, <contenttweaker:crystal_colorful>, <contenttweaker:crystal_colorful>, <contenttweaker:crystal_colorful>, <contenttweaker:crystal_colorful>, <contenttweaker:crystal_colorful>, <botania:bifrostperm>, <extrautils2:rainbowgenerator:1>], 
	[<extrautils2:rainbowgenerator:1>, <botania:bifrostperm>, <botania:bifrostperm>, <botania:bifrostperm>, <botania:bifrostperm>, <botania:bifrostperm>, <botania:bifrostperm>, <botania:bifrostperm>, <extrautils2:rainbowgenerator:1>], 
	[<extrautils2:rainbowgenerator:1>, <extrautils2:rainbowgenerator:1>, <extrautils2:rainbowgenerator:1>, <extrautils2:rainbowgenerator:1>, <extrautils2:rainbowgenerator:1>, <extrautils2:rainbowgenerator:1>, <extrautils2:rainbowgenerator:1>, <extrautils2:rainbowgenerator:1>, <extrautils2:rainbowgenerator:1>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <extrautils2:quarryproxy>, [
	[<extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>], 
	[<extrautils2:decorativesolid:3>, <twilightforest:aurora_block>, <deepmoblearning:infused_ingot_block>, <twilightforest:aurora_block>, <extrautils2:decorativesolid:3>], 
	[<extrautils2:decorativesolid:3>, <deepmoblearning:infused_ingot_block>, <botanicadds:mana_lapis_block>, <deepmoblearning:infused_ingot_block>, <extrautils2:decorativesolid:3>], 
	[<extrautils2:decorativesolid:3>, <twilightforest:aurora_block>, <deepmoblearning:infused_ingot_block>, <twilightforest:aurora_block>, <extrautils2:decorativesolid:3>], 
	[<extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>, <extrautils2:decorativesolid:3>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <extrautils2:snowglobe>, [
	[<twilightforest:auroralized_glass>, <minecraft:grass>, <botania:altgrass:3>, <botania:altgrass>, <twilightforest:auroralized_glass>], 
	[<botania:altgrass:1>, <ore:pearlFluix>, <wirelessutils:scorched_pearl>, <ore:manaPearl>, <botania:altgrass:4>], 
	[<botania:altgrass:5>, <wirelessutils:quenched_pearl>, <thaumcraft:primordial_pearl>, <wirelessutils:fluxed_pearl>, <tconstruct:slime_grass:10>], 
	[<botania:altgrass:2>, <projectred-expansion:infused_ender_pearl>, <wirelessutils:scorched_pearl>, <darkutils:shulker_pearl>, <tconstruct:slime_grass:5>], 
	[<twilightforest:auroralized_glass>, <aether_legacy:aether_grass>, <aether_legacy:enchanted_aether_grass>, <tconstruct:slime_grass>, <twilightforest:auroralized_glass>]
]);

mods.extendedcrafting.TableCrafting.addShaped(3, <extrautils2:passivegenerator:6>, [
	[<extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>], 
	[<extrautils2:passivegenerator:8>, <extrautils2:quarry>, <extrautils2:quarry>, <extrautils2:quarry>, <extrautils2:quarry>, <extrautils2:quarry>, <extrautils2:passivegenerator:8>], 
	[<extrautils2:passivegenerator:8>, <extrautils2:quarry>, <extrautils2:rainbowgenerator>, <extrautils2:opinium:8>, <extrautils2:rainbowgenerator>, <extrautils2:quarry>, <extrautils2:passivegenerator:8>], 
	[<extrautils2:passivegenerator:8>, <extrautils2:quarry>, <extrautils2:opinium:8>, <minecraft:command_block>, <extrautils2:opinium:8>, <extrautils2:quarry>, <extrautils2:passivegenerator:8>], 
	[<extrautils2:passivegenerator:8>, <extrautils2:quarry>, <extrautils2:rainbowgenerator>, <extrautils2:opinium:8>, <extrautils2:rainbowgenerator>, <extrautils2:quarry>, <extrautils2:passivegenerator:8>], 
	[<extrautils2:passivegenerator:8>, <extrautils2:quarry>, <extrautils2:quarry>, <extrautils2:quarry>, <extrautils2:quarry>, <extrautils2:quarry>, <extrautils2:passivegenerator:8>], 
	[<extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>]
]);

recipes.addShaped(<interaction:gp>, [[<contenttweaker:useful_ingot>, <contenttweaker:useful_ingot>, <contenttweaker:useful_ingot>],[<contenttweaker:useful_ingot>, <extrautils2:poweroverload>, <contenttweaker:useful_ingot>], [<contenttweaker:useful_ingot>, <contenttweaker:useful_ingot>, <contenttweaker:useful_ingot>]]);

mods.extrautils2.Crusher.remove(<thermalfoundation:material:69>);
mods.extrautils2.Crusher.remove(<immersiveengineering:metal:13>);
mods.extrautils2.Crusher.add(<appliedenergistics2:material:8>, <appliedenergistics2:material:7>);

recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}));
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}), [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], [<ore:ingotIron>, <extrautils2:machine>, <ore:ingotIron>], [<ore:dustRedstone>, <minecraft:furnace:*>, <ore:dustRedstone>]]);
