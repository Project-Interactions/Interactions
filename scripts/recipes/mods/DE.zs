#reloadable
import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import mods.draconicalchemy.BlastWave;

recipes.remove(<draconicevolution:wyvern_core>);
recipes.remove(<draconicevolution:draconic_energy_core>);
recipes.remove(<draconicevolution:crafting_injector>);
recipes.remove(<draconicevolution:fusion_crafting_core>);
recipes.remove(<draconicevolution:wyvern_energy_core>);
recipes.remove(<draconicevolution:draconic_core>);

RecipeUtils.recipeTweak(true, <draconicevolution:energy_storage_core>, [[<ore:ingotDraconium>, <draconicevolution:wyvern_core>, <ore:ingotDraconium>], [<draconicevolution:wyvern_energy_core>, <mekanism:basicblock2:3>.withTag({tier: 3}), <draconicevolution:wyvern_energy_core>], [<ore:ingotDraconium>, <draconicevolution:wyvern_core>, <ore:ingotDraconium>]]);

RecipeUtils.recipeTweak(true, <draconicevolution:celestial_manipulator>, [[<ore:blockRedstone>, <enderio:block_weather_obelisk>, <ore:blockRedstone>], [<ore:ingotDraconium>, <ore:dragonEgg>, <ore:ingotDraconium>], [<ore:ingotIron>, <draconicevolution:wyvern_core:*>, <ore:ingotIron>]]);

var default as BlastWave;
var infinity as BlastWave;

default = BlastWave.getDefaultBlastWave() as BlastWave;

default.setColour1 = 0xF39C12;
default.setColour2 = 0x7D3C98;

infinity = BlastWave.newBlastWave("infinity",true);

infinity.setColour1 = 0x000000;
infinity.setColour2 = 0xffffff;

default.addTransmutation(<blockstate:draconicevolution:draconium_block>.matchBlock(), 10, <blockstate:draconicevolution:draconic_block>);
default.addDeposition(<blockstate:draconicevolution:draconium_ore>, 5);
default.addPolariser(<blockstate:avaritiaddons:infinity_glass>.matchBlock(), 100, infinity);

infinity.addTransmutation(<blockstate:draconicevolution:draconium_block>.matchBlock(), 20, <blockstate:tconevo:metal_block:type=draconic_metal>);
infinity.addDeposition(<blockstate:minecraft:command_block>,10);