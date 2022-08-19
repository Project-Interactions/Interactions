#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
var refined_ore_essence = VanillaFactory.createBlock("refined_ore_essence",<blockmaterial:iron>);
refined_ore_essence.lightOpacity=255;
refined_ore_essence.blockHardness=2;
refined_ore_essence.blockResistance=3;
refined_ore_essence.toolClass="shovel";
refined_ore_essence.toolLevel=1;
refined_ore_essence.blockSoundType=<soundtype:sand>;
refined_ore_essence.register();

var basic_refined_ore_essence = VanillaFactory.createBlock("basic_refined_ore_essence",<blockmaterial:iron>);
basic_refined_ore_essence.lightOpacity=255;
basic_refined_ore_essence.blockHardness=2;
basic_refined_ore_essence.blockResistance=3;
basic_refined_ore_essence.toolClass="shovel";
basic_refined_ore_essence.toolLevel=1;
basic_refined_ore_essence.blockSoundType=<soundtype:sand>;
basic_refined_ore_essence.register();