//石英粒修改
mods.techreborn.grinder.addRecipe(<thaumcraft:nugget:9>, <appliedenergistics2:crystal_seed:600>, 30, 15);
recipes.remove(<thaumcraft:nugget:9> * 9);
recipes.remove(<thaumadditions:mithrillium_plate> * 3);
recipes.remove(<thaumadditions:adaminite_plate> * 3);
recipes.remove(<thaumadditions:mithminite_plate> * 3);
recipes.removeShapeless(<thaumcraft:plate:3>);
recipes.removeShapeless(<thaumcraft:plate:2>);
recipes.removeShapeless(<thaumcraft:plate>);


mods.thaumcraft.Infusion.registerRecipe("gaia_plate", "", <botanicadds:gaia_plate>, 8, [<aspect:aer>*20,<aspect:herba>*20,<aspect:alkimia>*30,<aspect:auram>*30], <botania:terraplate>, [<botanicadds:rune_energy>, <botanicadds:rune_tp>,<botanicadds:gaia_shard>,<botanicadds:gaia_shard>,<botanicadds:gaia_shard>,<botanicadds:elven_lapis_block>,<botanicadds:elven_lapis_block>,<botanicadds:elven_lapis_block> ]);

recipes.removeByRecipeName("hammercore:thaumadditions_recipestar.0");

mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:fabric>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("tc:fabric","",5, [<aspect:aer>, <aspect:ignis>, <aspect:terra>],<thaumcraft:fabric>,[[null,<botania:manaresource:22>,null],[<botania:manaresource:22>,null,<botania:manaresource:22>],[null,<botania:manaresource:22>,null]]);

mods.thaumcraft.Infusion.registerRecipe("seed_tier4", "", <mysticalagriculture:crafting:20>, 4, [<aspect:herba>*20,<aspect:alkimia>*20], <mysticalagriculture:crafting:19>, [<mysticalagriculture:crafting:3>,<mysticalagriculture:crafting:3>,<mysticalagriculture:crafting:3>,<mysticalagriculture:crafting:3>]);

mods.thaumcraft.Infusion.registerRecipe("circuit_13", "", <contenttweaker:circuit_umv>, 5, [<aspect:ordo>*20,<aspect:sol>*20,<aspect:alienis>*20,<aspect:vitium>*20], <contenttweaker:circuit_uiv>, [<qmd:cell:1>.withTag({storage: {amount: 600}}),<qmd:cell:1>.withTag({storage: {amount: 600}}),<thaumicwonders:alienist_stone>]);
