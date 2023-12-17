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

furnace.addRecipe(<thaumcraft:quicksilver>, <techreborn:ore:6>);

//salis_mundus
recipes.remove(<thaumcraft:salis_mundus>);
recipes.addShapeless(<thaumcraft:salis_mundus>,[<contenttweaker:crude_salis_mundus>,<naturesaura:chunk_loader>]);

//
mods.techreborn.grinder.addRecipe(<thaumcraft:nugget:9>, <appliedenergistics2:crystal_seed:600>, 30, 15);
recipes.remove(<thaumcraft:nugget:9> * 9);
mods.immersiveengineering.Crusher.addRecipe(<thaumcraft:nugget:9>, <appliedenergistics2:crystal_seed:600>, 2048);
recipes.removeByRecipeName("hammercore:thaumadditions_recipestar.0");

recipes.addShapeless(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}), [<thaumcraft:nugget:9>]);

ArcaneWorkbench.removeRecipe(<thaumcraft:fabric>);
ArcaneWorkbench.registerShapedRecipe("tc:fabric","",5, [<aspect:aer>, <aspect:ignis>, <aspect:terra>],<thaumcraft:fabric>,[[null,<botania:manaresource:22>,null],[<botania:manaresource:22>,null,<botania:manaresource:22>],[null,<botania:manaresource:22>,null]]);

Infusion.registerRecipe("seed_tier4", "", <mysticalagriculture:crafting:20>, 2.5, [<aspect:herba>*20,<aspect:alkimia>*20], <mysticalagriculture:crafting:19>, [<mysticalagriculture:crafting:3>,<mysticalagriculture:crafting:3>,<mysticalagriculture:crafting:3>,<mysticalagriculture:crafting:3>]);
Infusion.registerRecipe("gaia_plate", "", <botanicadds:gaia_plate>, 6.5, [<aspect:aer>*20,<aspect:herba>*20,<aspect:alkimia>*30,<aspect:auram>*30], <botania:terraplate>, [<botanicadds:rune_energy>, <botanicadds:rune_tp>,<botanicadds:gaia_shard>,<botanicadds:gaia_shard>,<botanicadds:gaia_shard>,<botanicadds:elven_lapis_block>,<botanicadds:elven_lapis_block>,<botanicadds:elven_lapis_block> ]);

Infusion.registerRecipe("arcane_thaumic_circuit", "", <contenttweaker:arcane_thaumic_circuit>, 2, [<aspect:aer>*20,<aspect:herba>*20,<aspect:alkimia>*30,<aspect:auram>*30], <contenttweaker:thaumic_circuit>, [<contenttweaker:thaumic_circuit>, <contenttweaker:thaumic_circuit>,<thaumcraft:mechanism_complex>,<thaumcraft:mechanism_complex>,<jaopca:gear.thaumium>]);

recipes.removeShaped(<thaumcraft:stone_arcane> * 9, [[<ore:stone>, <ore:stone>, <ore:stone>], [<ore:stone>, <thaumcraft:crystal_essence>, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>]]);
recipes.addShaped(<thaumcraft:stone_arcane> * 9, [[<astralsorcery:blockblackmarble>, <astralsorcery:blockblackmarble>, <astralsorcery:blockblackmarble>], [<astralsorcery:blockblackmarble>, <ore:ingotTwilghtSteel>, <astralsorcery:blockblackmarble>], [<astralsorcery:blockblackmarble>, <astralsorcery:blockblackmarble>, <astralsorcery:blockblackmarble>]]);


ArcaneWorkbench.removeRecipe(<thaumcraft:mechanism_simple>);
ArcaneWorkbench.registerShapedRecipe("tc:mechanism_simple","BASEARTIFICE",10, [<aspect:aqua>, <aspect:ignis>],<thaumcraft:mechanism_simple>,[[null,<ore:plateAlchemicalBrass>,null],[<ore:plateDemonicMetal>,<ore:stickEnchantedMetal>,<ore:plateDemonicMetal>],[null,<ore:plateAlchemicalBrass>,null]]);

ArcaneWorkbench.removeRecipe(<thaumcraft:mechanism_complex>);
ArcaneWorkbench.registerShapedRecipe("tc:mechanism_complex","BASEARTIFICE",50, [<aspect:aqua>, <aspect:ignis>],<thaumcraft:mechanism_complex>*2,[[<ore:plateSixInOneThaumic>,<thaumcraft:mechanism_simple>,<ore:plateSixInOneThaumic>],[<thaumcraft:mechanism_simple>,<ore:plateSixInOneThaumic>,<thaumcraft:mechanism_simple>],[<ore:plateSixInOneThaumic>,<thaumcraft:mechanism_simple>,<ore:plateSixInOneThaumic>]]);

ArcaneWorkbench.removeRecipe(<thaumicaugmentation:fortified_glass>*8);
ArcaneWorkbench.registerShapedRecipe("tc:fortified_glass", "FORTIFIED_GLASS", 20, [<aspect:ordo>,<aspect:ignis>,<aspect:aqua>,<aspect:terra>],<thaumicaugmentation:fortified_glass>*8 , [[<botania:managlass>,<botania:managlass>,<botania:managlass>],[<botania:managlass>,<thaumicaugmentation:material:1>,<botania:managlass>],[<botania:managlass>,<botania:managlass>,<botania:managlass>]]);

recipes.addShapeless(<thaumcraft:thaumonomicon>,[<minecraft:writable_book>,<thaumcraft:crystal_essence:*>]);

ArcaneWorkbench.removeRecipe(<thaumcraft:morphic_resonator>);
ArcaneWorkbench.registerShapedRecipe("tc:mmorphic_resonator","BASEARTIFICE",50, [<aspect:aer>, <aspect:ignis>],<thaumcraft:morphic_resonator>,[[null,<astralsorcery:itemcraftingcomponent:3>,null],[<ore:plateThaumium>,<thaumcraft:nugget:10>,<ore:plateThaumium>],[null,<astralsorcery:itemcraftingcomponent:3>,null]]);

ArcaneWorkbench.registerShapedRecipe("tc:aspect_infuser","",80, [<aspect:aer>, <aspect:ignis>],<modularmachinery:aspect_infuser_controller>,[[<thaumcraft:metal_thaumium>, <extendedcrafting:storage:2>, <thaumcraft:metal_thaumium>],[<extendedcrafting:storage:2>, <thaumcraft:essentia_output>, <extendedcrafting:storage:2>], [<thaumcraft:metal_thaumium>, <extendedcrafting:storage:2>, <thaumcraft:metal_thaumium>]]);

//try to fix no show
Crucible.removeRecipe(<minecraft:web>);
Crucible.removeRecipe(<minecraft:string>);
Crucible.registerRecipe("hedge_web"      , "HEDGEALCHEMY@3", <minecraft:web>, <minecraft:string>, [<aspect:vinculum>*2]);
Crucible.registerRecipe("hedge_string"   , "HEDGEALCHEMY@3", <minecraft:string>, <minecraft:wheat>, [<aspect:bestia>*2]);

Crucible.removeRecipe(<thaumcraft:ingot:2>);
Crucible.removeRecipe(<thaumcraft:ingot>);
Crucible.registerRecipe("harder_ingot_1"   , "METALLURGY@1", <thaumcraft:ingot:2>, <ore:ingotBrass>, [<aspect:instrumentum>*5]);
Crucible.registerRecipe("harder_ingot_2"   , "METALLURGY@2", <thaumcraft:ingot>*2, <ore:ingotAstralStarmetal>, [<aspect:praecantatio>*5,<aspect:terra>*5]);

//original research TWOND_END_HEDGE
Crucible.removeRecipe(<minecraft:ender_pearl>*2);
Crucible.removeRecipe(<minecraft:chorus_fruit>);
Crucible.registerRecipe("ender_pearl_dupe"   , "", <minecraft:ender_pearl>*2, <minecraft:ender_pearl>, [<aspect:alienis>*10,<aspect:motus>*15]);
Crucible.registerRecipe("chorus_fruit"   , "", <minecraft:chorus_fruit>, <minecraft:apple>, [<aspect:alienis>*5,<aspect:sensus>*5,<aspect:herba>*5]);

Crucible.removeRecipe(<thaumicbases:metalleatseed>);
Crucible.registerRecipe("hard_metalleatseed"   , "TB.PLANT1", <thaumicbases:metalleatseed>, <mysticalagriculture:iron_seeds>, [<aspect:ordo>*25,<aspect:metallum>*25,<aspect:victus>*25]);

Crucible.registerRecipe("sharing_tome", "", <sharetome:sharing_tome>, <thaumadditions:knowledge_tome>, [<aspect:humanus>*20]);

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

//
IFluxConcentrator.addRecipes(<theaurorian:mushroomsmall>,<defiledlands:scuronotte>);

val infusionRemove as IItemStack[] = 
[
<ichoriumkit:ichor_block>,
<ichoriumkit:ichor_helm>,
<ichoriumkit:kami_helm>,
<ichoriumkit:kami_chest>,
<ichoriumkit:kami_legs>,
<ichoriumkit:kami_boots>,
<thaumicbases:herobrinesscythe>,
<thaumcraft:elemental_hoe>,
<warptheory:item_cleanser>,
<thaumadditions:jar_mithminite>
];
for Remove in infusionRemove {
    Infusion.removeRecipe(Remove);
}
//ichor block 8
//kami armors 40
//ichorium tools 32
//ICHOR@1
Infusion.registerRecipe(
    "harder_kami", //id
    "ICHOR", //research CAPITAL
    <ichoriumkit:resourcekami:2>, //output
    8, //instability
    [<aspect:spiritus>*125, <aspect:lux>*125,<aspect:humanus>*125], //aspect
    <minecraft:nether_star>, //core item
    [<ichoriumkit:resourcekami>,
    <ichoriumkit:resourcekami:1>,
    <botanicadds:elven_lapis>,
    <moreplates:manyullyn_plate>]//items
);

Infusion.registerRecipe(
    "harder_kami_helm", //id
    "KAMIHELM", //research CAPITAL
    <ichoriumkit:kami_helm>, //output
    40, //instability
    [<aspect:victus>*100, <aspect:volatus>*100, <aspect:ordo>*100, <aspect:alienis>*100, <aspect:praemunio>*100], //aspect
    <ichoriumkit:ichor_helm>, //core item
    [<ichoriumkit:resourcekami:3>,<ichoriumkit:resourcekami:3>,<mysticalagriculture:supremium_helmet>]//items
);

Infusion.registerRecipe(
    "harder_kami_chest", //id
    "KAMICHEST", //research CAPITAL
    <ichoriumkit:kami_chest>, //output
    40, //instability
    [<aspect:victus>*100, <aspect:volatus>*100, <aspect:ordo>*100, <aspect:alienis>*100, <aspect:praemunio>*100], //aspect
    <ichoriumkit:ichor_chest>, //core item
    [<ichoriumkit:resourcekami:3>,<ichoriumkit:resourcekami:3>,<mysticalagriculture:supremium_chestplate>]//items
);

Infusion.registerRecipe(
    "harder_kami_leg", //id
    "KAMILEGS", //research CAPITAL
    <ichoriumkit:kami_legs>, //output
    40, //instability
    [<aspect:victus>*100, <aspect:volatus>*100, <aspect:ordo>*100, <aspect:alienis>*100, <aspect:praemunio>*100], //aspect
    <ichoriumkit:ichor_legs>, //core item
    [<ichoriumkit:resourcekami:3>,<ichoriumkit:resourcekami:3>,<mysticalagriculture:supremium_leggings>]//items
);

Infusion.registerRecipe(
    "KAMIBOOTS", //id
    "ICHOR@1", //research CAPITAL
    <ichoriumkit:kami_boots>, //output
    40, //instability
    [<aspect:victus>*100, <aspect:volatus>*100, <aspect:ordo>*100, <aspect:alienis>*100, <aspect:praemunio>*100], //aspect
    <ichoriumkit:ichor_boots>, //core item
    [<ichoriumkit:resourcekami:3>,<ichoriumkit:resourcekami:3>,<mysticalagriculture:supremium_boots>]//items
);

Infusion.registerRecipe(
    "herobrinesscythe", //id
    "TB.TOOLS", //research CAPITAL
    <thaumicbases:herobrinesscythe>, //output
    20, //instability
    [<aspect:potentia>*115,<aspect:aversio>*40,<aspect:alienis>*25,<aspect:mortuus>*25], //aspect
    <thaumadditions:mithminite_scythe>, //core item
    [<thaumcraft:metal_void>,<ichoriumkit:resourcekami:2>,<thaumcraft:metal_void>,<ichoriumkit:resourcekami:2>]//items
);

Infusion.registerRecipe(
    "elemental_hoe_hard", //id
    "ELEMENTALTOOLS", //research CAPITAL
    <thaumcraft:elemental_hoe>, //output
    2, //instability
    [<aspect:herba>*60,<aspect:ordo>*30], //aspect
    <thaumcraft:void_hoe>, //core item
    [<thaumcraft:plank_greatwood>,<thaumcraft:nugget:10>,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}),<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]})]//items
);
ArcaneWorkbench.removeRecipe(<ichoriumkit:resourcekami:3>);
ArcaneWorkbench.registerShapedRecipe("harder_kami","ICHOR",300, [<aspect:aer>,<aspect:aqua>,<aspect:ordo>,<aspect:terra>,<aspect:ignis>,<aspect:perditio>],<ichoriumkit:resourcekami:3>*3,[[<thaumadditions:mithrillium_ingot>,<thaumadditions:mithrillium_ingot>,<thaumadditions:mithrillium_ingot>],[<ichoriumkit:resourcekami:2>,<ichoriumkit:resourcekami:2>,<ichoriumkit:resourcekami:2>],[<thaumicbases:thauminite_ingot>,<thaumicbases:thauminite_ingot>,<thaumicbases:thauminite_ingot>]]);

//creative
Infusion.registerRecipe(
    "creative_thaumonomicon", //id
    "", //research CAPITAL
    <thaumcraft:thaumonomicon:1>, //output
    50, //instability
    [<aspect:praecantatio>*100,<aspect:instrumentum>*100,<aspect:superbia>*100,<aspect:cognitio>*100,<aspect:caeles>*100], //aspect
    <thaumcraft:thaumonomicon>, //core item
    [<thaumadditions:mithminite_block>,<tconevo:metal_block:4>,<contenttweaker:sub_block_holder_0:7>,<thaumadditions:mithminite_smelter>,<thaumadditions:jar_adaminite>,<thaumadditions:mithminite_fabric>,<sharetome:sharing_tome>,<thaumicenergistics:essentia_component_64k>,<thaumicwonders:void_beacon>]//items
);

//PURE_TEAR
Infusion.registerRecipe(
    "item_cleanser", //id
    "PURE_TEAR", //research CAPITAL
    <warptheory:item_cleanser>, //output
    20, //instability
    [<aspect:praecantatio>*100,<aspect:victus>*100], //aspect
    <warptheory:item_cleanser_minor>, //core item
    [<jaopca:gear.adaminite>,<enderio:block_fused_glass>,<jaopca:gear.adaminite>,<enderio:block_fused_glass>,<jaopca:gear.adaminite>,<enderio:block_fused_glass>,<jaopca:gear.adaminite>,<enderio:block_fused_glass>]//items
);