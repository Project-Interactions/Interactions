//热金属锭
#priority 406

#loader contenttweaker

import mods.contenttweaker.VanillaFactory;

import mods.contenttweaker.Item;



var circuit = VanillaFactory.createItem("circuit_elite3");

circuit.maxStackSize = 64;

circuit.creativeTab = <creativetab:misc>;

circuit.register();
//end