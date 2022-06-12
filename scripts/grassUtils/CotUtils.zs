#loader contenttweaker
#priority 30000
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Item;
import mods.contenttweaker.CreativeTab;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;
import mods.contenttweaker.BlockMaterial;
import mods.contenttweaker.SoundType;
import mods.contenttweaker.SoundEvent;
import crafttweaker.creativetabs.ICreativeTab;
import scripts.grassUtils.StringHelperCot as StringHelper;
import scripts.grassUtils.classes.MaterialSystemHelper.MaterialSystemHelper;
import scripts.grassUtils.LoggerCot as Logger;

static enumRarityLevel as string[] = ["COMMON", "UNCOMMON", "RARE", "EPIC"];
static tab as CreativeTab = null;

function addNormalItem(name as string) {
    Logger.sendInfo("Adding item " ~ name);
    var itemt as Item = VanillaFactory.createItem(name);
    if (!isNull(tab)){
        itemt.creativeTab = tab;
    }
    itemt.register();
}

function addRareItem(name as string, glow as bool, rarityLevel as int) {
    Logger.sendInfo("Adding rare item " ~ name);
    var itemt as Item = VanillaFactory.createItem(name);
    itemt.glowing = glow; 
    itemt.rarity = enumRarityLevel[rarityLevel];
    if (!isNull(tab)){
        itemt.creativeTab = tab;
    }
    itemt.register();
}

function addFluid(name as string,color as int,temperature as int,viscosity as int,density as int,luminosity as int,isLava as bool){
    Logger.sendInfo("Adding fluid " ~ name);
    var fluidt as Fluid = VanillaFactory.createFluid(name, color);
    fluidt.temperature = temperature; //default 300
    fluidt.viscosity = viscosity; //default 1000
    fluidt.density = density; //default 1000
    fluidt.luminosity = luminosity; //default 0
    if (isLava) {
        fluidt.material = <blockmaterial:lava>;
        fluidt.stillLocation = "base:fluids/molten";
        fluidt.flowingLocation = "base:fluids/molten_flowing";
    } else {
        fluidt.material = <blockmaterial:water>;
        fluidt.stillLocation = "base:fluids/liquid";
        fluidt.flowingLocation = "base:fluids/liquid_flow";
    }
    fluidt.register();
}

function addBlock(name as string,blockMaterial as BlockMaterial,hardness as float,resistance as float,blockSoundType as SoundType,lightValue as int,gravity as bool,toolClass as string,toolLevel as int){
    Logger.sendInfo("Adding block " ~ name);
    var blockt as Block = VanillaFactory.createBlock(name,blockMaterial);
    blockt.setBlockHardness(hardness);
    blockt.setBlockResistance(resistance);
    blockt.setBlockSoundType(blockSoundType);
    blockt.setLightValue(lightValue);
    blockt.gravity = gravity;
    blockt.setToolClass(toolClass);
    blockt.setToolLevel(toolLevel);
    if (!isNull(tab)){
        blockt.creativeTab = tab;
    }
    blockt.register();
}

function addCreativeTabAndNormalItem(creativeTabID as string, itemID as string) {
    Logger.sendInfo("Adding creative tab " ~ creativeTabID ~ " with item " ~ itemID);
    var item as Item = VanillaFactory.createItem(itemID);
    var creativetab as CreativeTab = VanillaFactory.createCreativeTab(creativeTabID, item);
    creativetab.register();
    item.creativeTab = creativetab;
    item.register();
    tab = creativetab;
}

function getMaterialSystemHelper(id as string) as MaterialSystemHelper {
    return MaterialSystemHelper(id);
}
