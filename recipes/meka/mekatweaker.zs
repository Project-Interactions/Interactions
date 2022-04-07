
import crafttweaker.oredict.IOreDict;

import mods.mekatweaker.InfuserType;

var types as string[] = ["Enderium"];

for type in types {
    InfuserType.addType(type);
    InfuserType.addTypeObject(oreDict.get("ingot" + type), type, 10);
    InfuserType.addTypeObject(oreDict.get("block" + type), type, 90);

}