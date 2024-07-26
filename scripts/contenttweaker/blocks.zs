#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;


var refined_ore_essence = VanillaFactory.createBlock("refined_ore_essence",<blockmaterial:iron>);
refined_ore_essence.lightOpacity=255;
refined_ore_essence.blockHardness=2;
refined_ore_essence.blockResistance=3;
refined_ore_essence.toolClass="shovel";
refined_ore_essence.toolLevel=3;
refined_ore_essence.blockSoundType=<soundtype:sand>;
refined_ore_essence.register();

var basic_refined_ore_essence = VanillaFactory.createBlock("basic_refined_ore_essence",<blockmaterial:iron>);
basic_refined_ore_essence.lightOpacity=255;
basic_refined_ore_essence.blockHardness=2;
basic_refined_ore_essence.blockResistance=3;
basic_refined_ore_essence.toolClass="shovel";
basic_refined_ore_essence.toolLevel=2;
basic_refined_ore_essence.blockSoundType=<soundtype:sand>;
basic_refined_ore_essence.register();

var aether = VanillaFactory.createBlock("aether_log_fix",<blockmaterial:iron>);
aether.lightOpacity=255;
aether.blockHardness=4.0;
aether.blockResistance=4.0;
aether.toolClass="axe";
aether.toolLevel=1;
aether.blockSoundType=<soundtype:wood>;
aether.register();

var rpmc = VanillaFactory.createBlock("frost_proof_machine_casing",<blockmaterial:iron>);
rpmc.lightOpacity=255;
rpmc.blockHardness=4.0;
rpmc.blockResistance=4.0;
rpmc.toolClass="pickaxe";
rpmc.toolLevel=1;
rpmc.blockSoundType=<soundtype:stone>;
rpmc.register();

var usefulblock = VanillaFactory.createBlock("useful_block",<blockmaterial:iron>);
usefulblock.lightOpacity=255;
usefulblock.lightValue=1.0;
usefulblock.blockHardness=4.5;
usefulblock.blockResistance=4.5;
usefulblock.toolClass="pickaxe";
usefulblock.toolLevel=4;
usefulblock.blockSoundType=<soundtype:stone>;
usefulblock.register();

var singularity_block = VanillaFactory.createBlock("singularity_block",<blockmaterial:iron>);
singularity_block.lightOpacity=255;
singularity_block.lightValue=1.0;
singularity_block.blockHardness=4.5;
singularity_block.blockResistance=4.5;
singularity_block.toolClass="pickaxe";
singularity_block.toolLevel=4;
singularity_block.blockSoundType=<soundtype:stone>;
singularity_block.register();

var lock = VanillaFactory.createBlock("locked_drawer",<blockmaterial:iron>);
lock.lightOpacity=255;
lock.lightValue=1.0;
lock.blockHardness=4.5;
lock.blockResistance=4.5;
lock.toolClass="axe";
lock.toolLevel=1;
lock.blockSoundType=<soundtype:stone>;
lock.register();