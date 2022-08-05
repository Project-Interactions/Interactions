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
mods.contenttweaker.MaterialSystem.getPartBuilder().setName("coin").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setOreDictName("coin").build();
mods.contenttweaker.MaterialSystem.getPartBuilder().setName("dust_tiny").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setOreDictName("dustTiny").build();
mods.contenttweaker.MaterialSystem.getPartBuilder().setName("dust_small").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setOreDictName("dustSmall").build();
mods.contenttweaker.MaterialSystem.getPartBuilder().setName("plate_dense").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setOreDictName("plateDense").build();
mods.contenttweaker.MaterialSystem.getPartBuilder().setName("sheet").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setOreDictName("sheet").build();
mods.contenttweaker.MaterialSystem.getPartBuilder().setName("casing").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setOreDictName("casing").build();
mods.contenttweaker.MaterialSystem.getPartBuilder().setName("wire").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setOreDictName("wire").build();
mods.contenttweaker.MaterialSystem.getPartBuilder().setName("singularity").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setOreDictName("singularity").build();
mods.contenttweaker.MaterialSystem.getPartBuilder().setName("screw").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setOreDictName("screw").build();
mods.contenttweaker.MaterialSystem.getPartBuilder().setName("rotor").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setOreDictName("rotor").build();

//part block
mods.contenttweaker.MaterialSystem.getPartBuilder().setName("scaffolding").setPartType(mods.contenttweaker.MaterialSystem.getPartType("block")).setOreDictName("scaffolding").build();
mods.contenttweaker.MaterialSystem.getPartBuilder().setName("sheetmetal").setPartType(mods.contenttweaker.MaterialSystem.getPartType("block")).setOreDictName("sheetmetal").build();
mods.contenttweaker.MaterialSystem.getPartBuilder().setName("machine_frame").setPartType(mods.contenttweaker.MaterialSystem.getPartType("block")).setOreDictName("machineFrame").build();
mods.contenttweaker.MaterialSystem.getPartBuilder().setName("coil").setPartType(mods.contenttweaker.MaterialSystem.getPartType("block")).setOreDictName("coil").build();



static materials as Material[string] = {
	"Kanthal": MaterialSystem.getMaterialBuilder().setName("Kanthal").setColor(Color.fromHex("BAAF95") as Color).build(),
	"RefinedIron": MaterialSystem.getMaterialBuilder().setName("RefinedIron").setColor(Color.fromHex("F7F7F7")).build(),
	"Gold": MaterialSystem.getMaterialBuilder().setName("Gold").setColor(Color.fromHex("FFFF33")).build(),
	"Europium": MaterialSystem.getMaterialBuilder().setName("Europium").setColor(Color.fromHex("FFFAFA")).build(),
	"Gallium": MaterialSystem.getMaterialBuilder().setName("Gallium").setColor(Color.fromHex("CCFFFF")).build(),
	"Superconduct": MaterialSystem.getMaterialBuilder().setName("Superconduct").setColor(Color.fromHex("FFFAFA")).build(),
	"Cloudium": MaterialSystem.getMaterialBuilder().setName("Cloudium").setColor(Color.fromHex("FCFCFC")).build(),
    "Tough": MaterialSystem.getMaterialBuilder().setName("Tough").setColor(Color.fromHex("333333")).build(),
	"Heavymetalelements": MaterialSystem.getMaterialBuilder().setName("Heavymetalelements").setColor(Color.fromHex("993333")).build(),
	"Mithril": MaterialSystem.getMaterialBuilder().setName("Mithril").setColor(Color.fromHex("0099FF")).build(),
	"Moonstone": MaterialSystem.getMaterialBuilder().setName("Moonstone").setColor(Color.fromHex("CCFFFF")).build(),
	"Cerulean": MaterialSystem.getMaterialBuilder().setName("Cerulean").setColor(Color.fromHex("0099FF")).build(),
	"Semiconductor": MaterialSystem.getMaterialBuilder().setName("Semiconductor").setColor(Color.fromHex("FFFAFA")).build(),
	"Energium": MaterialSystem.getMaterialBuilder().setName("Energium").setColor(Color.fromHex("FF2727")).build(),
	"UUMatter": MaterialSystem.getMaterialBuilder().setName("UUMatter").setColor(Color.fromHex("DF00E3")).build(),
	"Duplication": MaterialSystem.getMaterialBuilder().setName("Duplication").setColor(Color.fromHex("0052D8")).build(),
	"Neutronium": MaterialSystem.getMaterialBuilder().setName("Neutronium").setColor(Color.fromHex("4B314D")).build(),
	"Cosmic": MaterialSystem.getMaterialBuilder().setName("Cosmic").setColor(Color.fromHex("F51F9E")).build(),
	"Naturium": MaterialSystem.getMaterialBuilder().setName("Naturium").setColor(Color.fromHex("62E753")).build(),
    "Duraluminium": MaterialSystem.getMaterialBuilder().setName("Duraluminium").setColor(Color.fromHex("535C70")).build(),
    "Menril": MaterialSystem.getMaterialBuilder().setName("Menril").setColor(Color.fromHex("0099FF")).build(),



};
materials.Kanthal.registerParts(["block", "ingot","plate","gear","rod","nugget","plate_dense"] as string[]);
materials.RefinedIron.registerParts(["gear","wire"] as string[]);
materials.Gold.registerParts(["wire"] as string[]);
materials.Europium.registerParts(["block", "ingot","plate","gear","rod","nugget","dust","dust_tiny","dust_small"] as string[]);
materials.Gallium.registerParts(["block", "ingot","plate","gear","rod","nugget","dust","dust_tiny","dust_small"] as string[]);
materials.Superconduct.registerParts(["block", "ingot","plate","gear","rod","nugget","dust","dust_tiny","dust_small"] as string[]);
materials.Cloudium.registerParts(["block", "ingot","plate","gear","rod","nugget","plate_dense"] as string[]);
materials.Tough.registerParts(["block"] as string[]);
materials.Heavymetalelements.registerParts(["block", "ingot","plate","gear","rod","nugget","dust"] as string[]);
materials.Mithril.registerParts(["block","ore"] as string[]);
materials.Moonstone.registerParts(["ore","dust", "ingot"] as string[]);
materials.Cerulean.registerParts(["ore","dust", "ingot"] as string[]);
materials.Semiconductor.registerParts(["block", "ingot","plate","gear","rod","nugget","dust","dust_tiny","dust_small"] as string[]);
materials.Energium.registerParts(["ingot","plate","gear","rod","nugget","dust"] as string[]);
materials.UUMatter.registerParts(["ingot","plate","gear","rod","nugget","dust"] as string[]);
materials.Duplication.registerParts(["block", "ingot","plate","gear","rod","nugget","plate_dense"] as string[]);
materials.Neutronium.registerParts(["block", "ingot","plate","gear","rod","nugget","plate_dense"] as string[]);
materials.Cosmic.registerParts(["block", "ingot","plate","gear","rod","nugget","plate_dense"] as string[]);
materials.Naturium.registerParts(["block", "ingot","plate","gear","rod","nugget","plate_dense","wire","coil"] as string[]);
materials.Duraluminium.registerParts(["coil","wire"] as string[]);
materials.Menril.registerParts(["block", "ingot","plate","gear","rod","nugget","plate_dense","coil","wire"] as string[]);













