import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;

recipes.remove(<filcabref:material>);
recipes.addShaped(<filcabref:material>, [[<ore:ingotIron>, <ore:gearIron>], [<ore:gearIron>, <ore:stickIron>]]);

recipes.remove(<filcabref:material:1>);

recipes.addShaped(<filcabref:material:1>, [[<ore:ingotGold>, <ore:gearGold>], [<ore:gearGold>, <ore:blockMagicalWood>]]);

RecipeUtils.recipeTweak(true, <filcabref:filing_cabinet>, [[<filcabref:material>, <ironchest:iron_chest>, <filcabref:material>], [<minecraft:rail>, <ironchest:iron_chest>, <minecraft:rail>], [<filcabref:material>, <ironchest:iron_chest>, <filcabref:material>]]);
RecipeUtils.recipeTweak(true, <filcabref:material:2>, [[<storagedrawers:upgrade_storage>, <storagedrawers:upgrade_storage>, <storagedrawers:upgrade_storage>], [<filcabref:material:1>, <filcabref:filing_cabinet>, <filcabref:material:1>], [<storagedrawers:upgrade_storage>, <storagedrawers:upgrade_storage>, <storagedrawers:upgrade_storage>]]);
