import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;

RecipeUtils.recipeTweak(true, <fluxnetworks:fluxstorage>, [[<fluxnetworks:fluxblock:*>, <fluxnetworks:fluxblock:*>, <fluxnetworks:fluxblock:*>], [<ore:paneGlassColorless>, <ore:circuitAdvanced>, <ore:paneGlassColorless>], [<fluxnetworks:fluxblock:*>, <fluxnetworks:fluxblock:*>, <fluxnetworks:fluxblock:*>]]);
RecipeUtils.recipeTweak(true, <fluxnetworks:herculeanfluxstorage>, [[<fluxnetworks:fluxstorage:*>, <fluxnetworks:fluxstorage:*>, <fluxnetworks:fluxstorage:*>], [<ore:paneGlassColorless>, <ore:circuitMana>, <ore:paneGlassColorless>], [<fluxnetworks:fluxstorage:*>, <fluxnetworks:fluxstorage:*>, <fluxnetworks:fluxstorage:*>]]);
RecipeUtils.recipeTweak(true, <fluxnetworks:gargantuanfluxstorage>, [[<fluxnetworks:herculeanfluxstorage:*>, <fluxnetworks:herculeanfluxstorage:*>, <fluxnetworks:herculeanfluxstorage:*>], [<ore:paneGlassColorless>, <ore:circuitThaumic>, <ore:paneGlassColorless>], [<fluxnetworks:herculeanfluxstorage:*>, <fluxnetworks:herculeanfluxstorage:*>, <fluxnetworks:herculeanfluxstorage:*>]]);
recipes.remove(<fluxnetworks:fluxcore> * 4);
recipes.addShaped(<fluxnetworks:fluxcore>*4, [[<fluxnetworks:flux:*>, <ore:circuitThaumic>, <fluxnetworks:flux:*>], [<minecraft:obsidian:*>, <minecraft:ender_eye:*>, <minecraft:obsidian:*>], [<fluxnetworks:flux:*>, <ore:circuitThaumic>, <fluxnetworks:flux:*>]]);

