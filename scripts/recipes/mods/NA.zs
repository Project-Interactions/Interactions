import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import mods.naturesaura.TreeRitual;
import mods.naturesaura.Altar;
recipes.remove(<naturesaura:gold_fiber> * 4);
recipes.removeShapeless(<patchouli:guide_book>.withTag({"patchouli:book": "naturesaura:book"}), [<minecraft:paper>, <minecraft:paper>, <minecraft:leather>, <ore:treeSapling>]);
recipes.addShaped(<naturesaura:gold_fiber> * 2, [[null, <ore:dustGold>, null],[<ore:dustGold>, <naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:overworld"}), <ore:dustGold>], [null, <ore:dustGold>, null]]);
recipes.addShaped(<patchouli:guide_book>.withTag({"patchouli:book": "naturesaura:book"}), [[<botania:manaresource:22>, <botania:manaresource:22>, <botania:manaresource:22>],[<botania:manaresource:22>, <minecraft:paper>, <botania:manaresource:22>], [<botania:manaresource:22>, <botania:manaresource:22>, <botania:manaresource:22>]]);

TreeRitual.removeRecipe(<naturesaura:nature_altar>);
mods.botania.RuneAltar.addRecipe(<naturesaura:nature_altar>,[<naturesaura:gold_leaf>, <naturesaura:gold_leaf>,<naturesaura:gold_leaf>, <naturesaura:token_joy>, <botania:manaresource>, <naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:overworld"}), <botania:livingrock:1>], 1000);

Altar.removeRecipe(<naturesaura:infused_iron>);
Altar.removeRecipe(<naturesaura:infused_iron_block>);
Altar.removeRecipe(<naturesaura:infused_stone>);
//灌注铁
Altar.addRecipe("infused_iron", <ore:ingotRefinedIron>, <naturesaura:infused_iron>, null, 20, 50);
//灌注石
Altar.addRecipe("infused_stone", <aether_legacy:holystone>, <naturesaura:infused_stone>, null, 20, 50);
Altar.removeRecipe(<minecraft:blaze_powder>*4);
Altar.removeRecipe(<minecraft:leather>);

//瓶与塞
recipes.remove(<naturesaura:bottle_two_the_rebottling>);
recipes.addShapeless(<naturesaura:bottle_two_the_rebottling>*2,[<extrautils2:klein>,<ore:clothManaweave>]);


RecipeUtils.recipeTweak(true,<naturesaura:offering_table>, [[<ore:livingrock>, <ore:blockInfusedIron>, <ore:livingrock>], [<naturesaura:token_fear>, <ore:livingrock>, <naturesaura:token_sorrow>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);

TreeRitual.addRecipe("menril_sapling", <naturesaura:ancient_sapling>, <integrateddynamics:menril_sapling>, 400, [<botanicadds:rune_energy>,<botanicadds:rune_energy>,<botanicadds:rune_energy>,<ore:gemSapphire>,<ore:gemSapphire>,<naturesaura:sky_ingot>,<naturesaura:sky_ingot>,<ore:gemSapphire>]);

recipes.remove(<naturesaura:calling_spirit> * 3);
recipes.addShaped(<naturesaura:calling_spirit>, [[null, <naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:overworld"}), null], [<naturesaura:infused_iron>, <minecraft:diamond>, <naturesaura:infused_iron>], [null, <naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:nether"}), null]]);

RecipeUtils.recipeTweak(true,<naturesaura:generator_limit_remover>, [[<naturesaura:infused_stone>, <naturesaura:token_euphoria>, <naturesaura:infused_stone>], [<naturesaura:token_terror>, <ore:ingotSky>, <naturesaura:token_rage>], [<naturesaura:infused_stone>, <naturesaura:token_grief>, <naturesaura:infused_stone>]]);


mods.extendedcrafting.TableCrafting.addShaped(4, <auraddons:item_creative_aura_cache>, [
	[null, null, <naturesaura:field_creator>, <naturesaura:field_creator>, <naturesaura:field_creator>, <naturesaura:field_creator>, <naturesaura:field_creator>, null, null], 
	[null, <naturesaura:field_creator>, <ore:gemZanite>, <naturesaura:aura_detector>, <naturesaura:aura_detector>, <naturesaura:aura_detector>, <ore:gemZanite>, <naturesaura:field_creator>, null], 
	[<naturesaura:field_creator>, <naturesaura:aura_detector>, <auraddons:block_aura_transporter>, <auraddons:block_aura_transporter>, <auraddons:block_aura_transporter>, <auraddons:block_aura_transporter>, <auraddons:block_aura_transporter>, <naturesaura:aura_detector>, <naturesaura:field_creator>], 
	[<naturesaura:field_creator>, <naturesaura:aura_detector>, <naturesaura:aura_trove>.withTag({aura: 1200000}), <ore:gemZanite>, <ore:gemZanite>, <ore:gemZanite>, <naturesaura:aura_trove>.withTag({aura: 1200000}), <naturesaura:aura_detector>, <naturesaura:field_creator>], 
	[<naturesaura:field_creator>, <ore:gemZanite>, <naturesaura:aura_trove>.withTag({aura: 1200000}), <ore:gemZanite>, <mysticalmechanics:creative_mech_source>, <ore:gemZanite>, <naturesaura:aura_trove>.withTag({aura: 1200000}), <ore:gemZanite>, <naturesaura:field_creator>], 
	[<naturesaura:field_creator>, <naturesaura:aura_detector>, <naturesaura:aura_trove>.withTag({aura: 1200000}), <ore:gemZanite>, <ore:gemZanite>, <ore:gemZanite>, <naturesaura:aura_trove>.withTag({aura: 1200000}), <naturesaura:aura_detector>, <naturesaura:field_creator>], 
	[<naturesaura:field_creator>, <naturesaura:aura_detector>, <auraddons:block_aura_transporter>, <ore:gemZanite>, <ore:gemZanite>, <ore:gemZanite>, <auraddons:block_aura_transporter>, <naturesaura:aura_detector>, <naturesaura:field_creator>], 
	[null, <naturesaura:field_creator>, <naturesaura:aura_detector>, <naturesaura:aura_detector>, <naturesaura:aura_detector>, <naturesaura:aura_detector>, <naturesaura:aura_detector>, <naturesaura:field_creator>, null], 
	[null, null, <naturesaura:field_creator>, <naturesaura:field_creator>, <naturesaura:field_creator>, <naturesaura:field_creator>, <naturesaura:field_creator>, null, null]
]);

Altar.addRecipe("nagastone", <naturesaura:infused_stone>, <twilightforest:naga_stone:1>, null, 20, 50);
