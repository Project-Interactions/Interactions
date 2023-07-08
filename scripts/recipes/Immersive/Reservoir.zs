import mods.TweakedPetroleum.TweakedReservoir;
import mods.TweakedLib.TweakedPowerTier;
import mods.TweakedPetroleum.TweakedGasReservoir;



//    By default TweakedPetroleum is registering all of the default Reservoirs(aquifer, oil, lava), but registering them again through CT will overwrite them.
//    This can be disabled in the TweakedPetroleum configs, and you should if you plan to use CT with it.
//    TweakedReservoir.registerReservoir(String name, ILiquidStack fluid, int minSize, int maxSize, int replenishRate, int pumpSpeed, int weight, int powerTier,
//                                        @Optional int[] dimBlacklist, @Optional int[] dimWhitelist, @Optional String[] biomeBlacklist, @Optional String[] biomeWhitelist)
//    
//   TweakedPowerTier.registerPowerTier(int capacity, int rft)


    var powerTier = TweakedPowerTier.registerPowerTier(640000, 2048);



    TweakedReservoir.registerReservoir("iodine_oil", <liquid:rich_iodine_oil>, 2000000, 10000000, 6, 25, 20, powerTier,
        [1], [], [], []);
    
    TweakedReservoir.registerReservoir("brine", <liquid:brine>, 5000000, 10000000, 6, 25, 20, powerTier,
        [1], [], [], []);


//Method Syntax
//TweakedGasReservoir.registerGasReservoir(String name, IGasStack gas, int minSize, int maxSize, int replenishRate, int pumpSpeed, int weight, int powerTier,
//    int[] dimBlacklist, int[] dimWhitelist, String[] biomeBlacklist, String[] biomeWhitelist)

    
    TweakedGasReservoir.registerGasReservoir("salt_water", <gas:brine>, 5000000, 10000000, 6, 25, 30, powerTier,
        [], [0]);
    

