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
	"CrudeGold": MaterialSystem.getMaterialBuilder().setName("CrudeGold").setColor(Color.fromHex("B9B602") as Color).build(),
	"Zircon": MaterialSystem.getMaterialBuilder().setName("Zircon").setColor(Color.fromHex("C0C496") as Color).build(),
	"Lithiumtungstate": MaterialSystem.getMaterialBuilder().setName("Lithiumtungstate").setColor(Color.fromHex("2D5783") as Color).build(),
	"Scheelite": MaterialSystem.getMaterialBuilder().setName("Scheelite").setColor(Color.fromHex("7999BB") as Color).build(),
	"Neodymium": MaterialSystem.getMaterialBuilder().setName("Neodymium").setColor(Color.fromHex("68727C") as Color).build(),
	"Lepidolite": MaterialSystem.getMaterialBuilder().setName("Lepidolite").setColor(Color.fromHex("808178") as Color).build(),
	"Cesiumgarnet": MaterialSystem.getMaterialBuilder().setName("Cesiumgarnet").setColor(Color.fromHex("AF7575") as Color).build(),
	"Fluorocarbonlanthanumcerium": MaterialSystem.getMaterialBuilder().setName("Fluorocarbonlanthanumcerium").setColor(Color.fromHex("C2941A") as Color).build(),
	"Ree": MaterialSystem.getMaterialBuilder().setName("Ree").setColor(Color.fromHex("BAAF95") as Color).build(),
	"Molybdenum": MaterialSystem.getMaterialBuilder().setName("Molybdenum").setColor(Color.fromHex("4B618B") as Color).build(),
	"Ferrochrome": MaterialSystem.getMaterialBuilder().setName("Ferrochrome").setColor(Color.fromHex("FFCDD2") as Color).build(),
	"Magnesite": MaterialSystem.getMaterialBuilder().setName("Magnesite").setColor(Color.fromHex("FFCDD2") as Color).build(),
	"Barite": MaterialSystem.getMaterialBuilder().setName("Barite").setColor(Color.fromHex("BBDEFB") as Color).build(),
	"Arseniccopper": MaterialSystem.getMaterialBuilder().setName("Arseniccopper").setColor(Color.fromHex("EF5350") as Color).build(),
	"Talc": MaterialSystem.getMaterialBuilder().setName("Talc").setColor(Color.fromHex("7CB342") as Color).build(),
	"Ferrotitanium": MaterialSystem.getMaterialBuilder().setName("Ferrotitanium").setColor(Color.fromHex("BDBDBD") as Color).build(),
	"Crystallineuranium": MaterialSystem.getMaterialBuilder().setName("Crystallineuranium").setColor(Color.fromHex("62E753") as Color).build(),

};
materials.CrudeGold.registerParts(["dustore"] as string[]);
materials.Zircon.registerParts(["dustore"] as string[]);
materials.Lithiumtungstate.registerParts(["dustore"] as string[]);
materials.Scheelite.registerParts(["dustore"] as string[]);
materials.Neodymium.registerParts(["dustore"] as string[]);
materials.Lepidolite.registerParts(["dustore"] as string[]);
materials.Cesiumgarnet.registerParts(["dustore"] as string[]);
materials.Fluorocarbonlanthanumcerium.registerParts(["dustore"] as string[]);
materials.Ree.registerParts(["dustore"] as string[]);
materials.Molybdenum.registerParts(["dustore"] as string[]);
materials.Ferrochrome.registerParts(["dustore"] as string[]);
materials.Magnesite.registerParts(["dustore"] as string[]);
materials.Barite.registerParts(["dustore"] as string[]);
materials.Arseniccopper.registerParts(["dustore"] as string[]);
materials.Talc.registerParts(["dustore"] as string[]);
materials.Ferrotitanium.registerParts(["dustore"] as string[]);
materials.Crystallineuranium.registerParts(["dustore"] as string[]);




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