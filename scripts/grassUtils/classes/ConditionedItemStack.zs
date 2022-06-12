#priority 32767
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemCondition;
import crafttweaker.data.IData;


zenClass ConditionedItemStack {
	var stack as IItemStack = null;
	zenConstructor(para as IItemStack) {
        stack = para;
	}
	function setStack(stack as IItemStack) {
		this.stack = stack;
	}
	function onlyEmptyTag() as IItemStack {
		return this.stack.only(function(item) {
			return (item.tag == {});
		});
	}
    function withLore(para as string[]) as IItemStack {
        return this.stack.only(function(item) {
            val data as string = item.tag.asString();
            var result as bool = true;
            for i in para {
                if (result) {
                    result &= data.contains(i);
                } else break;
            }
            return result;
        });
    }
}