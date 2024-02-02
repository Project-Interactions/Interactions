//remove
AlloySmelter.remove(item('enderio:item_alloy_ingot:1'))
AlloySmelter.remove(item('enderio:item_alloy_ingot:2'))
AlloySmelter.remove(item('enderio:item_alloy_ingot:5'))
AlloySmelter.remove(item('enderio:item_alloy_ingot:6'))
AlloySmelter.remove(item('enderio:item_alloy_ingot:7'))
AlloySmelter.remove(item('enderio:item_alloy_ingot:8'))
AlloySmelter.remove(item('enderio:item_alloy_endergy_ingot'))
AlloySmelter.remove(item('enderio:item_alloy_endergy_ingot:1'))
AlloySmelter.remove(item('enderio:item_alloy_endergy_ingot:2'))
AlloySmelter.remove(item('enderio:item_alloy_endergy_ingot:3'))
AlloySmelter.remove(item('enderio:item_alloy_endergy_ingot:4'))
AlloySmelter.remove(item('enderio:item_alloy_endergy_ingot:5'))
AlloySmelter.remove(item('enderio:item_alloy_endergy_ingot:6'))
//nco remove
AlloySmelter.remove(item('nuclearcraft:alloy:10'))
AlloySmelter.remove(item('nuclearcraft:alloy:2'))
AlloySmelter.remove(item('nuclearcraft:alloy:11'))
//add
AlloySmelter.recipeBuilder()
        .input(item('tconstruct:seared:3'), ore('ingotRefinedIron'), item('minecraft:clay_ball'))
        .output(item('enderio:item_alloy_endergy_ingot'))
        .energy(6000)
        .register()
AlloySmelter.recipeBuilder()
        .input(item('nuclearcraft:compound:2')*2, ore('ingotElectrum'))
        .output(item('enderio:item_alloy_ingot:1'))
        .energy(10000)
        .register()
AlloySmelter.recipeBuilder()
        .input(item('enderio:item_alloy_ingot:1'), item('actuallyadditions:block_misc:6'))
        .output(item('enderio:item_alloy_ingot:2'))
        .energy(10000)
        .register()
AlloySmelter.recipeBuilder()
        .input(item('nuclearcraft:compound:9')*2, item('enderio:item_alloy_ingot:6'))
        .output(item('enderio:item_alloy_ingot:8'))
        .energy(10000)
        .register()
AlloySmelter.recipeBuilder()
        .input(item('enderio:item_alloy_endergy_ingot'), item('calculator:purifiedobsidian'), ore('crystalCrudeOil'))
        .output(item('enderio:item_alloy_ingot:6'))
        .energy(10000)
        .register()
AlloySmelter.recipeBuilder()
        .input(item('enderio:item_alloy_endergy_ingot:1'), item('mysticalagriculture:soulstone'))
        .output(item('enderio:item_alloy_ingot:7'))
        .energy(10000)
        .register()
AlloySmelter.recipeBuilder()
        .input(item('naturesaura:infused_iron'), item('minecraft:ender_eye'))
        .output(item('enderio:item_alloy_ingot:5'))
        .energy(10000)
        .register()
AlloySmelter.recipeBuilder()
        .input(item('thaumadditions:mithrillium_ingot'), item('nuclearcraft:compound:2'))
        .output(item('enderio:item_alloy_endergy_ingot:5'))
        .energy(10000)
        .register()
AlloySmelter.recipeBuilder()
        .input(item('enderio:item_alloy_endergy_ingot:6'), item('enderio:item_material:36'), item('appliedenergistics2:material:7'))
        .output(item('enderio:item_alloy_endergy_ingot:1'))
        .energy(10000)
        .register()
AlloySmelter.recipeBuilder()
        .input(item('enderio:item_alloy_endergy_ingot:5'), item('thermalfoundation:fertilizer:2'))
        .output(item('enderio:item_alloy_endergy_ingot:6'))
        .energy(10000)
        .register()
AlloySmelter.recipeBuilder()
        .input(item('minecraft:chorus_fruit_popped'), item('enderio:item_alloy_ingot:8'), item('plustic:mirioningot'))
        .output(item('enderio:item_alloy_endergy_ingot:2'))
        .energy(20000)
        .register()
AlloySmelter.recipeBuilder()
        .input(item('enderio:item_material:36'), item('industrialforegoing:pink_slime_ingot'))
        .output(item('enderio:item_alloy_endergy_ingot:4'))
        .energy(20000)
        .register()
//other mods' ingot
AlloySmelter.recipeBuilder()
        .input(item('pneumaticcraft:ingot_iron_compressed'), item('immersiveengineering:material:19'),item('enderio:item_alloy_ingot:6'))
        .output(item('extendedcrafting:material'))
        .energy(20000)
        .register()
AlloySmelter.recipeBuilder()
        .input(item('botania:manaresource:14'), item('threng:material'),item('qmd:ingot_alloy:2'))
        .output(item('tconevo:material'))
        .tierNormal()       // recipes requires normal or enhanced tier
        .energy(100000)
        .register()
