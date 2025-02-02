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
mods.contenttweaker.MaterialSystem.getPartBuilder().setName("dust_tiny").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setOreDictName("dustTiny").build();
mods.contenttweaker.MaterialSystem.getPartBuilder().setName("dust_small").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setOreDictName("dustSmall").build();
mods.contenttweaker.MaterialSystem.getPartBuilder().setName("plate_dense").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setOreDictName("plateDense").build();
mods.contenttweaker.MaterialSystem.getPartBuilder().setName("sheet").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setOreDictName("sheet").build();
mods.contenttweaker.MaterialSystem.getPartBuilder().setName("casing").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setOreDictName("casing").build();
mods.contenttweaker.MaterialSystem.getPartBuilder().setName("wire").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setOreDictName("wire").build();
mods.contenttweaker.MaterialSystem.getPartBuilder().setName("singularity").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setOreDictName("singularity").build();
mods.contenttweaker.MaterialSystem.getPartBuilder().setName("screw").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setOreDictName("screw").build();
mods.contenttweaker.MaterialSystem.getPartBuilder().setName("rotor").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setOreDictName("rotor").build();
mods.contenttweaker.MaterialSystem.getPartBuilder().setName("aecircuit").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setOreDictName("aecircuit").build();

//part block
mods.contenttweaker.MaterialSystem.getPartBuilder().setName("scaffolding").setPartType(mods.contenttweaker.MaterialSystem.getPartType("block")).setOreDictName("scaffolding").build();
mods.contenttweaker.MaterialSystem.getPartBuilder().setName("sheetmetal").setPartType(mods.contenttweaker.MaterialSystem.getPartType("block")).setOreDictName("sheetmetal").build();
mods.contenttweaker.MaterialSystem.getPartBuilder().setName("machine_frame").setPartType(mods.contenttweaker.MaterialSystem.getPartType("block")).setOreDictName("machineFrame").build();
mods.contenttweaker.MaterialSystem.getPartBuilder().setName("coil").setPartType(mods.contenttweaker.MaterialSystem.getPartType("block")).setOreDictName("coil").build();



static materials as Material[string] = {
	"RefinedIron": MaterialSystem.getMaterialBuilder().setName("RefinedIron").setColor(Color.fromHex("F0F2F3")).build(),
	"Gold": MaterialSystem.getMaterialBuilder().setName("Gold").setColor(Color.fromHex("FFFF33")).build(),
	"Gallium": MaterialSystem.getMaterialBuilder().setName("Gallium").setColor(Color.fromHex("CCFFFF")).build(),
	"Superconduct": MaterialSystem.getMaterialBuilder().setName("Superconduct").setColor(Color.fromHex("FFFAFA")).build(),
	"Cloudium": MaterialSystem.getMaterialBuilder().setName("Cloudium").setColor(Color.fromHex("FCFCFC")).build(),
	"Heavymetalelements": MaterialSystem.getMaterialBuilder().setName("Heavymetalelements").setColor(Color.fromHex("993333")).build(),
	"Semiconductor": MaterialSystem.getMaterialBuilder().setName("Semiconductor").setColor(Color.fromHex("FFFAFA")).build(),
	"Energium": MaterialSystem.getMaterialBuilder().setName("Energium").setColor(Color.fromHex("FF2727")).build(),
	"UUMatter": MaterialSystem.getMaterialBuilder().setName("UUMatter").setColor(Color.fromHex("DF00E3")).build(),
	"Duplication": MaterialSystem.getMaterialBuilder().setName("Duplication").setColor(Color.fromHex("0052D8")).build(),
	"Naturium": MaterialSystem.getMaterialBuilder().setName("Naturium").setColor(Color.fromHex("62E753")).build(),
    "Menril": MaterialSystem.getMaterialBuilder().setName("Menril").setColor(Color.fromHex("0099FF")).build(),
    "TwilightSteel": MaterialSystem.getMaterialBuilder().setName("TwilightSteel").setColor(Color.fromHex("446E43")).build(),
    "Gaia": MaterialSystem.getMaterialBuilder().setName("Gaia").setColor(Color.fromHex("977769")).build(),
    "Nyx": MaterialSystem.getMaterialBuilder().setName("Nyx").setColor(Color.fromHex("977769")).build(),
    "Command": MaterialSystem.getMaterialBuilder().setName("Command").setColor(Color.fromHex("FFC022")).build(),
    "SixInOneThaumic": MaterialSystem.getMaterialBuilder().setName("SixInOneThaumic").setColor(Color.fromHex("E8B6F1")).build(),
    "Titanium": MaterialSystem.getMaterialBuilder().setName("Titanium").setColor(Color.fromHex("FFFFFF")).build(),
    "Iridium": MaterialSystem.getMaterialBuilder().setName("Iridium").setColor(Color.fromHex("FFFFFF")).build(),
    "AdvancedElectronicAlloy": MaterialSystem.getMaterialBuilder().setName("AdvancedElectronicAlloy").setColor(Color.fromHex("8690AF")).build(),
    "Magnet": MaterialSystem.getMaterialBuilder().setName("Magnet").setColor(Color.fromHex("172140")).build(),
    "AdvancedAlloy": MaterialSystem.getMaterialBuilder().setName("AdvancedAlloy").setColor(Color.fromHex("DB8358")).build(),
    "TungstenSteel": MaterialSystem.getMaterialBuilder().setName("TungstenSteel").setColor(Color.fromHex("3F48A0")).build(),

};
materials.RefinedIron.registerParts(["block", "ingot","plate","gear","rod","nugget","plate_dense","wire"] as string[]);
materials.Gold.registerParts(["wire"] as string[]);
materials.Gallium.registerParts(["block", "ingot","plate","gear","rod","nugget","dust","dust_tiny","dust_small"] as string[]);
materials.Superconduct.registerParts(["block", "ingot","plate","gear","rod","nugget","dust","dust_tiny","dust_small"] as string[]);
materials.Cloudium.registerParts(["block"] as string[]);
materials.Heavymetalelements.registerParts(["block", "ingot","plate","gear","rod","nugget","dust"] as string[]);
materials.Semiconductor.registerParts(["block", "ingot","plate","gear","rod","nugget","dust","dust_tiny","dust_small"] as string[]);
materials.Energium.registerParts(["ingot"] as string[]);
materials.UUMatter.registerParts(["ingot"] as string[]);
materials.Duplication.registerParts(["block", "ingot","plate","gear","rod","nugget","plate_dense"] as string[]);
materials.Naturium.registerParts(["block", "ingot","plate","gear","rod","nugget","plate_dense"] as string[]);
materials.Menril.registerParts(["block", "ingot","plate","gear","rod","nugget","plate_dense","coil","wire"] as string[]);
materials.TwilightSteel.registerParts(["block", "ingot","plate","gear","rod","nugget","plate_dense"] as string[]);
materials.Gaia.registerParts(["coil","wire"] as string[]);
materials.Nyx.registerParts(["block", "ingot","plate","gear","rod","nugget","plate_dense","ore"] as string[]);
materials.Command.registerParts(["block", "ingot","plate","gear","rod","nugget","plate_dense"] as string[]);
materials.SixInOneThaumic.registerParts(["block", "ingot","plate","gear","rod","nugget","plate_dense"] as string[]);
materials.Titanium.registerParts(["wire"] as string[]);
materials.Iridium.registerParts(["wire"] as string[]);
materials.AdvancedElectronicAlloy.registerParts(["block", "ingot","plate","gear","rod","nugget","plate_dense","wire","coil"] as string[]);
materials.Magnet.registerParts(["block", "ingot","plate","gear","rod","nugget","plate_dense"] as string[]);
materials.AdvancedAlloy.registerParts(["block", "ingot","plate","gear","rod","nugget","plate_dense"] as string[]);
materials.TungstenSteel.registerParts(["block", "ingot","plate","gear","rod","nugget","plate_dense"] as string[]);





