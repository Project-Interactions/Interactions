//热金属锭
#priority 1367

#loader contenttweaker

import mods.contenttweaker.VanillaFactory;

import mods.contenttweaker.Item;



var twilight_crystal = VanillaFactory.createItem("twilight_crystal");

twilight_crystal.maxStackSize = 64;

twilight_crystal.creativeTab = <creativetab:misc>;

twilight_crystal.register();
//end