//热金属锭
#priority 667

#loader contenttweaker

import mods.contenttweaker.VanillaFactory;

import mods.contenttweaker.Item;



var circuit = VanillaFactory.createItem("hot_irdium_ingot");

circuit.maxStackSize = 64;

circuit.creativeTab = <creativetab:misc>;

circuit.register();
//end