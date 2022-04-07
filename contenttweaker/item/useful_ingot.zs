//热金属锭
#priority 201

#loader contenttweaker

import mods.contenttweaker.VanillaFactory;

import mods.contenttweaker.Item;



var osmiridiumNugget = VanillaFactory.createItem("useful_ingot");

osmiridiumNugget.maxStackSize = 64;

osmiridiumNugget.creativeTab = <creativetab:misc>;

osmiridiumNugget.register();
//end