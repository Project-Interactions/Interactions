import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;

recipes.removeByRecipeName("superfactorymanager:cable_intake_1");

RecipeUtils.recipeTweak(true, <superfactorymanager:cable>, [[<minecraft:redstone>, <ore:plateGold>, <minecraft:redstone>],[<ore:plateIron>, <ore:paneGlass>, <ore:plateIron>], [<minecraft:redstone>, <ore:plateGold>, <minecraft:redstone>]]);
RecipeUtils.recipeTweak(true, <superfactorymanager:manager>, [[<ore:gearIron>, <ore:gearIron>, <ore:gearIron>],[<ore:plateIron>, <ore:circuitGood>, <ore:plateIron>], [<minecraft:redstone>, <ore:craftingPiston>, <minecraft:redstone>]]);

recipes.addShapeless(<superfactorymanager:cable_cluster>,[<superfactorymanager:cable_cluster:8>]);
recipes.addShapeless(<superfactorymanager:cable_cluster:8>,[<superfactorymanager:cable_cluster>]);

recipes.addShapeless(<superfactorymanager:cable_intake:8>,[<superfactorymanager:cable_intake>]);
recipes.addShapeless(<superfactorymanager:cable_intake>,[<superfactorymanager:cable_intake:8>]);
