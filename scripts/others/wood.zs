//this script is from https://ikexing.gitbook.io/crt/normal/wood-plank

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//循环成单个 ICraftingRecipe 方便处理
for recipe in recipes.all{
    //原木的配方是一个无序配方
    var rec1D as IIngredient[] = recipe.ingredients1D;
    //无序配方的情况下，输入只有单项，输出符合板的矿辞从而可以大致得到需要的配方
    if(rec1D.length == 1 && <ore:plankWood>.matches(recipe.output)){
        //此循环提取出配方中的IIngredient项，因为IIngredient不是IItemStack
        //所以只得再进行个循环提取出结果再用matches判断
        for i in rec1D[0].items{
            //判断输入物是否属于原木矿辞
            if(<ore:logWood>.matches(i)){
                //修改配方只能先删后增
                recipes.removeByRecipeName(recipe.fullResourceDomain);
                recipes.addShapeless(recipe.output * 2, rec1D);
            }
        }
    }
}