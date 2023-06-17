
import mods.TweakedLib.TweakedPowerTier;
import mods.TweakedExcavation.TweakedExcavator;
import mods.TweakedExcavation.TweakedMineral;



    var powerTier = TweakedPowerTier.registerPowerTier(640000, 2048);
    TweakedExcavator.addMineral("Precious",50, 0.005, ["oreCrudeGold", "oreNickel", "oreIron"], [0.005, 0.01, 0.01], powerTier,[0]);



