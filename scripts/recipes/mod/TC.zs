import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import thaumcraft.aspect.CTAspect;
import thaumcraft.aspect.CTAspectStack;
import crafttweaker.data.IData;
import mods.thaumicrestoration.CrystalInfusion;
import mods.thaumcraft.Crucible;

//salis_mundus
recipes.remove(<thaumcraft:salis_mundus>);

//石英粒修改
mods.techreborn.grinder.addRecipe(<thaumcraft:nugget:9>, <appliedenergistics2:crystal_seed:600>, 30, 15);
recipes.remove(<thaumcraft:nugget:9> * 9);
recipes.remove(<thaumadditions:mithrillium_plate> * 3);
recipes.remove(<thaumadditions:adaminite_plate> * 3);
recipes.remove(<thaumadditions:mithminite_plate> * 3);
recipes.removeShapeless(<thaumcraft:plate:3>);
recipes.removeShapeless(<thaumcraft:plate:2>);
recipes.removeShapeless(<thaumcraft:plate>);
mods.immersiveengineering.Crusher.addRecipe(<thaumcraft:nugget:9>, <appliedenergistics2:crystal_seed:600>, 2048);



recipes.removeByRecipeName("hammercore:thaumadditions_recipestar.0");
recipes.addShapeless(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}), [<thaumcraft:nugget:9>]);

mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:fabric>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("tc:fabric","",5, [<aspect:aer>, <aspect:ignis>, <aspect:terra>],<thaumcraft:fabric>,[[null,<botania:manaresource:22>,null],[<botania:manaresource:22>,null,<botania:manaresource:22>],[null,<botania:manaresource:22>,null]]);

mods.thaumcraft.Infusion.registerRecipe("seed_tier4", "", <mysticalagriculture:crafting:20>, 2.5, [<aspect:herba>*20,<aspect:alkimia>*20], <mysticalagriculture:crafting:19>, [<mysticalagriculture:crafting:3>,<mysticalagriculture:crafting:3>,<mysticalagriculture:crafting:3>,<mysticalagriculture:crafting:3>]);
mods.thaumcraft.Infusion.registerRecipe("gaia_plate", "", <botanicadds:gaia_plate>, 6.5, [<aspect:aer>*20,<aspect:herba>*20,<aspect:alkimia>*30,<aspect:auram>*30], <botania:terraplate>, [<botanicadds:rune_energy>, <botanicadds:rune_tp>,<botanicadds:gaia_shard>,<botanicadds:gaia_shard>,<botanicadds:gaia_shard>,<botanicadds:elven_lapis_block>,<botanicadds:elven_lapis_block>,<botanicadds:elven_lapis_block> ]);

mods.thaumcraft.Infusion.registerRecipe("arcane_thaumic_circuit", "", <contenttweaker:arcane_thaumic_circuit>, 2, [<aspect:aer>*20,<aspect:herba>*20,<aspect:alkimia>*30,<aspect:auram>*30], <contenttweaker:thaumic_circuit>, [<contenttweaker:thaumic_circuit>, <contenttweaker:thaumic_circuit>,<thaumcraft:mechanism_complex>,<thaumcraft:mechanism_complex>,<jaopca:gear.thaumium>]);

recipes.removeShaped(<thaumcraft:stone_arcane> * 9, [[<ore:stone>, <ore:stone>, <ore:stone>], [<ore:stone>, <thaumcraft:crystal_essence>, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>]]);
recipes.addShaped(<thaumcraft:stone_arcane> * 9, [[<astralsorcery:blockblackmarble>, <astralsorcery:blockblackmarble>, <astralsorcery:blockblackmarble>], [<astralsorcery:blockblackmarble>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "twilight"}]}), <astralsorcery:blockblackmarble>], [<astralsorcery:blockblackmarble>, <astralsorcery:blockblackmarble>, <astralsorcery:blockblackmarble>]]);

mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("circuit:1","",10, [<aspect:aer>, <aspect:ignis>, <aspect:terra>],<contenttweaker:thaumic_circuit>*3,[[<thaumcraft:morphic_resonator>,<thaumcraft:mechanism_simple>,<thaumcraft:filter>],[<thaumcraft:mechanism_simple>,<extrautils2:suncrystal>,<thaumcraft:mechanism_simple>],[<thaumcraft:filter>,<thaumcraft:mechanism_simple>,<thaumcraft:morphic_resonator>]]);

mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:mechanism_simple>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("tc:mechanism_simple","BASEARTIFICE",10, [<aspect:aqua>, <aspect:ignis>],<thaumcraft:mechanism_simple>,[[null,<ore:plateAlchemicalBrass>,null],[<ore:plateDemonicMetal>,<ore:rodEnchantedMetal>,<ore:plateDemonicMetal>],[null,<ore:plateAlchemicalBrass>,null]]);

mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:mechanism_complex>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("tc:mechanism_complex","BASEARTIFICE",50, [<aspect:aqua>, <aspect:ignis>],<thaumcraft:mechanism_complex>,[[null,<thaumcraft:mechanism_simple>,null],[<thaumcraft:mechanism_simple>,<ore:circuitOperation>,<thaumcraft:mechanism_simple>],[null,<thaumcraft:mechanism_simple>,null]]);

mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumicaugmentation:fortified_glass>*8);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("tc:fortified_glass", "FORTIFIED_GLASS", 20, [<aspect:ordo>,<aspect:ignis>,<aspect:aqua>,<aspect:terra>],<thaumicaugmentation:fortified_glass>*8 , [[<integratedterminals:menril_glass>,<integratedterminals:menril_glass>,<integratedterminals:menril_glass>],[<integratedterminals:menril_glass>,<thaumicaugmentation:material:1>,<integratedterminals:menril_glass>],[<integratedterminals:menril_glass>,<integratedterminals:menril_glass>,<integratedterminals:menril_glass>]]);

recipes.addShapeless(<thaumcraft:thaumonomicon>,[<minecraft:writable_book>,<thaumcraft:crystal_essence:*>]);







var aspectMap as CTAspectStack[][IIngredient] = {
    <contenttweaker:material_part:152> : [<aspect:metallum> * 10, <aspect:twilight> * 20],
    <twilightforest:maze_stone> : [<aspect:vinculum> * 1, <aspect:twilight> * 2,<aspect:terra> * 5],
    <twilightforest:torchberries> : [<aspect:herba> * 3, <aspect:twilight> * 4,<aspect:lux> * 3],
    <twilightforest:twilight_log> : [<aspect:herba> * 20, <aspect:twilight> * 5],
    <twilightforest:borer_essence> : [<aspect:alkimia> * 10, <aspect:twilight> * 4],
    <twilightforest:naga_scale> : [<aspect:praemunio> * 5, <aspect:motus> * 2, <aspect:twilight> * 4],
    <twilightforest:maze_map_focus> : [<aspect:vinculum> * 10, <aspect:machina> * 10, <aspect:twilight> * 20],
    <twilightforest:steeleaf_ingot> : [<aspect:herba> * 12, <aspect:twilight> * 6, <aspect:metallum> * 4],
    <twilightforest:knightmetal_ingot> : [<aspect:metallum> * 18, <aspect:fabrico> * 6, <aspect:twilight> * 6],
    <twilightforest:fiery_ingot> : [<aspect:metallum> * 10, <aspect:ignis> * 20, <aspect:auram> * 20, <aspect:twilight> * 8],
    <avaritia:resource:6> : [<aspect:creative>],
};

for ingredient in aspectMap {
    var aspects as CTAspectStack[] = aspectMap[ingredient];
    for item in ingredient.items {
        item.setAspects(aspects);
    }
}
//Crucible
//Crucible.registerRecipe("infinity", "", <minecraft:diamond>, <minecraft:stick>, [<aspect:aer>]);

//thaumicrestoration
// String Research, IItemStack output, String Aspect, IItemStack input 
//CrystalInfusion.addRecipe("BASEELDRITCH",<thaumcraft:ingot:1>,"alienis",<thaumcraft:ingot:0>);

mods.extendedcrafting.TableCrafting.addShaped(3, <thaumicenergistics:essentia_cell_creative>, [
	[<thaumicenergistics:essentia_component_64k>, <thaumicenergistics:essentia_component_64k>, <thaumicenergistics:essentia_component_64k>, <thaumicenergistics:essentia_component_64k>, <thaumicenergistics:essentia_component_64k>, <thaumicenergistics:essentia_component_64k>, <thaumicenergistics:essentia_component_64k>], 
	[<thaumicenergistics:essentia_component_64k>, <thaumadditions:jar_adaminite>, <thaumadditions:jar_adaminite>, <thaumadditions:jar_adaminite>, <thaumadditions:jar_adaminite>, <thaumadditions:jar_adaminite>, <thaumicenergistics:essentia_component_64k>], 
	[<thaumicenergistics:essentia_component_64k>, <thaumadditions:jar_adaminite>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <thaumadditions:jar_adaminite>, <thaumicenergistics:essentia_component_64k>], 
	[<thaumicenergistics:essentia_component_64k>, <thaumadditions:jar_adaminite>, <ore:plateInfinity>, <mekanism:gastank>.withTag({tier: 4}), <ore:plateInfinity>, <thaumadditions:jar_adaminite>, <thaumicenergistics:essentia_component_64k>], 
	[<thaumicenergistics:essentia_component_64k>, <thaumadditions:jar_adaminite>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <thaumadditions:jar_adaminite>, <thaumicenergistics:essentia_component_64k>], 
	[<thaumicenergistics:essentia_component_64k>, <thaumadditions:jar_adaminite>, <thaumadditions:jar_adaminite>, <thaumadditions:jar_adaminite>, <thaumadditions:jar_adaminite>, <thaumadditions:jar_adaminite>, <thaumicenergistics:essentia_component_64k>], 
	[<thaumicenergistics:essentia_component_64k>, <thaumicenergistics:essentia_component_64k>, <thaumicenergistics:essentia_component_64k>, <thaumicenergistics:essentia_component_64k>, <thaumicenergistics:essentia_component_64k>, <thaumicenergistics:essentia_component_64k>, <thaumicenergistics:essentia_component_64k>]
]);