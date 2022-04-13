#priority 847
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
var rpmc = VanillaFactory.createBlock("frost_proof_machine_casing",<blockmaterial:iron>);
rpmc.lightOpacity=255;
rpmc.blockHardness=4.0;
rpmc.blockResistance=4.0;
rpmc.toolClass="pickaxe";
rpmc.toolLevel=1;
rpmc.blockSoundType=<soundtype:stone>;
rpmc.register();
//end