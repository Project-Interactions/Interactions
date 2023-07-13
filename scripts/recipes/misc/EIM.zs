import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;

recipes.remove(<vaultopic:vault_searcher> * 2);
recipes.remove(<vaultopic:view_small>);
recipes.remove(<vaultopic:view_big>);
recipes.remove(<vaultopic:vice>);

recipes.addShaped(<vaultopic:vault_searcher>*2, [[<ironchest:iron_chest>, <ore:circuitBasic>], [<ore:circuitBasic>, <ironchest:iron_chest>]]);
recipes.addShaped(<vaultopic:view_small>, [[<vaultopic:vault_searcher>, <ore:plateBronze>, <vaultopic:vault_searcher>], [<ore:plateBronze>, <minecraft:compass>, <ore:plateBronze>], [<vaultopic:vault_searcher>, <ore:plateBronze>, <vaultopic:vault_searcher>]]);
recipes.addShaped(<vaultopic:view_big>, [[<ironchest:iron_chest:5>, <extrautils2:grocket:3>, <ironchest:iron_chest:5>], [<vaultopic:vault_searcher>, <vaultopic:view_small>, <vaultopic:vault_searcher>]]);
recipes.addShaped(<vaultopic:vice>, [[<ore:circuitGood>, <tconstruct:tooltables>, <ore:circuitGood>], [<vaultopic:vault_searcher>, <vaultopic:view_big>, <vaultopic:vault_searcher>]]);
