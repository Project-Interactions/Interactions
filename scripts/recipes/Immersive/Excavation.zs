
import mods.TweakedLib.TweakedPowerTier;
import mods.TweakedExcavation.TweakedExcavator;
import mods.TweakedExcavation.TweakedMineral;


var powerTier = TweakedPowerTier.registerPowerTier(640000, 4096);

var powerTier1 = TweakedPowerTier.registerPowerTier(1280000, 8192);

TweakedExcavator.addMineralWithCustomYield("Precious",20, 0.002, ["oreCrudeGold", "oreNickel", "oreIron"], [0.004, 0.01, 0.01], powerTier,4000,[1],[0,-1]);

TweakedExcavator.addMineralWithCustomYield("Aether",10, 0.05, ["oreAmbrosium", "oreZanite", "oreGravitite","icestone"], [0.01,0.005, 0.002,0.02],powerTier1,2000,[1],[13]);

TweakedExcavator.addMineralWithCustomYield("Nether",10, 0.05, ["oreCobalt", "oreArdite", "minecraft:quartz_ore"], [0.01,0.01,0.05],powerTier1,1000,[1],[-1]);

