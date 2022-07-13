import crafttweaker.item.IItemStack;

static log2PlankMap as IItemStack[IItemStack] = {};

for log in <ore:logWood>.items {
    var plank as IItemStack;
    if (log.metadata == 32767) { // metadata wildcard
        for item in log.definition.subItems {
            updatePlankEntry(item);
        }
    } else {
        updatePlankEntry(log);
    }
}

function updatePlankEntry(log as IItemStack) as void {
    val plank as IItemStack = recipes.craft([[log]]);
    if (isNull(plank)) return;
    log2PlankMap[log] = plank.withAmount(1);
    recipes.removeShaped(plank, [[log]]);
}