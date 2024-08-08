import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;


RecipeUtils.recipeTweak(true, <unstabletools:unstable_axe>, [[<ore:blockUnstable>, <ore:blockUnstable>], [<ore:blockUnstable>, <ore:obsidian>], [null, <ore:obsidian>]]);
RecipeUtils.recipeTweak(true, <unstabletools:unstable_spade>, [[<ore:blockUnstable>], [<ore:obsidian>], [<ore:obsidian>]]);
RecipeUtils.recipeTweak(true, <unstabletools:unstable_pickaxe>, [[<ore:blockUnstable>, <ore:blockUnstable>, <ore:blockUnstable>], [null, <ore:obsidian>, null], [null, <ore:obsidian>, null]]);
RecipeUtils.recipeTweak(true, <unstabletools:unstable_sword>, [[<ore:blockUnstable>], [<ore:blockUnstable>], [<ore:obsidian>]]);
RecipeUtils.recipeTweak(true, <unstabletools:unstable_hoe>, [[<ore:blockUnstable>, <ore:blockUnstable>], [null, <ore:obsidian>], [null, <ore:obsidian>]]);
RecipeUtils.recipeTweak(true, <unstabletools:unstable_helmet>, [[<ore:blockUnstable>, <ore:blockUnstable>, <ore:blockUnstable>], [<ore:blockUnstable>, null, <ore:blockUnstable>]]);
RecipeUtils.recipeTweak(true, <unstabletools:unstable_boots>, [[<ore:blockUnstable>, null, <ore:blockUnstable>], [<ore:blockUnstable>, null, <ore:blockUnstable>]]);
RecipeUtils.recipeTweak(true, <unstabletools:unstable_chestplate>, [[<ore:blockUnstable>, null, <ore:blockUnstable>], [<ore:blockUnstable>, <ore:blockUnstable>, <ore:blockUnstable>], [<ore:blockUnstable>, <ore:blockUnstable>, <ore:blockUnstable>]]);
RecipeUtils.recipeTweak(true, <unstabletools:unstable_leggings>, [[<ore:blockUnstable>, <ore:blockUnstable>, <ore:blockUnstable>], [<ore:blockUnstable>, null, <ore:blockUnstable>], [<ore:blockUnstable>, null, <ore:blockUnstable>]]);

recipes.remove(<unstabletools:unstable_shears>);

recipes.removeByRecipeName("unstabletools:advanced_division_sign");
recipes.addShaped(<unstabletools:division_sign>.withTag({stable: 1 as byte}), [[<ore:blockUnstable>, <minecraft:elytra>, <ore:blockUnstable>],[<ore:blockAether>, <unstabletools:division_sign>, <ore:blockAether>], [<ore:blockUnstable>, <minecraft:elytra>, <ore:blockUnstable>]]);
