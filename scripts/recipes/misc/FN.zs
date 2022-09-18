import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;

RecipeUtils.recipeTweak(true, <fluxnetworks:fluxstorage>, [[<fluxnetworks:fluxblock:*>, <fluxnetworks:fluxblock:*>, <fluxnetworks:fluxblock:*>], [<ore:paneGlassColorless>, <ore:circuitOperation>, <ore:paneGlassColorless>], [<fluxnetworks:fluxblock:*>, <fluxnetworks:fluxblock:*>, <fluxnetworks:fluxblock:*>]]);
RecipeUtils.recipeTweak(true, <fluxnetworks:herculeanfluxstorage>, [[<fluxnetworks:fluxstorage:*>, <fluxnetworks:fluxstorage:*>, <fluxnetworks:fluxstorage:*>], [<ore:paneGlassColorless>, <ore:circuitElite>, <ore:paneGlassColorless>], [<fluxnetworks:fluxstorage:*>, <fluxnetworks:fluxstorage:*>, <fluxnetworks:fluxstorage:*>]]);
RecipeUtils.recipeTweak(true, <fluxnetworks:gargantuanfluxstorage>, [[<fluxnetworks:herculeanfluxstorage:*>, <fluxnetworks:herculeanfluxstorage:*>, <fluxnetworks:herculeanfluxstorage:*>], [<ore:paneGlassColorless>, <ore:circuitMaster>, <ore:paneGlassColorless>], [<fluxnetworks:herculeanfluxstorage:*>, <fluxnetworks:herculeanfluxstorage:*>, <fluxnetworks:herculeanfluxstorage:*>]]);
recipes.remove(<fluxnetworks:fluxcore> * 4);
recipes.addShaped(<fluxnetworks:fluxcore>, [[<fluxnetworks:flux:*>, <minecraft:obsidian:*>, <fluxnetworks:flux:*>], [<minecraft:obsidian:*>, <minecraft:ender_eye:*>, <minecraft:obsidian:*>], [<fluxnetworks:flux:*>, <minecraft:obsidian:*>, <fluxnetworks:flux:*>]]);

RecipeUtils.recipeTweak(true, <mctsmelteryio:upgrade>, [[<ore:dyeBlue>, <ore:paper>, <ore:dyeBlue>], [<ore:paper>, <ore:circuitAdvanced>, <ore:paper>], [<ore:dyeBlue>, <ore:paper>, <ore:dyeBlue>]]);
