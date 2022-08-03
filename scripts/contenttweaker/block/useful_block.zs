//热金属锭
#priority 200
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
var usefulblock = VanillaFactory.createBlock("useful_block",<blockmaterial:iron>);
usefulblock.lightOpacity=255;
usefulblock.lightValue=1.0;
usefulblock.blockHardness=4.5;
usefulblock.blockResistance=4.5;
usefulblock.toolClass="pickaxe";
usefulblock.toolLevel=4;
usefulblock.blockSoundType=<soundtype:stone>;
usefulblock.register();
//end