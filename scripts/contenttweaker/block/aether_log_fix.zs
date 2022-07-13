#priority 845
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
var aether = VanillaFactory.createBlock("aether_log_fix",<blockmaterial:iron>);
aether.lightOpacity=255;
aether.blockHardness=4.0;
aether.blockResistance=4.0;
aether.toolClass="axe";
aether.toolLevel=1;
aether.blockSoundType=<soundtype:wood>;
aether.register();
//end