import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
//https://www.curseforge.com/minecraft/mc-mods/mechanics-crafting-ways
/*
mods.mechanics.addCrushingBlockRecipe(

    [<minecraft:iron_ingot>] // item that is crushed

    [<minecraft:gold_ingot> , <minecraft:diamond>], // possible resulting items

    [0.75, 0.25] // probabilities of each possible result

);

mods.mechanics.addAlloyFurnaceRecipe(

    <minecraft:iron_ingot>, // one input item  

    <minecraft:gold_ingot>, // other input item  

    <minecraft:diamond> // resulting item  

);


mods.mechanics.addNetherPortalRecipe(

    <minecraft:iron_ingot>, // item thrown in  

    <minecraft:gold_ingot> // item that comes out  

);

mods.mechanics.addDryingTableRecipe(

    <minecraft:rotten_flesh>, // item placed 

    <minecraft:leather> // final dried item  

);

or


mods.mechanics.addDryingTableRecipe(

    <minecraft:rotten_flesh>, // item placed 

    <minecraft:leather>, // final dried item  

    <1200> // time it takes to dry, in ticks  

);


mods.mechanics.addMartletRecipe( 

    <minecraft:sandstone:0>, // block broken by a Martlet  

    <minecraft:sand:0> // resulting item that drops  

);

mods.mechanics.addTubeRecipe( 

    <minecraft:leaves:0>, // block placed on the bottom  

    <liquid:water> // resulting liquid  

);

or


mods.mechanics.addTubeRecipe( 

    <minecraft:cobblestone>, // block placed on the bottom  

    <minecraft:stone:0> // resulting block  

);



Burst Seeds
Burst Seeds are tiny blocks that, after some random amount of time, will burst into a bunch of copies of a resource.



Burst Seeds, unfortunately, do not use CraftTweaker. Instead, you need to create a file called "mechanics_burst_seeds.txt" in your scripts folder.
Inside, you can add or remove burst seeds, one per line.
There are three ways of creating burst seeds (without the quotes):
"burst seed registry name" "block or item registry name" "block or item metadata"
"burst seed registry name" "block or item registry name" "block or item metadata" "any texture"
"burst seed registry name" "block or item registry name" "block or item metadata" "minimum number" "maximum number" "any texture"

Example mechanics_burst_seeds.txt file:

remove burst_seed_end_stone

burst_seed_sea_lantern minecraft:sea_lantern 0

burst_seed_furnace minecraft:furnace 0 minecraft:furnace_front_off

burst_seed_heavy_block mechanics:heavy_block 0 64 64 mechanics:heavy_block
*/