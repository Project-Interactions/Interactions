#reloadable
import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
recipes.remove(<draconicevolution:wyvern_core>);
recipes.remove(<draconicevolution:draconic_energy_core>);
recipes.remove(<draconicevolution:crafting_injector>);
recipes.remove(<draconicevolution:fusion_crafting_core>);
recipes.remove(<draconicevolution:wyvern_energy_core>);
recipes.remove(<draconicevolution:draconic_core>);

RecipeUtils.recipeTweak(true, <draconicevolution:celestial_manipulator>, [[<ore:blockRedstone>, <enderio:block_weather_obelisk>, <ore:blockRedstone>], [<ore:ingotDraconium>, <ore:dragonEgg>, <ore:ingotDraconium>], [<ore:ingotIron>, <draconicevolution:wyvern_core:*>, <ore:ingotIron>]]);

fusionReactor.addRecipe(<draconicevolution:draconium_dust>,<thermalfoundation:material:1028>,<draconicevolution:draconium_ingot>,1000000,-20000,256);

fusionReactor.addRecipe(<moreplates:draconium_gear>*2,<threng:material:14>,<draconicevolution:draconic_core>*2,2000000,-20000,256);
fusionReactor.addRecipe(<draconicevolution:draconic_core>*2,<techreborn:storage2:10>*8,<draconicevolution:crafting_injector>,500000,-10000,128);
fusionReactor.addRecipe(<draconicevolution:draconic_core>*2,<enderio:item_alloy_ingot:3>*8,<draconicevolution:wyvern_energy_core>,4000000,-40000,512);
