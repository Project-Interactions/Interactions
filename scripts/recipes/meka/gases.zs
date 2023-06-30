#priority 200

import mods.mekatweaker.GasFactory;
import mods.mekatweaker.Gas;

var gas1 = GasFactory.createFromFluid(<liquid:liquid_chaos>);
gas1.register();

var gas2 = GasFactory.createFromFluid(<liquid:everlasting>);
gas2.register();