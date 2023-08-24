
import mods.TweakedLib.TweakedPowerTier;
import mods.TweakedExcavation.TweakedExcavator;
import mods.TweakedExcavation.TweakedMineral;

var powerTier = TweakedPowerTier.registerPowerTier(1280000, 4096);
TweakedExcavator.addMineral("Precious",50, 0.005, ["oreCrudeGold", "oreNickel", "oreIron"], [0.005, 0.01, 0.01], powerTier,[1],[0,-1]);

TweakedExcavator.addMineral("Aether",50, 0.005, ["oreCrudeGold", "oreNickel", "oreIron"], [0.005, 0.01, 0.01], powerTier,[1],[0,-1]);


