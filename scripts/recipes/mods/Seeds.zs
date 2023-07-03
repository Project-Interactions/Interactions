import crafttweaker.block.IBlockState;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import mods.thaumcraft.ArcaneWorkbench;
import mods.thaumcraft.Crucible;
import mods.inworldcrafting.FluidToItem;
import mods.astralsorcery.Altar;
import mods.botania.ManaInfusion;
import mods.extendedcrafting.TableCrafting;
import mods.thaumcraft.Infusion;
import mods.actuallyadditions.Empowerer;
import moretweaker.draconicevolution.FusionCrafting;
import mods.mekanism.infuser;

static ess1 as IItemStack = <mysticalagriculture:crafting:17>;
static ess2 as IItemStack = <mysticalagriculture:crafting:18>;
static ess3 as IItemStack = <mysticalagriculture:crafting:19>;
static ess4 as IItemStack = <mysticalagriculture:crafting:20>;
static ess5 as IItemStack = <mysticalagriculture:crafting:21>;
static ess6 as IItemStack = <mysticalagradditions:insanium:1>;

static essb1 as IIngredient = <ore:blockInferiumEssence>;
static essb2 as IIngredient = <ore:blockPrudentiumEssence>;
static essb3 as IIngredient = <ore:blockIntermediumEssence>;
static essb4 as IIngredient = <ore:blockSuperiumEssence>;
static essb5 as IIngredient = <ore:blockSupremiumEssence>;
static essb6 as IIngredient = <ore:blockInsaniumEssence>;

static essi0 as IIngredient = <ore:ingotBaseEssence>;
static essi1 as IIngredient = <ore:ingotInferium>;
static essi2 as IIngredient = <ore:ingotPrudentium>;
static essi3 as IIngredient = <ore:ingotIntermedium>;
static essi4 as IIngredient = <ore:ingotSuperium>;
static essi5 as IIngredient = <ore:ingotSupremium>;
static essi6 as IIngredient = <ore:ingotInsanium>;

function seedAltarRecipe(name as string,output as IItemStack,item as IIngredient) as void{
    mods.astralsorcery.Altar.addAttunementAltarRecipe("ia:seed/"+name, output, 500, 300, [
		item,essi2,item,essi2,ess2,essi2,item,essi2,item,item,item,item,item
    ]);
}

function seedTableRecipe(output as IItemStack,item as IIngredient) as void{
    TableCrafting.addShaped(2, output, [
	[item,item,item,item,item],
    [item,essi4,essi4,essi4,item],
    [item,essi4,ess4,essi4,item],
    [item,essi4,essi4,essi4,item],
    [item,item,item,item,item]
]);
}

function seedTCInfusionRecipe(name as string,output as IItemStack,item as IIngredient) as void{
    Infusion.registerRecipe(
        "seed_"+name, //id
        "TAR_VIS_SEEDS", //research CAPITAL
        output, //output
        8, //instability
        [<aspect:terra>*20,<aspect:alkimia>*20,<aspect:praecantatio>*20], //aspect
        ess3, //core item
        [essi3,item,item,item,essi3,item,item,item,essi3,item,item,item,essi3]//items
    );
}

function seedDEInfusionRecipe(output as IItemStack,item as IIngredient) as void{
    FusionCrafting.add(output, ess5, FusionCrafting.WYVERN, 5000000, [item,item,item,item,item,essi5,essi5,essi5,essi5,essi5]);
}

function toSnakeCase(arg as string) as string {
    if (arg.contains("_")) { //snake case
        return arg;
    } else { //camel case
        var temp as string = arg[0];
        for i in 1 .. arg.length {
            if (arg[i].toLowerCase() != arg[i]) {
                temp ~= "_";
            }
            temp ~= arg[i];
        }
        return temp.toLowerCase();
    }
}


function maSeedTweak(name as string, tier as int,type as string,output as IItemStack) as void{
    val block = oreDict["block"+name];
    recipes.removeByRecipeName("mysticalagriculture:"+toSnakeCase(name)+"_seeds");
    recipes.remove(output);
    if(tier == 1){
        ArcaneWorkbench.registerShapedRecipe("seedt1_"+name,"",20, [<aspect:aqua>, <aspect:ignis>,<aspect:herba>*5],
        itemUtils.getItem("mysticalagriculture:"+toSnakeCase(name)+"_seeds"),
        [[block,essi1,block],
        [essi1,ess1,essi1],
        [block,essi1,block]]);
        ManaInfusion.addInfusion(output, itemUtils.getItem("mysticalagriculture:"+toSnakeCase(name)+"_essence"), 50);
    }
    if(tier == 2){
        seedAltarRecipe(name,itemUtils.getItem("mysticalagriculture:"+toSnakeCase(name)+"_seeds"),block);
        FluidToItem.transform(output*24, <liquid:essence>, [itemUtils.getItem("mysticalagriculture:"+toSnakeCase(name)+"_essence")*32], true);
    }
    if(tier == 3){
        seedTCInfusionRecipe(name,itemUtils.getItem("mysticalagriculture:"+toSnakeCase(name)+"_seeds"),block);
        Crucible.registerRecipe("essence_to_material"+name, "METALPURIFICATION", output, itemUtils.getItem("mysticalagriculture:"+toSnakeCase(name)+"_essence")*2, [<aspect:herba>]);
    }
    if(tier == 4){
        seedTableRecipe(itemUtils.getItem("mysticalagriculture:"+toSnakeCase(name)+"_seeds"),block);
        Empowerer.addRecipe(output*2, <mysticalagriculture:crafting:28>,itemUtils.getItem("mysticalagriculture:"+toSnakeCase(name)+"_essence"),itemUtils.getItem("mysticalagriculture:"+toSnakeCase(name)+"_essence"),itemUtils.getItem("mysticalagriculture:"+toSnakeCase(name)+"_essence"),itemUtils.getItem("mysticalagriculture:"+toSnakeCase(name)+"_essence"), 5000, 10);
    }
    if(tier == 5){
        seedDEInfusionRecipe(itemUtils.getItem("mysticalagriculture:"+toSnakeCase(name)+"_seeds"),block);
        infuser.addRecipe("BIO", 10, itemUtils.getItem("mysticalagriculture:"+toSnakeCase(name)+"_essence")*3, output);
    }
    if(tier == 6){
    }
}
function jaopcaSeedTweak(name as string, tier as int,type as string) as void{
    val block = oreDict["block"+name];
    recipes.removeByRecipeName("jaopca:mysticalagriculture.essence_to_material."+toSnakeCase(name));
    if(tier == 1){
        ArcaneWorkbench.registerShapedRecipe("seedt1_"+name,"",20, [<aspect:aqua>, <aspect:ignis>,<aspect:herba>*5],
        oreDict["mysticalSeeds"+name].firstItem,
        [[block,essi1,block],
        [essi1,ess1,essi1],
        [block,essi1,block]]);
        ManaInfusion.addInfusion(oreDict[type+name].firstItem, oreDict["essence"+name].firstItem, 50);
    }
    if(tier == 2){
        seedAltarRecipe(name,oreDict["mysticalSeeds"+name].firstItem,block);
        FluidToItem.transform(oreDict[type+name].firstItem*24, <liquid:essence>, [oreDict["essence"+name].firstItem*32], true);
    }
    if(tier == 3){
        seedTCInfusionRecipe(name,oreDict["mysticalSeeds"+name].firstItem,block);
        Crucible.registerRecipe("essence_to_material"+name, "METALPURIFICATION", oreDict[type+name].firstItem, oreDict["essence"+name].firstItem*2, [<aspect:herba>]);
    }
    if(tier == 4){
        seedTableRecipe(oreDict["mysticalSeeds"+name].firstItem,block);
        Empowerer.addRecipe(oreDict[type+name].firstItem*2, <mysticalagriculture:crafting:28>,oreDict["essence"+name].firstItem,oreDict["essence"+name].firstItem,oreDict["essence"+name].firstItem,oreDict["essence"+name].firstItem, 5000, 10);
    }
    if(tier == 5){
        seedDEInfusionRecipe(oreDict["mysticalSeeds"+name].firstItem,block);
        infuser.addRecipe("BIO", 10, oreDict["essence"+name].firstItem*3, oreDict[type+name].firstItem);
    }
    if(tier == 6){
    }
}

//test use
jaopcaSeedTweak("Almandine",1,"dust");
jaopcaSeedTweak("AdvancedElectronicAlloy",2,"ingot");
jaopcaSeedTweak("Sphalerite",3,"dust");
jaopcaSeedTweak("Basalz",4,"dust");
jaopcaSeedTweak("BSCCO",5,"dust");
