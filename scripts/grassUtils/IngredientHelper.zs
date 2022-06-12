#priority 30005
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

function getItem(arg as IIngredient) as IItemStack {
    val amount = arg.amount;
    return arg.items[0].withAmount(amount);
}

function getItems(arg as IIngredient[]) as IItemStack[] {
    var temp as IItemStack[] = [];
    for i in arg {
        temp += getItem(i);
    }
    return temp;
}