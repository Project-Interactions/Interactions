import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
recipes.remove(<naturesaura:gold_fiber> * 4);
recipes.removeShapeless(<patchouli:guide_book>.withTag({"patchouli:book": "naturesaura:book"}), [<minecraft:paper>, <minecraft:paper>, <minecraft:leather>, <ore:treeSapling>]);
recipes.addShaped(<naturesaura:gold_fiber> * 2, [[null, <ore:dustGold>, null],[<ore:dustGold>, <minecraft:tallgrass:1>, <ore:dustGold>], [null, <ore:dustGold>, null]]);
recipes.addShaped(<patchouli:guide_book>.withTag({"patchouli:book": "naturesaura:book"}), [[<botania:manaresource:22>, <botania:manaresource:22>, <botania:manaresource:22>],[<botania:manaresource:22>, <minecraft:paper>, <botania:manaresource:22>], [<botania:manaresource:22>, <botania:manaresource:22>, <botania:manaresource:22>]]);
mods.naturesaura.TreeRitual.removeRecipe(<naturesaura:nature_altar>);
mods.botania.RuneAltar.addRecipe(<naturesaura:nature_altar>,[<naturesaura:gold_leaf>, <naturesaura:gold_leaf>,<naturesaura:gold_leaf>, <naturesaura:token_joy>, <botania:manaresource>, <naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:overworld"}), <botania:livingrock:1>], 1000);

mods.naturesaura.Altar.removeRecipe(<naturesaura:infused_iron>);
mods.naturesaura.Altar.removeRecipe(<naturesaura:infused_iron_block>);
mods.naturesaura.Altar.removeRecipe(<naturesaura:infused_stone>);
//灌注铁
mods.naturesaura.Altar.addRecipe("infused_iron", <ore:ingotRefinedIron>, <naturesaura:infused_iron>, null, 20, 50);
//灌注石
mods.naturesaura.Altar.addRecipe("infused_stone", <botania:quartztypemana>, <naturesaura:infused_stone>, null, 20, 50);
mods.naturesaura.Altar.removeRecipe(<minecraft:blaze_powder>*4);
mods.naturesaura.Altar.removeRecipe(<minecraft:leather>);

