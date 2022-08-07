import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
recipes.remove(<naturesaura:gold_fiber> * 4);
recipes.removeShapeless(<patchouli:guide_book>.withTag({"patchouli:book": "naturesaura:book"}), [<minecraft:paper>, <minecraft:paper>, <minecraft:leather>, <ore:treeSapling>]);
recipes.addShaped(<naturesaura:gold_fiber> * 8, [[null, <ore:dustGold>, null],[<ore:dustGold>, <naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:overworld"}), <ore:dustGold>], [null, <ore:dustGold>, null]]);
recipes.addShaped(<patchouli:guide_book>.withTag({"patchouli:book": "naturesaura:book"}), [[<botania:manaresource:22>, <botania:manaresource:22>, <botania:manaresource:22>],[<botania:manaresource:22>, <minecraft:paper>, <botania:manaresource:22>], [<botania:manaresource:22>, <botania:manaresource:22>, <botania:manaresource:22>]]);
mods.naturesaura.TreeRitual.removeRecipe(<naturesaura:nature_altar>);
mods.botania.RuneAltar.addRecipe(<naturesaura:nature_altar>,[<naturesaura:gold_leaf>, <naturesaura:gold_leaf>,<naturesaura:gold_leaf>, <naturesaura:token_joy>, <botania:manaresource>, <naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:overworld"}), <botania:livingrock:1>], 1000);

mods.naturesaura.Altar.removeRecipe(<naturesaura:infused_iron>);
mods.naturesaura.Altar.removeRecipe(<naturesaura:infused_iron_block>);
mods.naturesaura.Altar.removeRecipe(<naturesaura:infused_stone>);
//灌注铁
mods.naturesaura.Altar.addRecipe("infused_iron", <ore:ingotRefinedIron>, <naturesaura:infused_iron>, null, 20, 50);
//灌注石
mods.naturesaura.Altar.addRecipe("infused_stone", <ore:icestone>, <naturesaura:infused_stone>, null, 20, 50);
mods.naturesaura.Altar.removeRecipe(<minecraft:blaze_powder>*4);
mods.naturesaura.Altar.removeRecipe(<minecraft:leather>);

//瓶与塞
recipes.remove(<naturesaura:bottle_two_the_rebottling>);
recipes.addShapeless(<naturesaura:bottle_two_the_rebottling>,[<extrautils2:klein>,<ore:clothManaweave>]);


RecipeUtils.recipeTweak(true,<naturesaura:offering_table>, [[<ore:livingrock>, <naturesaura:infused_iron>, <ore:livingrock>], [<naturesaura:token_fear>, <ore:livingrock>, <naturesaura:token_sorrow>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);

mods.naturesaura.TreeRitual.addRecipe("menril_sapling", <techreborn:rubber_sapling>, <integrateddynamics:menril_sapling>, 400, [<botanicadds:rune_energy>,<botanicadds:rune_energy>,<botanicadds:rune_energy>,<ore:gemSapphire>,<ore:gemSapphire>,<naturesaura:sky_ingot>,<naturesaura:sky_ingot>,<ore:gemSapphire>]);

