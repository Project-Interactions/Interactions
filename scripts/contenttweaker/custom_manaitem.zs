#loader contenttweaker
import mods.randomtweaker.item.IManaItem;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import mods.contenttweaker.IItemColorSupplier;
import mods.contenttweaker.Color;
import mods.randomtweaker.cote.ManaItem;

var manaitem1 as ManaItem = VanillaFactory.createManaItem("super_mana_tablet",10000000);
manaitem1.register();

var manaitem2 as ManaItem = VanillaFactory.createManaItem("infinity_mana_tablet",100000000);
manaitem2.register();