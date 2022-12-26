#priority 444
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Material;

//part item
mods.contenttweaker.MaterialSystem.getPartBuilder().setName("dustore").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setOreDictName("dust").build();



static materials as Material[string] = {
	"Precious": MaterialSystem.getMaterialBuilder().setName("CrudeGold").setColor(Color.fromHex("B9B602") as Color).build(),

};
materials.Precious.registerParts(["dustore","ore"] as string[]);





/*ores from gt and gi
VanillaFactory.createItem("CrudeGold").register();//贵金属
VanillaFactory.createItem("Zircon").register();//锆石
VanillaFactory.createItem("graphite").register();//石墨
VanillaFactory.createItem("Lithiumtungstate").register();//钨酸锂
VanillaFactory.createItem("Scheelite").register();//白钨
VanillaFactory.createItem("Neodymium").register();//钕
VanillaFactory.createItem("Lepidolite").register();//锂云母
VanillaFactory.createItem("Cesiumgarnet").register();//铯榴石
VanillaFactory.createItem("Fluorocarbonlanthanumcerium").register();//氟碳镧铈
VanillaFactory.createItem("Ree").register();//稀土
VanillaFactory.createItem("Molybdenum").register();//辉钼
VanillaFactory.createItem("Ferrochrome").register();//铬铁
VanillaFactory.createItem("Magnesite").register();//菱镁
VanillaFactory.createItem("Barite").register();//重晶石
VanillaFactory.createItem("Arseniccopper").register();//砷黝铜矿
VanillaFactory.createItem("Talc").register();//滑石
VanillaFactory.createItem("Ferrotitanium").register();//钛铁
VanillaFactory.createItem("Crystallineuranium").register();//晶质铀
*/