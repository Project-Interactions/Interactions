#loader mekatweaker
#priority 200

import mods.mekatweaker.GasFactory;
import mods.mekatweaker.Gas;

var everlasting = GasFactory.createFromFluid(<liquid:everlasting>);
everlasting.register();

var chaos = GasFactory.createGas("chaos");
chaos.setIcon("blocks/gas/chaos");
chaos.setColor(0x000000);
chaos.register();

var dragon = GasFactory.createGas("dragon");
dragon.setIcon("blocks/gas/dragon");
dragon.setColor(0xF1651A);
dragon.register();

var crude_chaos = GasFactory.createGas("crude_chaos");
crude_chaos.setIcon("blocks/gas/crude_chaos");
crude_chaos.setColor(0x38144A);
crude_chaos.register();

var treated_chaos = GasFactory.createGas("treated_chaos");
treated_chaos.setIcon("blocks/gas/treated_chaos");
treated_chaos.setColor(0x200B2B);
treated_chaos.register();

var pure_chaos = GasFactory.createGas("pure_chaos");
pure_chaos.setIcon("blocks/gas/chaos");
pure_chaos.setColor(0x000000);
pure_chaos.register();
