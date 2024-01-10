#priority 200

import mods.mekatweaker.GasFactory;
import mods.mekatweaker.Gas;

var everlasting = GasFactory.createFromFluid(<liquid:everlasting>);
everlasting.register();

var chaos = GasFactory.createFromFluid(<liquid:chaos>);
chaos.register();
