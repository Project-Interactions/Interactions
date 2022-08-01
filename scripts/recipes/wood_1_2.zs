import crafttweaker.item.IItemStack;

/*
for item in <ore:plankWood>.items{
    //从输出找配方，然后再处理
    for recipe in recipes.getRecipesFor(item){
        var rec1D as IIngredient[] = recipe.ingredients1D;
        if(rec1D.length == 1){
            for i in rec1D[0].items{
                if(<ore:logWood>.matches(i)){
                    recipes.removeByRecipeName(recipe.fullResourceDomain);
                    recipes.addShapeless(recipe.output * 2, rec1D);
                }
            }
        }
    }
}
*/