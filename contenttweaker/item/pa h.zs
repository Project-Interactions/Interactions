//热金属锭
#priority 669

#loader contenttweaker

import mods.contenttweaker.VanillaFactory;

import mods.contenttweaker.Item;



var circuit = VanillaFactory.createItem("hot_palladium_ingot");

circuit.maxStackSize = 64;

circuit.creativeTab = <creativetab:misc>;

circuit.register();
//end