#loader contenttweaker
#priority 10000
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import mods.contenttweaker.IItemColorSupplier;
import mods.contenttweaker.Color;
import mods.contenttweaker.ResourceLocation;
import scripts.grassUtils.StringHelperCot;

var regItem as string[]=[
"multiblock_builder",

"enrichedsunnarium",
"sunnarium",
"sunnariumalloy",
"stemcells",
"cold_ingot",
"crystal_colorful",
"crystal_useless",

"ore_essence",
"twilight_crystal",
"useful_ingot",

"andesite_pebble",
"granite_pebble",
"diorite_pebble",

"printed_copper_plate",
"etched_assembled_circuit_plate",
"pre_rubber",
"mechanical_circuit_board",
"processor_circuit_board",
"printed_manual_circuit_board_substrate",
"manual_circuit",
"assembled_manual_circuit",
"mechanical_circuit",
"processor_mechanical_circuit",
"twilight_symbol",
"mana_circuit",
"infused_mana_circuit",
"thaumic_circuit",
"arcane_thaumic_circuit",
"operation_circuit",
"applicated_operation_circuit",
"pneumatic_circuit",
"thermal_pneumatic_circuit",
"powered_circuit",
"psio_powered_circuit",
"operation_circuit_board",
"circuit_stack",
"circuit_stack_stable",

"compressedredstone",
"compresseddiamond",
"compressedobsidian",

"ultimate_ingot_left_up",
"ultimate_ingot_left_down",
"ultimate_ingot_right_up",
"ultimate_ingot_right_down",
"inverse_entropy_circuit",

"essentia_cell_casing",
"fluid_cell_casing",
"gas_cell_casing",
"advanced_cell_casing",

"wood_essence",
"outside_minecraft",
"infinity_circuit",
"crude_salis_mundus",
"mana_circuit_board",
"aquamarine_menril_mixture",
"starlight_circuit_board",
"thaumic_circuit_board",
"thaumic_suncrystal",
"blank_ar_chip",
"powered_circuit_board",
"mana_matter",
"infinity_key",
"infinity_dust",
"first",
"oganesson897"
];
for items in regItem {
    VanillaFactory.createItem(items).register();
}

var hotReg as string[]=[
    "Iridium",
    "Osmium",
    "Tungsten",
    "TungstenSteel",
    "Extreme",
    "HSLASteel",
    "HardCarbon",
    "Thermoconducting",
    "ZirconiumMolybdenum",
    "Nichrome",
    "NiobiumTitanium",
    "Osmiridium",
    "SuperAlloy"
];
for material in hotReg {
    var reg = VanillaFactory.createItem("hot_" ~ StringHelperCot.toSnakeCase(material) ~ "_ingot");
    reg.setTextureLocation(ResourceLocation.create("contenttweaker:items/hot_ingot"));
    reg.register();
}

