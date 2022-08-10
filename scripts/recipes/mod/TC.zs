import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import thaumcraft.aspect.CTAspect;
import thaumcraft.aspect.CTAspectStack;
import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
mods.thaumcraft.SalisMundus.removeSingleConversion(<*>);

//石英粒修改
mods.techreborn.grinder.addRecipe(<thaumcraft:nugget:9>, <appliedenergistics2:crystal_seed:600>, 30, 15);
recipes.remove(<thaumcraft:nugget:9> * 9);
recipes.remove(<thaumadditions:mithrillium_plate> * 3);
recipes.remove(<thaumadditions:adaminite_plate> * 3);
recipes.remove(<thaumadditions:mithminite_plate> * 3);
recipes.removeShapeless(<thaumcraft:plate:3>);
recipes.removeShapeless(<thaumcraft:plate:2>);
recipes.removeShapeless(<thaumcraft:plate>);
mods.immersiveengineering.Crusher.addRecipe(<thaumcraft:nugget:9>, <appliedenergistics2:crystal_seed>, 2048);



recipes.removeByRecipeName("hammercore:thaumadditions_recipestar.0");

mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:fabric>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("tc:fabric","",5, [<aspect:aer>, <aspect:ignis>, <aspect:terra>],<thaumcraft:fabric>,[[null,<botania:manaresource:22>,null],[<botania:manaresource:22>,null,<botania:manaresource:22>],[null,<botania:manaresource:22>,null]]);

mods.thaumcraft.Infusion.registerRecipe("seed_tier4", "", <mysticalagriculture:crafting:20>, 4, [<aspect:herba>*20,<aspect:alkimia>*20], <mysticalagriculture:crafting:19>, [<mysticalagriculture:crafting:3>,<mysticalagriculture:crafting:3>,<mysticalagriculture:crafting:3>,<mysticalagriculture:crafting:3>]);
mods.thaumcraft.Infusion.registerRecipe("circuit_13", "", <contenttweaker:circuit_umv>, 5, [<aspect:ordo>*20,<aspect:sol>*20,<aspect:alienis>*20,<aspect:vitium>*20], <contenttweaker:circuit_uiv>, [<qmd:cell:1>.withTag({storage: {amount: 600}}),<qmd:cell:1>.withTag({storage: {amount: 600}}),<thaumicwonders:alienist_stone>]);
mods.thaumcraft.Infusion.registerRecipe("gaia_plate", "", <botanicadds:gaia_plate>, 8, [<aspect:aer>*20,<aspect:herba>*20,<aspect:alkimia>*30,<aspect:auram>*30], <botania:terraplate>, [<botanicadds:rune_energy>, <botanicadds:rune_tp>,<botanicadds:gaia_shard>,<botanicadds:gaia_shard>,<botanicadds:gaia_shard>,<botanicadds:elven_lapis_block>,<botanicadds:elven_lapis_block>,<botanicadds:elven_lapis_block> ]);



var aspectMap as CTAspectStack[][IIngredient] = {
    <contenttweaker:material_part:152> : [<aspect:metallum> * 10, <aspect:twilght> * 20],
    <twilightforest:maze_stone> : [<aspect:vinculum> * 1, <aspect:twilght> * 2,<aspect:terra> * 5],
    <twilightforest:torchberries> : [<aspect:herba> * 3, <aspect:twilght> * 4,<aspect:lux> * 3],
    <twilightforest:twilight_log> : [<aspect:herba> * 20, <aspect:twilght> * 5],
    <twilightforest:borer_essence> : [<aspect:venenum> * 10, <aspect:twilght> * 4],
    <twilightforest:naga_scale> : [<aspect:tutamen> * 5, <aspect:motus> * 2, <aspect:twilght> * 4],
    <twilightforest:maze_map_focus> : [<aspect:vinculum> * 10, <aspect:machina> * 10, <aspect:twilght> * 20],
    <twilightforest:steeleaf_ingot> : [<aspect:herba> * 12, <aspect:twilght> * 6, <aspect:metallum> * 4],
    <twilightforest:knightmetal_ingot> : [<aspect:metallum> * 18, <aspect:fabrico> * 6, <aspect:twilght> * 6],
    <twilightforest:fiery_ingot> : [<aspect:metallum> * 10, <aspect:ignis> * 20, <aspect:auram> * 20, <aspect:twilght> * 8],

    
};

for ingredient in aspectMap {
    var aspects as CTAspectStack[] = aspectMap[ingredient];
    for item in ingredient.items {
        item.setAspects(aspects);
    }
}
