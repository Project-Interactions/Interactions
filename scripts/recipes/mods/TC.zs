#reloadable
import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import thaumcraft.aspect.CTAspect;
import thaumcraft.aspect.CTAspectStack;
import crafttweaker.data.IData;
import mods.thaumicrestoration.CrystalInfusion;
import mods.thaumcraft.Crucible;
import mods.thaumcraft.ArcaneWorkbench;
import mods.thaumcraft.Infusion;
import mods.randomtweaker.thaumadditions.IFluxConcentrator;

function allAspects(amount as int) as CTAspectStack[] {
    return [<aspect:aer>*amount,<aspect:terra>*amount,<aspect:ignis>*amount,<aspect:aqua>*amount,<aspect:ordo>*amount,<aspect:perditio>*amount,<aspect:vacuos>*amount,<aspect:lux>*amount,<aspect:motus>*amount,<aspect:gelum>*amount,<aspect:vitreus>*amount,<aspect:metallum>*amount,<aspect:victus>*amount,<aspect:mortuus>*amount,<aspect:potentia>*amount,<aspect:permutatio>*amount,<aspect:praecantatio>*amount,<aspect:auram>*amount,<aspect:alkimia>*amount,<aspect:vitium>*amount,<aspect:tenebrae>*amount,<aspect:alienis>*amount,<aspect:volatus>*amount,<aspect:herba>*amount,<aspect:instrumentum>*amount,<aspect:fabrico>*amount,<aspect:machina>*amount,<aspect:vinculum>*amount,<aspect:spiritus>*amount,<aspect:cognitio>*amount,<aspect:sensus>*amount,<aspect:aversio>*amount,<aspect:praemunio>*amount,<aspect:desiderium>*amount,<aspect:exanimis>*amount,<aspect:bestia>*amount,<aspect:humanus>*amount,<aspect:fluctus>*amount,<aspect:sonus>*amount,<aspect:exitium>*amount,<aspect:caeles>*amount,<aspect:draco>*amount,<aspect:infernum>*amount,<aspect:ventus>*amount,<aspect:visum>*amount,<aspect:imperium>*amount,<aspect:sol>*amount,<aspect:invidia>*amount,<aspect:gula>*amount,<aspect:luxuria>*amount,<aspect:infernus>*amount,<aspect:superbia>*amount,<aspect:desidia>*amount,<aspect:ira>*amount];
}

//salis_mundus
recipes.remove(<thaumcraft:salis_mundus>);
recipes.addShapeless(<thaumcraft:salis_mundus>,[<contenttweaker:crude_salis_mundus>,<naturesaura:chunk_loader>]);

recipes.removeByRecipeName("thaumictinkerer:share_book");
recipes.addShaped(<thaumictinkerer:share_book>.withTag({player: "[none]"}), [[null, <thaumcraft:scribing_tools>, null], [<minecraft:paper>, <thaumadditions:knowledge_tome>, <minecraft:paper>], [null, <minecraft:paper>, null]]);

//
mods.thermalexpansion.Pulverizer.addRecipe(<thaumcraft:nugget:9>, <botania:quartz:5>, 1500);
recipes.remove(<thaumcraft:nugget:9> * 9);
mods.immersiveengineering.Crusher.addRecipe(<thaumcraft:nugget:9>, <botania:quartz:5>, 2048);
recipes.removeByRecipeName("hammercore:thaumadditions_recipestar.0");

recipes.addShapeless(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}), [<thaumcraft:nugget:9>]);

ArcaneWorkbench.removeRecipe(<thaumcraft:fabric>);
ArcaneWorkbench.registerShapedRecipe("harder_fabric","",5, [<aspect:aer>, <aspect:ignis>, <aspect:terra>],<thaumcraft:fabric>,[[null,<botania:manaresource:22>,null],[<botania:manaresource:22>,null,<botania:manaresource:22>],[null,<botania:manaresource:22>,null]]);

Infusion.registerRecipe("seed_tier4", "", <mysticalagriculture:crafting:20>, 2.5, [<aspect:herba>*20,<aspect:alkimia>*20], <mysticalagriculture:crafting:19>, [<mysticalagriculture:crafting:3>,<mysticalagriculture:crafting:3>,<mysticalagriculture:crafting:3>,<mysticalagriculture:crafting:3>]);
Infusion.registerRecipe("gaia_plate", "", <botanicadds:gaia_plate>, 6.5, [<aspect:aer>*20,<aspect:herba>*20,<aspect:alkimia>*30,<aspect:auram>*30], <botania:terraplate>, [<botanicadds:rune_energy>, <botanicadds:rune_tp>,<botanicadds:gaia_shard>,<botanicadds:gaia_shard>,<botanicadds:gaia_shard>,<botanicadds:elven_lapis_block>,<botanicadds:elven_lapis_block>,<botanicadds:elven_lapis_block> ]);

Infusion.registerRecipe("arcane_thaumic_circuit", "", <contenttweaker:arcane_thaumic_circuit>, 2, [<aspect:aer>*20,<aspect:herba>*20,<aspect:alkimia>*30,<aspect:auram>*30], <contenttweaker:thaumic_circuit>, [<contenttweaker:thaumic_circuit>, <contenttweaker:thaumic_circuit>,<thaumcraft:mechanism_complex>,<thaumcraft:mechanism_complex>,<jaopca:gear.thaumium>]);

recipes.removeShaped(<thaumcraft:stone_arcane> * 9, [[<ore:stone>, <ore:stone>, <ore:stone>], [<ore:stone>, <thaumcraft:crystal_essence>, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>]]);
recipes.addShaped(<thaumcraft:stone_arcane> * 9, [[<astralsorcery:blockblackmarble>, <astralsorcery:blockblackmarble>, <astralsorcery:blockblackmarble>], [<astralsorcery:blockblackmarble>, <ore:ingotTwilightSteel>, <astralsorcery:blockblackmarble>], [<astralsorcery:blockblackmarble>, <astralsorcery:blockblackmarble>, <astralsorcery:blockblackmarble>]]);

ArcaneWorkbench.registerShapedRecipe("elytra_dupe","",30, [<aspect:aer>*5],<minecraft:elytra>,[[<darkutils:shulker_pearl>,<mysticalagradditions:stuff:3>,<darkutils:shulker_pearl>],[<mysticalagradditions:stuff:3>,<thaumadditions:seal_symbol>.withTag({Aspect: "volatus"}),<mysticalagradditions:stuff:3>],[<darkutils:shulker_pearl>,<mysticalagradditions:stuff:3>,<darkutils:shulker_pearl>]]);

ArcaneWorkbench.removeRecipe(<thaumcraft:mechanism_simple>);
ArcaneWorkbench.registerShapedRecipe("harder_mechanism_simple","BASEARTIFICE",10, [<aspect:aqua>, <aspect:ignis>],<thaumcraft:mechanism_simple>,[[null,<ore:plateBrass>,null],[<ore:plateDemonicMetal>,<ore:stickEnchantedMetal>,<ore:plateDemonicMetal>],[null,<ore:plateBrass>,null]]);

ArcaneWorkbench.removeRecipe(<thaumcraft:mechanism_complex>);
ArcaneWorkbench.registerShapedRecipe("harder_mechanism_complex","BASEARTIFICE",50, [<aspect:aqua>, <aspect:ignis>],<thaumcraft:mechanism_complex>*2,[[<ore:plateSixInOneThaumic>,<thaumcraft:mechanism_simple>,<ore:plateSixInOneThaumic>],[<thaumcraft:mechanism_simple>,<ore:plateSixInOneThaumic>,<thaumcraft:mechanism_simple>],[<ore:plateSixInOneThaumic>,<thaumcraft:mechanism_simple>,<ore:plateSixInOneThaumic>]]);

ArcaneWorkbench.removeRecipe(<thaumicaugmentation:fortified_glass>*8);
ArcaneWorkbench.registerShapedRecipe("harder_fortified_glass", "FORTIFIED_GLASS", 20, [<aspect:ordo>,<aspect:ignis>,<aspect:aqua>,<aspect:terra>],<thaumicaugmentation:fortified_glass>*8 , [[<botania:managlass>,<botania:managlass>,<botania:managlass>],[<botania:managlass>,<thaumicaugmentation:material:1>,<botania:managlass>],[<botania:managlass>,<botania:managlass>,<botania:managlass>]]);

//reimplement thaumtweaks
ArcaneWorkbench.removeRecipe(<thaumcraft:arcane_workbench_charger>);
ArcaneWorkbench.registerShapedRecipe("harder_arcane_workbench_charger","WORKBENCHCHARGER",400 , [<aspect:aer>*2, <aspect:ordo>*2],<thaumcraft:arcane_workbench_charger>,[[null,<thaumcraft:vis_resonator>,null],[<ore:stickThauminite>,null,<ore:stickThauminite>],[<thaumcraft:stairs_greatwood>,<botanianeedsit:mana_charger>,<thaumcraft:stairs_greatwood>]]);

recipes.addShapeless(<thaumcraft:thaumonomicon>,[<minecraft:writable_book>,<thaumcraft:crystal_essence:*>]);

ArcaneWorkbench.removeRecipe(<thaumcraft:morphic_resonator>);
ArcaneWorkbench.registerShapedRecipe("harder_mmorphic_resonator","BASEARTIFICE",50, [<aspect:aer>, <aspect:ignis>],<thaumcraft:morphic_resonator>,[[null,<astralsorcery:itemcraftingcomponent:3>,null],[<ore:plateThaumium>,<thaumcraft:nugget:10>,<ore:plateThaumium>],[null,<astralsorcery:itemcraftingcomponent:3>,null]]);

ArcaneWorkbench.registerShapedRecipe("harder_aspect_infuser","",80, [<aspect:aer>, <aspect:ignis>],<modularmachinery:aspect_infuser_controller>,[[<thaumcraft:metal_thaumium>, <ore:blockNetherStar>, <thaumcraft:metal_thaumium>],[<ore:blockNetherStar>, <thaumcraft:essentia_output>, <ore:blockNetherStar>], [<thaumcraft:metal_thaumium>, <ore:blockNetherStar>, <thaumcraft:metal_thaumium>]]);

//try to fix no display
Crucible.removeRecipe(<minecraft:web>);
Crucible.removeRecipe(<minecraft:string>);
Crucible.registerRecipe("hedge_web"      , "HEDGEALCHEMY@3", <minecraft:web>, <minecraft:string>, [<aspect:vinculum>*2]);
Crucible.registerRecipe("hedge_string"   , "HEDGEALCHEMY@3", <minecraft:string>, <minecraft:wheat>, [<aspect:bestia>*2]);

Crucible.removeRecipe(<thaumcraft:ingot:2>);
Crucible.removeRecipe(<thaumcraft:ingot>);
Crucible.registerRecipe("harder_brass"   , "METALLURGY@1", <thaumcraft:ingot:2>*2, <ore:ingotCopper>, [<aspect:instrumentum>*5]);
Crucible.registerRecipe("harder_thaumium"   , "METALLURGY@2", <thaumcraft:ingot>*2, <ore:ingotAstralStarmetal>, [<aspect:praecantatio>*5,<aspect:terra>*5]);

Crucible.registerRecipe("harder_demonic"   , "", <extrautils2:ingredients:11>*2, <ore:ingotThaumiumIgnis>, [<aspect:infernum>*5]);

//original research TWOND_END_HEDGE
Crucible.removeRecipe(<minecraft:ender_pearl>*2);
Crucible.removeRecipe(<minecraft:chorus_fruit>);
Crucible.registerRecipe("ender_pearl_dupe"   , "", <minecraft:ender_pearl>*2, <minecraft:ender_pearl>, [<aspect:alienis>*10,<aspect:motus>*15]);
Crucible.registerRecipe("chorus_fruit"   , "", <minecraft:chorus_fruit>, <minecraft:apple>, [<aspect:alienis>*5,<aspect:sensus>*5,<aspect:herba>*5]);

Crucible.removeRecipe(<thaumicbases:metalleatseed>);
Crucible.registerRecipe("hard_metalleatseed"   , "TB.PLANT1", <thaumicbases:metalleatseed>, <mysticalagriculture:iron_seeds>, [<aspect:ordo>*25,<aspect:metallum>*25,<aspect:victus>*25]);

val hg = <thaumcraft:quicksilver>;
ArcaneWorkbench.removeRecipe(<thaumicenergistics:diffusion_core>*2);
ArcaneWorkbench.removeRecipe(<thaumicenergistics:coalescence_core>*2);
ArcaneWorkbench.registerShapedRecipe("hard_diffusion_core","DIGISENTIA@2",10, [<aspect:aer>, <aspect:ignis>],<thaumicenergistics:diffusion_core>*2,[[hg,hg,hg],[<ore:plateThauminite>,<ore:dustFluix>,<appliedenergistics2:material:22>],[hg,hg,hg]]);
ArcaneWorkbench.registerShapedRecipe("hard_coalescence_core","DIGISENTIA@2",10, [<aspect:aer>, <aspect:ignis>],<thaumicenergistics:coalescence_core>*2,[[hg,hg,hg],[<ore:plateThauminite>,<ore:dustFluix>,<appliedenergistics2:material:23>],[hg,hg,hg]]);

var aspectMap as CTAspectStack[][IIngredient] = {
};

for ingredient in aspectMap {
    var aspects as CTAspectStack[] = aspectMap[ingredient];
    for item in ingredient.items {
        item.setAspects(aspects);
    }
}

//thaumicrestoration
// String Research, IItemStack output, String Aspect, IItemStack input 
CrystalInfusion.addRecipe("",<contenttweaker:thaumic_suncrystal>,"alkimia",<extrautils2:suncrystal>);

ArcaneWorkbench.registerShapedRecipe("thaumic_circuit","",20, [<aspect:aer>, <aspect:ignis>, <aspect:terra>],<contenttweaker:thaumic_circuit>*3,[[<thaumcraft:morphic_resonator>,<thaumcraft:mechanism_simple>,<thaumcraft:filter>],[<thaumcraft:mechanism_simple>,<contenttweaker:thaumic_suncrystal>,<thaumcraft:mechanism_simple>],[<thaumcraft:filter>,<thaumcraft:mechanism_simple>,<thaumcraft:morphic_resonator>]]);

mods.extendedcrafting.TableCrafting.addShaped(3, <thaumicenergistics:essentia_cell_creative>, [
	[<thaumicenergistics:essentia_component_64k>, <thaumicenergistics:essentia_component_64k>, <thaumicenergistics:essentia_component_64k>, <thaumicenergistics:essentia_component_64k>, <thaumicenergistics:essentia_component_64k>, <thaumicenergistics:essentia_component_64k>, <thaumicenergistics:essentia_component_64k>], 
	[<thaumicenergistics:essentia_component_64k>, <thaumadditions:jar_adaminite>, <thaumadditions:jar_adaminite>, <thaumadditions:jar_adaminite>, <thaumadditions:jar_adaminite>, <thaumadditions:jar_adaminite>, <thaumicenergistics:essentia_component_64k>], 
	[<thaumicenergistics:essentia_component_64k>, <thaumadditions:jar_adaminite>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <thaumadditions:jar_adaminite>, <thaumicenergistics:essentia_component_64k>], 
	[<thaumicenergistics:essentia_component_64k>, <thaumadditions:jar_adaminite>, <ore:plateInfinity>, <mekanism:gastank>.withTag({tier: 4}), <ore:plateInfinity>, <thaumadditions:jar_adaminite>, <thaumicenergistics:essentia_component_64k>], 
	[<thaumicenergistics:essentia_component_64k>, <thaumadditions:jar_adaminite>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <thaumadditions:jar_adaminite>, <thaumicenergistics:essentia_component_64k>], 
	[<thaumicenergistics:essentia_component_64k>, <thaumadditions:jar_adaminite>, <thaumadditions:jar_adaminite>, <thaumadditions:jar_adaminite>, <thaumadditions:jar_adaminite>, <thaumadditions:jar_adaminite>, <thaumicenergistics:essentia_component_64k>], 
	[<thaumicenergistics:essentia_component_64k>, <thaumicenergistics:essentia_component_64k>, <thaumicenergistics:essentia_component_64k>, <thaumicenergistics:essentia_component_64k>, <thaumicenergistics:essentia_component_64k>, <thaumicenergistics:essentia_component_64k>, <thaumicenergistics:essentia_component_64k>]
]);

ArcaneWorkbench.removeRecipe(<thaumictinkerer:kamiresource:3>);
ArcaneWorkbench.removeRecipe(<thaumictinkerer:kamiresource:4>);
ArcaneWorkbench.registerShapedRecipe("harder_kami1","TT_ICHOR",500, [<aspect:aer>*5,<aspect:aqua>*5,<aspect:ordo>*5,<aspect:terra>*5,<aspect:ignis>*5,<aspect:perditio>*5],<thaumictinkerer:kamiresource:3>*3,[[<ore:ingotMithminite>,<ore:ingotMithminite>,<ore:ingotMithminite>],[<thaumictinkerer:kamiresource:2>,<thaumictinkerer:kamiresource:2>,<thaumictinkerer:kamiresource:2>],[<ore:ingotThauminite>,<ore:ingotThauminite>,<ore:ingotThauminite>]]);
ArcaneWorkbench.registerShapedRecipe("harder_kami2","TT_ICHOR",750, [<aspect:aer>*10,<aspect:aqua>*10,<aspect:ordo>*10,<aspect:terra>*10,<aspect:ignis>*10,<aspect:perditio>*10],<thaumictinkerer:kamiresource:4>*3,[[<thaumadditions:mithminite_fabric>,<thaumadditions:mithminite_fabric>,<thaumadditions:mithminite_fabric>],[<thaumictinkerer:kamiresource:2>,<thaumictinkerer:kamiresource:2>,<thaumictinkerer:kamiresource:2>],[<ore:gemFlawlessDiamond>,<ore:gemFlawlessDiamond>,<ore:gemFlawlessDiamond>]]);

//resolve ta plates need craft to unlock researches
recipes.removeShaped(<thaumadditions:mithrillium_plate>*3);
recipes.removeShaped(<thaumadditions:mithminite_plate>*3);
recipes.removeShaped(<thaumadditions:adaminite_plate>*3);
recipes.addShapeless(<thaumadditions:mithrillium_plate>,[<thaumadditions:mithrillium_plate>]);
recipes.addShapeless(<thaumadditions:mithminite_plate>,[<thaumadditions:mithminite_plate>]);
recipes.addShapeless(<thaumadditions:adaminite_plate>,[<thaumadditions:adaminite_plate>]);

//
IFluxConcentrator.addRecipes(<theaurorian:mushroomsmall>,<defiledlands:scuronotte>);

val infusionRemove as IItemStack[] = 
[
<thaumictinkerer:ichor_block>,
<thaumictinkerer:ichor_helm>,
<thaumictinkerer:kami_helm>,
<thaumictinkerer:kami_chest>,
<thaumictinkerer:kami_legs>,
<thaumictinkerer:kami_boots>,
<thaumicbases:herobrinesscythe>,
<thaumcraft:elemental_hoe>,
<warptheory:item_cleanser>,
<thaumadditions:jar_mithminite>,
<thaumcraft:ingot:1>
];
for Remove in infusionRemove {
    Infusion.removeRecipe(Remove);
}
//ichor block 8
//kami armors 40
//ichorium tools 32
//ICHOR@1
Infusion.registerRecipe(
    "harder_kami",
    "TT_ICHOR@1",
    <thaumictinkerer:kamiresource:2>,
    8,
    [<aspect:spiritus>*125, <aspect:lux>*125,<aspect:humanus>*125],
    <minecraft:nether_star>,
    [<thaumictinkerer:kamiresource>,
    <thaumictinkerer:kamiresource:1>,
    <botanicadds:elven_lapis>,
    <moreplates:manyullyn_plate>]
);

Infusion.registerRecipe(
    "harder_kami_helm",
    "TT_KAMIHELM",
    <thaumictinkerer:kami_helm>,
    40,
    [<aspect:victus>*100, <aspect:volatus>*100, <aspect:ordo>*100, <aspect:alienis>*100, <aspect:praemunio>*100],
    <thaumictinkerer:ichor_helm>,
    [<thaumictinkerer:kamiresource:3>,<thaumictinkerer:kamiresource:3>,<mysticalagriculture:supremium_helmet>]
);

Infusion.registerRecipe(
    "harder_kami_chest",
    "TT_KAMICHEST",
    <thaumictinkerer:kami_chest>,
    40,
    [<aspect:victus>*100, <aspect:volatus>*100, <aspect:ordo>*100, <aspect:alienis>*100, <aspect:praemunio>*100],
    <thaumictinkerer:ichor_chest>,
    [<thaumictinkerer:kamiresource:3>,<thaumictinkerer:kamiresource:3>,<mysticalagriculture:supremium_chestplate>]
);

Infusion.registerRecipe(
    "harder_kami_leg",
    "TT_KAMILEGS",
    <thaumictinkerer:kami_legs>,
    40,
    [<aspect:victus>*100, <aspect:volatus>*100, <aspect:ordo>*100, <aspect:alienis>*100, <aspect:praemunio>*100],
    <thaumictinkerer:ichor_legs>,
    [<thaumictinkerer:kamiresource:3>,<thaumictinkerer:kamiresource:3>,<mysticalagriculture:supremium_leggings>]
);

Infusion.registerRecipe(
    "KAMIBOOTS",
    "TT_KAMIBOOTS",
    <thaumictinkerer:kami_boots>,
    40,
    [<aspect:victus>*100, <aspect:volatus>*100, <aspect:ordo>*100, <aspect:alienis>*100, <aspect:praemunio>*100],
    <thaumictinkerer:ichor_boots>,
    [<thaumictinkerer:kamiresource:3>,<thaumictinkerer:kamiresource:3>,<mysticalagriculture:supremium_boots>]
);

Infusion.registerRecipe(
    "herobrinesscythe",
    "TB.TOOLS",
    <thaumicbases:herobrinesscythe>,
    20,
    [<aspect:potentia>*115,<aspect:aversio>*40,<aspect:alienis>*25,<aspect:mortuus>*25],
    <thaumadditions:mithminite_scythe>,
    [<thaumcraft:metal_void>,<thaumictinkerer:kamiresource:2>,<thaumcraft:metal_void>,<thaumictinkerer:kamiresource:2>]
);

Infusion.registerRecipe(
    "elemental_hoe_hard",
    "ELEMENTALTOOLS",
    <thaumcraft:elemental_hoe>,
    2,
    [<aspect:herba>*60,<aspect:ordo>*30],
    <thaumcraft:void_hoe>,
    [<thaumcraft:plank_greatwood>,<thaumcraft:nugget:10>,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}),<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]})]
);

//creative
Infusion.registerRecipe(
    "creative_thaumonomicon",
    "",
    <thaumcraft:thaumonomicon:1>,
    50,
    [<aspect:praecantatio>*100,<aspect:instrumentum>*100,<aspect:superbia>*100,<aspect:cognitio>*100,<aspect:caeles>*100],
    <thaumcraft:thaumonomicon>,
    [<thaumadditions:mithminite_block>,<tconevo:metal_block:4>,<contenttweaker:sub_block_holder_0:7>,<thaumadditions:mithminite_smelter>,<thaumadditions:jar_adaminite>,<thaumadditions:mithminite_fabric>,<thaumictinkerer:share_book>,<thaumicenergistics:essentia_component_64k>,<thaumicwonders:void_beacon>]
);

//PURE_TEAR
Infusion.registerRecipe(
    "item_cleanser",
    "PURE_TEAR",
    <warptheory:item_cleanser>,
    20,
    [<aspect:praecantatio>*100,<aspect:victus>*100],
    <warptheory:item_cleanser_minor>,
    [<jaopca:gear.adaminite>,<enderio:block_fused_glass>,<jaopca:gear.adaminite>,<enderio:block_fused_glass>,<jaopca:gear.adaminite>,<enderio:block_fused_glass>,<jaopca:gear.adaminite>,<enderio:block_fused_glass>]
);

//BASEELDRITCH
Infusion.registerRecipe(
    "void_block",
    "BASEELDRITCH",
    <thaumcraft:metal_void>,
    4,
    [<aspect:tenebrae>*40,<aspect:vitium>*20,<aspect:vacuos>*20],
    <thaumicbases:thauminite_ingot>,
    [<thaumcraft:salis_mundus>,<thaumcraft:void_seed>,<thaumcraft:void_seed>,<thaumcraft:morphic_resonator>,<thaumcraft:void_seed>,<thaumcraft:void_seed>,<thaumcraft:salis_mundus>,<thaumcraft:void_seed>,<thaumcraft:void_seed>,<thaumcraft:morphic_resonator>,<thaumcraft:void_seed>,<thaumcraft:void_seed>]
);
//harder more 100% produce smelters
ArcaneWorkbench.removeRecipe(<thaumadditions:adaminite_smelter>);
ArcaneWorkbench.removeRecipe(<thaumadditions:mithminite_smelter>);
Infusion.registerRecipe(
    "harder_adaminite_smelter",
    "TAR_ADAMINITE_SMELTER",
    <thaumadditions:adaminite_smelter>,
    8,
    allAspects(20),
    <thaumadditions:mithrillium_smelter>,
    [<thaumadditions:adaminite_plate>,<thaumadditions:adaminite_plate>,<thaumadditions:adaminite_plate>]
);
Infusion.registerRecipe(
    "harder_mithminite_smelter",
    "TAR_MITHMINITE_SMELTER",
    <thaumadditions:mithminite_smelter>,
    12,
    allAspects(50),
    <thaumadditions:adaminite_smelter>,
    [<thaumadditions:mithminite_plate>,<thaumadditions:mithminite_plate>,<thaumadditions:mithminite_plate>]
);

