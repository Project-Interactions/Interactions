//tankuai
#priority 666
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
var osmiridiumBlock = VanillaFactory.createBlock("carbon_block",<blockmaterial:iron>);
osmiridiumBlock.lightOpacity=255;
osmiridiumBlock.lightValue=1.0;
osmiridiumBlock.blockHardness=4.5;
osmiridiumBlock.blockResistance=4.5;
osmiridiumBlock.toolClass="pickaxe";
osmiridiumBlock.toolLevel=3;
osmiridiumBlock.blockSoundType=<soundtype:stone>;
osmiridiumBlock.register();
//end