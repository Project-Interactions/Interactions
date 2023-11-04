import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.oredict.IOreDict;
import mods.zenutils.StaticString;

recipes.remove(<theaurorian:aurorianportalframebricks> * 4);
recipes.remove(<extrautils2:angelring:5>);
recipes.remove(<extrautils2:angelring:4>);
recipes.remove(<extrautils2:angelring:3>);
recipes.remove(<extrautils2:angelring:2>);
recipes.remove(<extrautils2:angelring:1>);
recipes.remove(<extrautils2:angelring>);
recipes.remove(<extrautils2:angelring>);

recipes.addShapeless(<nuclearcraft:wasteland_earth>, [<tconstruct:soil:3>,<tconstruct:soil:4>]);
recipes.addShaped(<contenttweaker:locked_drawer>, [[<ore:drawerBasic>, <ore:drawerBasic>, <ore:drawerBasic>],[<ore:drawerBasic>, <thermalfoundation:security>, <ore:drawerBasic>], [<ore:drawerBasic>, <ore:drawerBasic>, <ore:drawerBasic>]]);
recipes.addShaped(<storagedrawers:upgrade_creative>, [[<contenttweaker:wood_essence>, <contenttweaker:wood_essence>, <contenttweaker:wood_essence>],[<contenttweaker:wood_essence>, <storagedrawers:upgrade_template>, <contenttweaker:wood_essence>], [<contenttweaker:wood_essence>, <contenttweaker:wood_essence>, <contenttweaker:wood_essence>]]);
recipes.addShaped(<extrautils2:poweroverload>, [[<extrautils2:decorativesolid:2>, <extrautils2:decorativesolid:2>, <extrautils2:decorativesolid:2>],[<extrautils2:decorativesolid:2>, <extrautils2:machine>, <extrautils2:decorativesolid:2>], [<extrautils2:decorativesolid:2>, <extrautils2:decorativesolid:2>, <extrautils2:decorativesolid:2>]]);
furnace.addRecipe(<minecraft:dye:4>, <enderio:item_material:32>, 0.0);
mods.jei.JEI.hide(<contenttweaker:oganesson897>);

recipes.remove(<akashictome:tome>);
val tome = <akashictome:tome>.withTag({"akashictome:data": {industrialforegoing: {id: "industrialforegoing:book_manual", Count: 1, tag: {"akashictome:definedMod": "industrialforegoing"}, Damage: 0 as short}, tconstruct: {id: "tconstruct:book", Count: 1, tag: {"akashictome:definedMod": "tconstruct"}, Damage: 0 as short}, lightningcraft: {id: "lightningcraft:guide", Count: 1, tag: {"akashictome:definedMod": "lightningcraft"}, Damage: 0 as short}, astralsorcery: {id: "astralsorcery:itemjournal", Count: 1, tag: {"akashictome:definedMod": "astralsorcery"}, Damage: 0 as short}, ftbquests: {id: "ftbquests:book", Count: 1, tag: {"akashictome:definedMod": "ftbquests"}, Damage: 0 as short}, immersiveengineering: {id: "immersiveengineering:tool", Count: 1, tag: {"akashictome:definedMod": "immersiveengineering"}, Damage: 3 as short}, qmd: {id: "patchouli:guide_book", Count: 1, tag: {"akashictome:definedMod": "qmd", "patchouli:book": "qmd:guide"}, Damage: 0 as short}, valkyrielib: {id: "valkyrielib:guide", Count: 1, tag: {"akashictome:definedMod": "valkyrielib"}, Damage: 0 as short}, rftools: {id: "rftools:rftools_manual", Count: 1, tag: {"akashictome:definedMod": "rftools"}, Damage: 0 as short}, extendedcrafting: {id: "extendedcrafting:guide", Count: 1, tag: {"akashictome:definedMod": "extendedcrafting"}, Damage: 0 as short}, draconicevolution: {id: "draconicevolution:info_tablet", Count: 1, tag: {"akashictome:definedMod": "draconicevolution"}, Damage: 0 as short}, actuallyadditions: {id: "actuallyadditions:item_booklet", Count: 1, tag: {"akashictome:definedMod": "actuallyadditions"}, Damage: 0 as short}, opencomputers: {id: "opencomputers:tool", Count: 1, tag: {"akashictome:definedMod": "opencomputers"}, Damage: 4 as short}, hammercore: {id: "hammercore:manual", Count: 1, tag: {"akashictome:definedMod": "hammercore"}, Damage: 0 as short}, qmd1: {id: "patchouli:guide_book", Count: 1, tag: {"akashictome:definedMod": "qmd1", "patchouli:book": "qmd:guide"}, Damage: 0 as short}, cookingforblockheads: {id: "cookingforblockheads:recipe_book", Count: 1, tag: {"akashictome:definedMod": "cookingforblockheads"}, Damage: 0 as short}, xnet: {id: "xnet:xnet_manual", Count: 1, tag: {"akashictome:definedMod": "xnet"}, Damage: 0 as short}, nuclearcraft: {id: "patchouli:guide_book", Count: 1, tag: {"akashictome:definedMod": "nuclearcraft", "patchouli:book": "nuclearcraft:guide"}, Damage: 0 as short}, rftoolscontrol: {id: "rftoolscontrol:rftoolscontrol_manual", Count: 1, tag: {"akashictome:definedMod": "rftoolscontrol"}, Damage: 0 as short}, conarm: {id: "conarm:book", Count: 1, tag: {"akashictome:definedMod": "conarm"}, Damage: 0 as short}, pneumaticcraft: {id: "patchouli:guide_book", Count: 1, tag: {"akashictome:definedMod": "pneumaticcraft", "patchouli:book": "pneumaticcraft:book"}, Damage: 0 as short}, naturesaura: {id: "patchouli:guide_book", Count: 1, tag: {"akashictome:definedMod": "naturesaura", "patchouli:book": "naturesaura:book"}, Damage: 0 as short}, cookingforblockheads1: {id: "cookingforblockheads:recipe_book", Count: 1, tag: {"akashictome:definedMod": "cookingforblockheads1"}, Damage: 1 as short}, engineersdecor: {id: "patchouli:guide_book", Count: 1, tag: {"akashictome:definedMod": "engineersdecor", "patchouli:book": "engineersdecor:engineersdecor_manual"}, Damage: 0 as short}, cookingforblockheads2: {id: "cookingforblockheads:recipe_book", Count: 1, tag: {"akashictome:definedMod": "cookingforblockheads2"}, Damage: 2 as short}, deepmoblearning: {id: "patchouli:guide_book", Count: 1, tag: {"akashictome:definedMod": "deepmoblearning", "patchouli:book": "deepmoblearning:book"}, Damage: 0 as short}, modularrouters: {id: "guideapi:modularrouters-guidebook", Count: 1, tag: {"akashictome:definedMod": "modularrouters", "G-API_Category_Page": 0, "G-API_Category": 4, "G-API_Entry_Page": 0, "G-API_Page": 0}, Damage: 0 as short}, practicallogistics2: {id: "practicallogistics2:plguide", Count: 1, tag: {"akashictome:definedMod": "practicallogistics2"}, Damage: 0 as short}, forestry: {id: "forestry:book_forester", Count: 1, tag: {"akashictome:definedMod": "forestry"}, Damage: 0 as short}}});
recipes.addShapeless(tome, [<minecraft:book>, <ore:bookshelf>]);
recipes.addShapeless(tome, [<minecraft:book>, <minecraft:bookshelf>]);

recipes.remove(<omniwand:wand>);
val tool = <omniwand:wand>.withTag({"omniwand:data": {botania: {id: "botania:twigwand", Count: 1, tag: {color1: 6, color2: 6, boundTileZ: 0, boundTileX: 0, boundTileY: -1, "omniwand:definedMod": "botania"}, Damage: 0 as short}, calculator: {id: "calculator:wrench", Count: 1, tag: {"omniwand:definedMod": "calculator"}, Damage: 0 as short}, littletiles: {id: "littletiles:wrench", Count: 1, tag: {"omniwand:definedMod": "littletiles"}, Damage: 0 as short}, thermalfoundation: {id: "thermalfoundation:wrench", Count: 1, tag: {"omniwand:displayName": "新月锤", display: {Name: "Omniwand (新月锤)"}, "omniwand:definedMod": "thermalfoundation", "omniwand:is_transforming": 1 as byte}, Damage: 0 as short}, teslacorelib: {id: "teslacorelib:wrench", Count: 1, tag: {"omniwand:displayName": "Tesla扳手", display: {Name: "Omniwand (Tesla扳手)"}, "omniwand:definedMod": "teslacorelib", "omniwand:is_transforming": 1 as byte}, Damage: 0 as short}, rftools: {id: "rftools:smartwrench", Count: 1, tag: {"omniwand:definedMod": "rftools"}, Damage: 0 as short}, appliedenergistics2: {id: "appliedenergistics2:certus_quartz_wrench", Count: 1, tag: {"omniwand:displayName": "赛特斯石英扳手", display: {Name: "Omniwand (赛特斯石英扳手)"}, "omniwand:definedMod": "appliedenergistics2", "omniwand:is_transforming": 1 as byte}, Damage: 0 as short}, enderio: {id: "enderio:item_yeta_wrench", Count: 1, tag: {"omniwand:definedMod": "enderio"}, Damage: 0 as short}, integratedtunnels: {id: "integrateddynamics:wrench", Count: 1, tag: {"omniwand:definedMod": "integratedtunnels"}, Damage: 0 as short}, astralsorcery: {id: "astralsorcery:itemwand", Count: 1, tag: {astralsorcery: {}, "omniwand:definedMod": "astralsorcery"}, Damage: 0 as short}, techreborn: {id: "techreborn:wrench", Count: 1, tag: {"omniwand:definedMod": "techreborn"}, Damage: 0 as short}, opencomputers: {id: "opencomputers:wrench", Count: 1, tag: {"omniwand:definedMod": "opencomputers"}, Damage: 0 as short}, forestry: {id: "forestry:wrench", Count: 1, tag: {"omniwand:definedMod": "forestry"}, Damage: 0 as short},draconicevolution: {id: "draconicevolution:crystal_binder", Count: 1, tag: {"omniwand:definedMod": "draconicevolution"}, Damage: 0 as short},practicallogistics2: {id: "practicallogistics2:operator", Count: 1, tag: {"omniwand:definedMod": "practicallogistics2"}, Damage: 0 as short},environmentaltech: {id: "environmentaltech:tool_multiblock_assembler", Count: 1, tag: {"omniwand:definedMod": "environmentaltech"}, Damage: 0 as short},immersiveengineering: {id: "immersiveengineering:tool", Count: 1, tag: {"omniwand:definedMod": "immersiveengineering"}, Damage: 0 as short},embers: {id: "embers:tinker_hammer", Count: 1, tag: {"omniwand:definedMod": "embers"}, Damage: 0 as short}}, "omniwand:is_transforming": 1 as byte});
recipes.addShaped(tool, [[null, <minecraft:dye:2>, <minecraft:dye:4>], [null, <minecraft:iron_ingot>, <minecraft:dye:1>], [<minecraft:iron_ingot>, null, null]]);

recipes.addShapeless(<contenttweaker:material_part:206>, [<contenttweaker:material_part:208>,<contenttweaker:material_part:208>,<contenttweaker:material_part:208>,<contenttweaker:material_part:208>]);


function materialSplit(input as string[]) as void{
    var material as string = null;
    if (input.length == 2){
        material = input[1];
    }
    if (input.length == 3){
        material = input[1] ~ input[2];
    }
    if (input.length == 4){
        material = input[1] ~ input[2] ~ input[3];
    }
    if (input.length == 5){
        material = input[1] ~ input[2] ~ input[3] ~ input[4];
    }
    if (input.length == 6){
        material = input[1] ~ input[2] ~ input[3] ~ input[4] ~ input[5];
    }
    if (input.length == 7){
        material = input[1] ~ input[2] ~ input[3] ~ input[4] ~ input[5] ~ input[6];
    }
    val nugget as IOreDictEntry = oreDict["nugget" ~ material];
    val ingot as IOreDictEntry = oreDict["ingot" ~ material];
    val block as IOreDictEntry = oreDict["block" ~ material];
    recipes.addShapeless(nugget.firstItem*9,[ingot]);
    recipes.addShapeless(ingot.firstItem*9,[block]);
    recipes.addShaped(ingot.firstItem,[
        [nugget,nugget,nugget],
        [nugget,nugget,nugget],
        [nugget,nugget,nugget]
    ]);
    recipes.addShaped(block.firstItem,[
        [ingot,ingot,ingot],
        [ingot,ingot,ingot],
        [ingot,ingot,ingot]
    ]);
}
for cotItems in loadedMods["contenttweaker"].items {
    if (cotItems.name == "item.contenttweaker.material_part") {
        if (cotItems.ores[0].name.startsWith("ingot")) {
            val splits as string[] = StaticString.splitByCharacterTypeCamelCase(cotItems.ores[0].name);
            materialSplit(splits);
        }
    }
}
