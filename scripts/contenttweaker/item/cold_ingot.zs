//热金属锭
#priority 1200

#loader contenttweaker

import mods.contenttweaker.VanillaFactory;

import mods.contenttweaker.Item;



var cold_ingot = VanillaFactory.createItem("cold_ingot");

cold_ingot.maxStackSize = 64;

cold_ingot.creativeTab = <creativetab:misc>;

cold_ingot.register();
//end