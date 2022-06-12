#loader crafttweaker
#priority 30000
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.data.IData;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.recipes.ICraftingRecipe;
import scripts.grassUtils.StringHelper;
import scripts.grassUtils.classes.ConditionedItemStack.ConditionedItemStack;

static tweakedRecipesAmount as int = 0;

//修改合成，先删后加，第一个参数true表有序，false无序，需要二维数组（即使是无序）
function recipeTweak(isShaped as bool,out as IItemStack,input as IIngredient[][]) as int{
    var recipeName as string = StringHelper.getItemNameWithUnderline(out);
    if (out.hasTag) {
        recipeName ~= ("_withtag_" ~ tweakedRecipesAmount);
    }
    recipes.remove(out.withAmount(1),true);
    if (isShaped) {
        recipes.addShaped(recipeName,out,input);
    } else {
        recipes.addShapeless(recipeName,out,input[0]);
    }
    tweakedRecipesAmount += 1;
    return tweakedRecipesAmount;
}

function createSurround(core as IIngredient,surrounded as IIngredient) as IIngredient[][] {
    return [[surrounded,surrounded,surrounded],
    [surrounded,core,surrounded],
    [surrounded,surrounded,surrounded]];
}

function createFull3(input as IIngredient) as IIngredient[][] {
    return [[input,input,input],
    [input,input,input],
    [input,input,input]];
}

function createFull2(input as IIngredient) as IIngredient[][] {
    return [[input,input],[input,input]];
}

function createCross(five as IIngredient, four as IIngredient) as IIngredient[][] {
    return [[five, four, five],
    [four, five, four],
    [five, four, five]];
}

function createCrossWithCore(core as IIngredient, a as IIngredient, b as IIngredient) as IIngredient[][] {
    return [[a, b, a],
    [b, core, b],
    [a, b, a]];
}

function createLeftSlash(input as IIngredient) as IIngredient[][] {
    return [[input, null, null],
    [null, input, null],
    [null, null, input]];
}

function createRightSlash(input as IIngredient) as IIngredient[][] {
    return [[null, null, input],
    [null, input, null],
    [input, null, null]];
}

// 删除 ICraftingRecipe
function remove(recipe as ICraftingRecipe) {
    recipes.removeByRecipeName(recipe.fullResourceDomain);
}

//删除工作台与熔炉合成，并在JEI内隐藏
function removeAllRecipe(input as IItemStack) as bool {
    recipes.remove(input);
    furnace.remove(input);
    furnace.setFuel(input, 0);
    mods.jei.JEI.removeAndHide(input);
    return true;
}
//数组复数删除
function removeAllRecipes(input as IItemStack[]) as bool {
    for item in input {
        removeAllRecipe(item);
    }
    return true;
}

function getConditions(stack as IItemStack) as ConditionedItemStack {
    return ConditionedItemStack(stack);
}

//从矿辞中提取金属名，但处理金属名为多个单词的如DarkSteel，会出bug，返回Steel
function getMetalName(arg as IOreDictEntry) as string {
    var input as string = arg.name;
    var temp as string = "";
    var i as int = input.length - 1;
    while (i >= 0) {
        temp = input[i] ~ temp;
        if (input[i].toUpperCase() == input[i]) {
            return temp;
        }
        i -= 1;
    }
    return "Invalid";
}

//从矿辞中提取金属名，需要部件名参数
function getMetalNameNew(ore as IOreDictEntry, partName as string) as string {
    var name as string = ore.name;
    if (name.length > 0 && partName.length > 0) {
        if (name.contains(partName)) {
            return name.substring(partName.length);
        }
    }
    return null;
}
