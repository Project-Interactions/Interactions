//热金属锭
#priority 200
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
var osmiridiumBlock = VanillaFactory.createBlock("useful_block",<blockmaterial:iron>);
osmiridiumBlock.lightOpacity=255;
osmiridiumBlock.lightValue=1.0;
osmiridiumBlock.blockHardness=4.5;
osmiridiumBlock.blockResistance=4.5;
osmiridiumBlock.toolClass="pickaxe";
osmiridiumBlock.toolLevel=4;
osmiridiumBlock.blockSoundType=<soundtype:stone>;
osmiridiumBlock.register();
//end