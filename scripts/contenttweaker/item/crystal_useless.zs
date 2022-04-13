//
#priority 210

#loader contenttweaker

import mods.contenttweaker.VanillaFactory;

import mods.contenttweaker.Item;



var Crystal = VanillaFactory.createItem("crystal_useless");

Crystal.maxStackSize = 64;

Crystal.creativeTab = <creativetab:misc>;

Crystal.register();
//end