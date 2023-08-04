import mods.immersiveengineering.MetalPress;
//this script is from https://ikexing.gitbook.io/crt/normal/wood-plank

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

for recipe in recipes.all{
    var rec1D as IIngredient[] = recipe.ingredients1D;
    if(rec1D.length == 1 && <ore:plankWood>.matches(recipe.output)){
        for i in rec1D[0].items{
            if(<ore:logWood>.matches(i)){
                recipes.removeByRecipeName(recipe.fullResourceDomain);
                recipes.addShapeless(recipe.output*2,rec1D);
                MetalPress.addRecipe(recipe.output*4,rec1D[0],<immersiveengineering:mold:7>,256);
            }
        }
    }
}