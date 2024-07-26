#reloadable
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.IngredientArrayBuilder;
import mods.modularmachinery.RecipeModifierBuilder;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;


function partUtil(type as string,amount as int,name as string,material as IIngredient) as void {
    var mod as string = null;
    if (type == "chest_core" || type == "armor_plate" || type == "helmet_core" || type == "armor_trim" || type == "boots_core" || type == "leggings_core" || type == "polishing_kit"){
        mod = "conarm";
    }
    else if (type == "tube" || type == "mouthpiece" || type == "dart_tip"){
        mod = "tinkersaether";
    }
    else if (type == "laser_medium" || type == "battery_cell" || type == "pipe_piece"){
        mod = "plustic";
    }
    else if (type == "part_arcane_focus"){
        mod = "tconevo";
    }
    else if (type == "chisel_head"){
        mod = "tcomplement";
    }
    else {
        mod = "tconstruct";
    }
    RecipeBuilder.newBuilder(type ~ "_" ~ name, "part_stamper", 5)
    .addInput(material*amount)
    .addInput(<tconstruct:cast>.withTag({PartType: mod ~ ":" ~ type})).setTag("cast").setChance(0)
    .addOutput(itemUtils.getItem(mod ~ ":" ~ type).withTag({Material: name}))
    .build();
}

function shardCompat(name as string,material as IIngredient) as void {
    RecipeBuilder.newBuilder("shard_" ~ name, "part_stamper", 5)
    .addInput(material)
    .addInput(<tconstruct:cast>.withTag({PartType: "tconstruct:shard"})).setTag("cast").setChance(0)
    .addOutput(<tconstruct:shard>.withTag({Material: name})*2)
    .build();
}
//bow_string
var bow_string as IIngredient[string] ={
    "string":<minecraft:string>,
    "vine":<minecraft:vine>,
    "mana_string":<botania:manaresource:16>,
    "slimevine_purple":<tconstruct:slime_vine_purple>,
    "fluxed_string":<redstonerepository:material:8>,
    "slimevine_blue":<tconstruct:slime_vine_blue>,
    "hemp":<immersiveengineering:material:4>,
    "enchanted_fabric":<thaumcraft:fabric>
};

for name,material in bow_string {
    partUtil("bow_string",1,name,material);
}

//fletching
var fletching as IIngredient[string] ={
    "crystal_leaf":<aether_legacy:crystal_leaves>,
    "feather":<minecraft:feather>,
    "golden_feather":<aether_legacy:golden_feather>,
    "golden_oak_leaf":<aether_legacy:aether_leaves:1>,
    "holiday_leaf":<aether_legacy:holiday_leaves>,
    "leaf":<minecraft:leaves:*>,
    "raven_feather":<twilightforest:raven_feather>,
    "skyroot_leaf":<aether_legacy:aether_leaves>,
    "slimeleaf_blue":<tconstruct:slime_leaves>,
    "slimeleaf_orange":<tconstruct:slime_leaves:2>,
    "slimeleaf_purple":<tconstruct:slime_leaves:1>,
    "steeleaf":<twilightforest:steeleaf_ingot>
};

for name,material in fletching {
    partUtil("fletching",2,name,material);
}

//battery_cell
var battery_cell as IIngredient[string] ={
    "enori_crystal":<actuallyadditions:item_crystal:5>,
    "endrod":<minecraft:end_rod>,
    "blaze":<minecraft:blaze_rod>,
    "fluix":<appliedenergistics2:material:7>,
    "stone":<minecraft:cobblestone>,
    "restonia_crystal":<actuallyadditions:item_crystal>
};

for name,material in battery_cell {
    partUtil("battery_cell",3,name,material);
}

//arrow_shaft 2
var arrow_shaft as IIngredient[string] ={
    "blaze":<minecraft:blaze_rod>,
    "bone":<minecraft:bone>,
    "nagascale":<twilightforest:naga_scale>,
    "steeleaf":<twilightforest:steeleaf_ingot>,
    "reed":<minecraft:reeds>,
    "ice":<minecraft:ice>,
    "endrod":<minecraft:end_rod>,
    "treatedwood":<ore:plankTreatedWood>,
    "livingwood":<botania:livingwood>,
    "dreamwood":<botania:dreamwood>,
    "polyethylene":<mekanism:polyethene:2>,
    "tnt":<minecraft:tnt>,
    "skyroot":<aether_legacy:skyroot_plank>,
    "wood":<minecraft:planks:*>
};

for name,material in arrow_shaft {
    partUtil("arrow_shaft",2,name,material);
}
//laser_medium 3
var laser_medium as IIngredient[string] ={
    "blaze":<minecraft:blaze_rod>,
    "endrod":<minecraft:end_rod>,
    "palis_crystal":<actuallyadditions:item_crystal:1>,
    "diamantine_crystal":<actuallyadditions:item_crystal:2>,
    "emeraldic_crystal":<actuallyadditions:item_crystal:4>,
    "certus_quartz":<appliedenergistics2:material>,
    "fluix":<appliedenergistics2:material:7>,
    "psigem":<psi:material:2>,
    "stone":<minecraft:cobblestone>,
    "prismarine":<minecraft:prismarine>
};

for name,material in laser_medium {
    partUtil("laser_medium",3,name,material);
}
//part_arcane_focus 9
var part_arcane_focus as IIngredient[string] ={
    "stone":<minecraft:cobblestone>,
    "black_quartz":<actuallyadditions:item_misc:5>,
    "restonia_crystal":<actuallyadditions:item_crystal>,
    "palis_crystal":<actuallyadditions:item_crystal:1>,
    "diamantine_crystal":<actuallyadditions:item_crystal:2>,
    "emeraldic_crystal":<actuallyadditions:item_crystal:4>,
    "enori_crystal":<actuallyadditions:item_crystal:5>,
    "certus_quartz":<appliedenergistics2:material>,
    "fluix":<appliedenergistics2:material:7>,
    "aquamarine":<astralsorcery:itemcraftingcomponent>,
    "litherite":<environmentaltech:litherite_crystal>,
    "erodium":<environmentaltech:erodium_crystal>,
    "kyronite":<environmentaltech:kyronite_crystal>,
    "pladium":<environmentaltech:pladium_crystal>,
    "ionite":<environmentaltech:ionite_crystal>,
    "aethium":<environmentaltech:aethium_crystal>,
    "lonsdaleite":<environmentaltech:lonsdaleite_crystal>,
    "apatite":<forestry:apatite>,
    "flux_crystal":<redstonearsenal:material:160>,
    "gelid_gem":<redstonerepository:material:5>,
    "amber":<thaumcraft:amber>,
    "dragonstone":<botania:manaresource:9>,
    "ender_crystal":<enderio:item_material:16>,
    "mana_diamond":<botania:manaresource:2>,
    "mana_pearl":<botania:manaresource:1>,
    "pulsating_crystal":<enderio:item_material:14>,
    "quicksilver":<thaumcraft:quicksilver>,
    "vibrant_crystal":<enderio:item_material:15>,
    "weather_crystal":<enderio:item_material:18>
};

for name,material in part_arcane_focus {
    partUtil("part_arcane_focus",9,name,material);
}
//others
var others as IIngredient[string] ={
    "bone":<minecraft:bone>,
    "steeleaf":<twilightforest:steeleaf_ingot>,
    "stone":<minecraft:cobblestone>,
    "treatedwood":<ore:plankTreatedWood>,
    "livingwood":<botania:livingwood>,
    "dreamwood":<botania:dreamwood>,
    "polyethylene":<mekanism:polyethene:2>,
    "skyroot":<aether_legacy:skyroot_plank>,
    "wood":<minecraft:planks:*>,
    "flint":<minecraft:flint>,
    "cactus":<minecraft:cactus>,
    "obsidian":<minecraft:obsidian>,
    "prismarine":<minecraft:prismarine>,
    "endstone":<minecraft:end_stone>,
    "paper":<minecraft:paper>,
    "sponge":<minecraft:sponge>,
    "firewood":<tconstruct:firewood:1>,
    "slime":<tconstruct:materials:9>,
    "blueslime":<tconstruct:materials:10>,
    "magmaslime":<tconstruct:materials:11>,
    "netherrack":<minecraft:netherrack>,
    "blood_infused_wood":<bloodarsenal:blood_infused_wooden_planks>,
    "ma.prosperity":<mysticalagriculture:crafting:5>,
    "xu_magical_wood":<extrautils2:decorativesolidwood:1>,
    "black_quartz":<actuallyadditions:item_misc:5>,
    "restonia_crystal":<actuallyadditions:item_crystal>,
    "palis_crystal":<actuallyadditions:item_crystal:1>,
    "diamantine_crystal":<actuallyadditions:item_crystal:2>,
    "emeraldic_crystal":<actuallyadditions:item_crystal:4>,
    "enori_crystal":<actuallyadditions:item_crystal:5>,
    "certus_quartz":<appliedenergistics2:material>,
    "fluix":<appliedenergistics2:material:7>,
    "aquamarine":<astralsorcery:itemcraftingcomponent>,
    "litherite":<environmentaltech:litherite_crystal>,
    "erodium":<environmentaltech:erodium_crystal>,
    "kyronite":<environmentaltech:kyronite_crystal>,
    "pladium":<environmentaltech:pladium_crystal>,
    "ionite":<environmentaltech:ionite_crystal>,
    "aethium":<environmentaltech:aethium_crystal>,
    "lonsdaleite":<environmentaltech:lonsdaleite_crystal>,
    "mica":<environmentaltech:mica>,
    "apatite":<forestry:apatite>,
    "pink_slime":<tconevo:material:1>,
    "rubber":<ifgretro:rubber_bar>,
    "carbon_fiber":<jaopca:plate.carbon>,
    "flux_crystal":<redstonearsenal:material:160>,
    "gelid_gem":<redstonerepository:material:5>,
    "sapphire":<ore:gemSapphire>,
    "ruby":<ore:gemRuby>,
    "peridot":<ore:gemPeridot>,
    "psigem":<psi:material:2>,
    "holystone":<aether_legacy:holystone>,
    "golden_amber":<aether_legacy:golden_amber>,
    "swet":<tinkersaether:swet_crystal>,
    "candy_cane":<aether_legacy:candy_cane>,
    "aercloud_cold":<aether_legacy:aercloud>,
    "aercloud_blue":<aether_legacy:aercloud:1>,
    "aercloud_gold":<aether_legacy:aercloud:2>,
    "icestone":<aether_legacy:icestone>,
    "aurorianstone":<theaurorian:aurorianstone>,
    "silentwood":<theaurorian:silentwoodplanks>,
    "boron_nitride":<nuclearcraft:gem:1>,
    "zanite":<aether_legacy:zanite_gemstone>
};

var types as int[string] = {
    "armor_trim":1,
    "armor_plate":3,
    "helmet_core":4,
    "chest_core":6,
    "leggings_core":5,
    "boots_core":4,
    "polishing_kit":2,
    "tube":3,
    "mouthpiece":1,
    "dart_tip":1,
    "pipe_piece":1,
    "chisel_head":1,
    "arrow_head":2,
    "kama_head":2,
    "bow_limb":3,
    "sword_blade":2,
    "wide_guard":1,
    "large_sword_blade":8,
    "knife_blade":1,
    "broad_axe_head":8,
    "tough_binding":3,
    "tool_rod":1,
    "binding":1,
    "large_plate":8,
    "pick_head":3,
    "axe_head":3,
    "excavator_head":8,
    "hand_guard":1,
    "pan_head":4,
    "scythe_head":8,
    "tough_tool_rod":3,
    "cross_guard":1,
    "sharpening_kit":2,
    "shovel_head":2,
    "hammer_head":8,
    "sign_head":3
};
for name,material in others {
    shardCompat(name,material);
    for type,amount in types{
        partUtil(type,amount,name,material);
    }
}

//nagascale
var nstypes as int[string] = {
    "armor_trim":1,
    "armor_plate":3,
    "helmet_core":4,
    "chest_core":6,
    "leggings_core":5,
    "boots_core":4,
    "polishing_kit":2,
    "tube":3,
    "dart_tip":1,
    "pipe_piece":1,
    "chisel_head":1,
    "arrow_head":2,
    "kama_head":2,
    "bow_limb":3,
    "sword_blade":2,
    "large_sword_blade":8,
    "broad_axe_head":8,
    "large_plate":8,
    "pick_head":3,
    "axe_head":3,
    "excavator_head":8,
    "pan_head":4,
    "scythe_head":8,
    "sharpening_kit":2,
    "shovel_head":2,
    "hammer_head":8,
    "sign_head":3
};
shardCompat("nagascale",<twilightforest:naga_scale>);
for type,amount in nstypes{
    partUtil(type,amount,"nagascale",<twilightforest:naga_scale>);
}
