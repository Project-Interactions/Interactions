#priority 90000
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.ItemFood;
import mods.contenttweaker.IItemFoodEaten;
import mods.contenttweaker.MutableItemStack;
import mods.contenttweaker.Hand;
import mods.contenttweaker.World;
import mods.contenttweaker.IItemUpdate;
import crafttweaker.data.IData;
import crafttweaker.text.ITextComponent;
import mods.contenttweaker.Commands;
import mods.contenttweaker.Player;
import mods.contenttweaker.ActionResult;
import mods.zenutils.cotx.Item;

var give = VanillaFactory.createItem("give");
give.itemRightClick = function(stack, world, player, hand) {
    if (!world.remote && !player.fake && world.dimension == 4598) {
        player.give(<item:contenttweaker:outside_minecraft>);
        stack.shrink(1);
    }
    return "success";
};
give.register();