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
