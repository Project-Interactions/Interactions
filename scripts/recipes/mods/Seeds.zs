import crafttweaker.block.IBlockState;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.recipes.ICraftingRecipe;
import crafttweaker.item.IItemDefinition;
import crafttweaker.oredict.IOreDictEntry;
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
import mods.zenutils.StaticString;

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

function seedT2(name as string,output as IItemStack,item as IIngredient) as void{
    mods.astralsorcery.Altar.addAttunementAltarRecipe("ia:seed/"+name, output, 500, 300, [
		item,essi2,item,essi2,ess2,essi2,item,essi2,item,item,item,item,item
    ]);
}

function seedT4(output as IItemStack,item as IIngredient) as void{
    TableCrafting.addShaped(2, output, [
	[item,item,item,item,item],
    [item,essi4,essi4,essi4,item],
    [item,essi4,ess4,essi4,item],
    [item,essi4,essi4,essi4,item],
    [item,item,item,item,item]
]);
}

function seedT3(name as string,output as IItemStack,item as IIngredient) as void{
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

function seedT5(output as IItemStack,item as IIngredient) as void{
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

function jaopcaSeedTweak(tier as int,name as string) as void{
    val block = oreDict["block"+name];
    var type as string = null;
    if(oreDict has "ingot"+name){
        type = "ingot";
    }
    else if(oreDict has "gem"+name){
        type = "gem";
    }
    else if(oreDict has "crystal"+name){
        type = "crystal";
    }
    else if(oreDict has "dust"+name){
        type = "dust";
    }
    else{
        type = "plate";
    }
    if (name == "Polonium"){
        type = "dust";
    }
    recipes.removeByRecipeName("jaopca:mysticalagriculture.essence_to_material."+toSnakeCase(name));
    recipes.removeByRecipeName("jaopca:mysticalagriculture.material_to_seeds."+toSnakeCase(name));
    if(tier == 1){
        ArcaneWorkbench.registerShapedRecipe("seedt1_"+name,"FIRSTSTEPS",20, [<aspect:aqua>, <aspect:ignis>,<aspect:herba>*5],
        oreDict["mysticalSeeds"+name].firstItem,
        [[block,essi1,block],
        [essi1,ess1,essi1],
        [block,essi1,block]]);
        ManaInfusion.addInfusion(oreDict[type+name].firstItem, oreDict["essence"+name].firstItem, 50);
        infuser.addRecipe("BIO", 2, oreDict["essence"+name].firstItem, oreDict[type+name].firstItem);
    }
    if(tier == 2){
        seedT2(name,oreDict["mysticalSeeds"+name].firstItem,block);
        FluidToItem.transform(oreDict[type+name].firstItem*16, <liquid:essence>, [oreDict["essence"+name].firstItem*32], true);
        infuser.addRecipe("BIO", 2, oreDict["essence"+name].firstItem*2, oreDict[type+name].firstItem);
    }
    if(tier == 3){
        seedT3(name,oreDict["mysticalSeeds"+name].firstItem,block);
        Crucible.registerRecipe("essence_to_material"+name, "METALPURIFICATION", oreDict[type+name].firstItem, oreDict["essence"+name].firstItem*2, [<aspect:herba>]);
        infuser.addRecipe("BIO", 2, oreDict["essence"+name].firstItem*2, oreDict[type+name].firstItem);
    }
    if(tier == 4){
        seedT4(oreDict["mysticalSeeds"+name].firstItem,block);
        Empowerer.addRecipe(oreDict[type+name].firstItem*2, <mysticalagriculture:crafting:28>,oreDict["essence"+name].firstItem,oreDict["essence"+name].firstItem,oreDict["essence"+name].firstItem,oreDict["essence"+name].firstItem, 5000, 10);
        infuser.addRecipe("BIO", 2, oreDict["essence"+name].firstItem*2, oreDict[type+name].firstItem);
    }
    if(tier == 5){
        seedT5(oreDict["mysticalSeeds"+name].firstItem,block);
        infuser.addRecipe("BIO", 2, oreDict["essence"+name].firstItem*3, oreDict[type+name].firstItem);
    }
    if(tier == 6){
    }
}

jaopcaSeedTweak(5,"Abyssum");
jaopcaSeedTweak(6,"Adamant");
jaopcaSeedTweak(6,"Adaminite");
jaopcaSeedTweak(3,"AdvancedAlloy");
jaopcaSeedTweak(3,"AdvancedElectronicAlloy");
jaopcaSeedTweak(4,"Aerotheum");
jaopcaSeedTweak(1,"Almandine");
jaopcaSeedTweak(2,"Alubrass");
jaopcaSeedTweak(2,"Alugentum");
jaopcaSeedTweak(3,"Amethyst");
jaopcaSeedTweak(1,"Andesite");
jaopcaSeedTweak(2,"Andradite");
jaopcaSeedTweak(4,"Arsenic");
jaopcaSeedTweak(1,"Ash");
jaopcaSeedTweak(1,"Ashes");
jaopcaSeedTweak(5,"Astrium");
jaopcaSeedTweak(5,"Aurorium");
jaopcaSeedTweak(5,"BSCCO");
jaopcaSeedTweak(5,"BariumNitrate");
jaopcaSeedTweak(5,"BariumOxide");
jaopcaSeedTweak(4,"Barium");
jaopcaSeedTweak(2,"Basalt");
jaopcaSeedTweak(4,"Basalz");
jaopcaSeedTweak(2,"Bauxite");
jaopcaSeedTweak(3,"Beryllium");
jaopcaSeedTweak(4,"Bismuth");
jaopcaSeedTweak(5,"BlackIron");
jaopcaSeedTweak(3,"Blaze");
jaopcaSeedTweak(4,"Blitz");
jaopcaSeedTweak(4,"Blizz");
jaopcaSeedTweak(4,"BloodBronze");
jaopcaSeedTweak(5,"BloodInfusedGlitch");
jaopcaSeedTweak(2,"Borax");
jaopcaSeedTweak(4,"BoronArsenide");
jaopcaSeedTweak(4,"BoronNitride");
jaopcaSeedTweak(5,"BoundMetal");
jaopcaSeedTweak(3,"BrickNetherGlazed");
jaopcaSeedTweak(1,"BrickNether");
jaopcaSeedTweak(2,"BrickSeared");
jaopcaSeedTweak(1,"Brick");
jaopcaSeedTweak(2,"Calcite");
jaopcaSeedTweak(4,"CalciumSulfate");
jaopcaSeedTweak(4,"Calcium");
jaopcaSeedTweak(3,"CarbonManganese");
jaopcaSeedTweak(3,"Carbon");
jaopcaSeedTweak(4,"Carobbiite");
jaopcaSeedTweak(6,"ChaoticMetal");
jaopcaSeedTweak(1,"Charcoal");
jaopcaSeedTweak(4,"ChargedCertusQuartz");
jaopcaSeedTweak(2,"Chocolate");
jaopcaSeedTweak(2,"Cinnabar");
jaopcaSeedTweak(2,"CocoaButter");
jaopcaSeedTweak(2,"Cocoa");
jaopcaSeedTweak(2,"Coke");
jaopcaSeedTweak(6,"Command");
jaopcaSeedTweak(3,"ConstructionAlloy");
jaopcaSeedTweak(4,"CopperOxide");
jaopcaSeedTweak(6,"CosmicNeutronium");
jaopcaSeedTweak(3,"CrudeGold");
jaopcaSeedTweak(4,"CrudeOil");
jaopcaSeedTweak(4,"CrudeSteel");
jaopcaSeedTweak(5,"Cryotheum");
jaopcaSeedTweak(5,"CrystalBinder");
jaopcaSeedTweak(5,"CrystalFlux");
jaopcaSeedTweak(6,"CrystalMatrix");
jaopcaSeedTweak(5,"CrystallineAlloy");
jaopcaSeedTweak(5,"CrystallinePinkSlime");
jaopcaSeedTweak(6,"Crystaltine");
jaopcaSeedTweak(1,"DarkAshes");
jaopcaSeedTweak(2,"DarkChocolate");
jaopcaSeedTweak(5,"DemonicMetal");
jaopcaSeedTweak(4,"DiamondFake");
jaopcaSeedTweak(5,"Dilithium");
jaopcaSeedTweak(6,"DimensionalShard");
jaopcaSeedTweak(4,"Dimensional");
jaopcaSeedTweak(1,"Diorite");
jaopcaSeedTweak(1,"Dirt");
jaopcaSeedTweak(5,"DraconicMetal");
jaopcaSeedTweak(6,"Duplication");
jaopcaSeedTweak(5,"Duranite");
jaopcaSeedTweak(6,"Dyonite");
jaopcaSeedTweak(5,"Eezo");
jaopcaSeedTweak(5,"Electricium");
jaopcaSeedTweak(4,"ElectrotineAlloy");
jaopcaSeedTweak(5,"EnchantedMetal");
jaopcaSeedTweak(3,"Ender");
jaopcaSeedTweak(3,"Endstone");
jaopcaSeedTweak(4,"EnergeticSilver");
jaopcaSeedTweak(4,"Energetic");
jaopcaSeedTweak(4,"Energium");
jaopcaSeedTweak(4,"EnrichedGold");
jaopcaSeedTweak(5,"Erbium");
jaopcaSeedTweak(5,"EssenceMetal");
jaopcaSeedTweak(5,"EvilMetal");
jaopcaSeedTweak(5,"Extreme");
jaopcaSeedTweak(4,"Ferroboron");
jaopcaSeedTweak(3,"Fluorite");
jaopcaSeedTweak(5,"Fractum");
jaopcaSeedTweak(6,"Gaia");
jaopcaSeedTweak(6,"Gaiasteel");
jaopcaSeedTweak(2,"Galena");
jaopcaSeedTweak(4,"Gallium");
jaopcaSeedTweak(5,"GelidCrystal");
jaopcaSeedTweak(5,"GelidEnderium");
jaopcaSeedTweak(1,"Granite");
jaopcaSeedTweak(2,"Grossular");
jaopcaSeedTweak(5,"HSLASteel");
jaopcaSeedTweak(5,"HafniumOxide");
jaopcaSeedTweak(5,"Hafnium");
jaopcaSeedTweak(4,"HardCarbon");
jaopcaSeedTweak(5,"Heavymetalelements");
jaopcaSeedTweak(5,"Hephaestite");
jaopcaSeedTweak(6,"Ichorium");
jaopcaSeedTweak(5,"Ignitz");
jaopcaSeedTweak(5,"Imperomite");
jaopcaSeedTweak(6,"Infinity");
jaopcaSeedTweak(5,"Iodine");
jaopcaSeedTweak(6,"Iox");
jaopcaSeedTweak(5,"IridiumAlloy");
jaopcaSeedTweak(4,"IrradiatedBorax");
jaopcaSeedTweak(5,"Jauxum");
jaopcaSeedTweak(4,"Kanthal");
jaopcaSeedTweak(5,"Karmesine");
jaopcaSeedTweak(4,"Lazurite");
jaopcaSeedTweak(3,"LeadPlatinum");
jaopcaSeedTweak(4,"LithiumManganeseDioxide");
jaopcaSeedTweak(6,"Lumix");
jaopcaSeedTweak(5,"Lunar");
jaopcaSeedTweak(4,"MagnesiumDiboride");
jaopcaSeedTweak(3,"Magnet");
jaopcaSeedTweak(6,"Mana");
jaopcaSeedTweak(4,"ManganeseDioxide");
jaopcaSeedTweak(4,"ManganeseOxide");
jaopcaSeedTweak(4,"Manganese");
jaopcaSeedTweak(1,"Marble");
jaopcaSeedTweak(2,"Marshmallow");
jaopcaSeedTweak(5,"MelodicAlloy");
jaopcaSeedTweak(4,"Menril");
jaopcaSeedTweak(4,"Mercury");
jaopcaSeedTweak(5,"Meteorite");
jaopcaSeedTweak(5,"Mirion");
jaopcaSeedTweak(5,"Mithminite");
jaopcaSeedTweak(5,"Mithrillium");
jaopcaSeedTweak(3,"MixedMetal");
jaopcaSeedTweak(4,"Molybdenum");
jaopcaSeedTweak(4,"Moon");
jaopcaSeedTweak(6,"Mystic");
jaopcaSeedTweak(5,"Naturium");
jaopcaSeedTweak(5,"Neodymium");
jaopcaSeedTweak(2,"NetherQuartz");
jaopcaSeedTweak(1,"Netherrack");
jaopcaSeedTweak(4,"Nichrome");
jaopcaSeedTweak(6,"Nihilite");
jaopcaSeedTweak(5,"Niob");
jaopcaSeedTweak(5,"NiobiumTin");
jaopcaSeedTweak(5,"NiobiumTitanium");
jaopcaSeedTweak(4,"Niobium");
jaopcaSeedTweak(3,"Niter");
jaopcaSeedTweak(6,"Nucleum");
jaopcaSeedTweak(5,"Nyx");
jaopcaSeedTweak(5,"Obsidiorite");
jaopcaSeedTweak(5,"Osgloglas");
jaopcaSeedTweak(5,"Osmiridium");
jaopcaSeedTweak(5,"Osram");
jaopcaSeedTweak(5,"Ovium");
jaopcaSeedTweak(5,"Palladium");
jaopcaSeedTweak(5,"Petrotheum");
jaopcaSeedTweak(3,"Phosphorous");
jaopcaSeedTweak(4,"Pigiron");
jaopcaSeedTweak(5,"Plutonium");
jaopcaSeedTweak(5,"Polonium");
jaopcaSeedTweak(5,"PotassiumFluoride");
jaopcaSeedTweak(5,"PotassiumHydroxide");
jaopcaSeedTweak(5,"Potassium");
jaopcaSeedTweak(5,"Primordial");
jaopcaSeedTweak(5,"Prometheum");
jaopcaSeedTweak(5,"Proxii");
jaopcaSeedTweak(4,"PureNetherQuartz");
jaopcaSeedTweak(3,"Pyrite");
jaopcaSeedTweak(5,"PyrolyticCarbon");
jaopcaSeedTweak(3,"Pyrope");
jaopcaSeedTweak(5,"Pyrotheum");
jaopcaSeedTweak(5,"Radium");
jaopcaSeedTweak(6,"Ravaging");
jaopcaSeedTweak(4,"RedAlloy");
jaopcaSeedTweak(3,"RedGarnet");
jaopcaSeedTweak(4,"RefinedIron");
jaopcaSeedTweak(5,"Remorseful");
jaopcaSeedTweak(3,"Rhodochrosite");
jaopcaSeedTweak(1,"Salt");
jaopcaSeedTweak(5,"Samarium");
jaopcaSeedTweak(2,"SawDust");
jaopcaSeedTweak(5,"Scarlite");
jaopcaSeedTweak(5,"Seismum");
jaopcaSeedTweak(5,"Semiconductor");
jaopcaSeedTweak(5,"SentientMetal");
jaopcaSeedTweak(4,"Shibuichi");
jaopcaSeedTweak(5,"SiCSiCCMC");
jaopcaSeedTweak(4,"SiliconCarbide");
jaopcaSeedTweak(5,"SixInOneThaumic");
jaopcaSeedTweak(5,"Skyfather");
jaopcaSeedTweak(4,"SlagRich");
jaopcaSeedTweak(3,"Slag");
jaopcaSeedTweak(3,"Sodalite");
jaopcaSeedTweak(3,"SodiumChloride");
jaopcaSeedTweak(3,"SodiumFluoride");
jaopcaSeedTweak(3,"SodiumHydroxide");
jaopcaSeedTweak(3,"SodiumNitrate");
jaopcaSeedTweak(4,"Sodium");
jaopcaSeedTweak(5,"Solarium");
jaopcaSeedTweak(3,"Spessartine");
jaopcaSeedTweak(3,"Sphalerite");
jaopcaSeedTweak(5,"StainlessSteel");
jaopcaSeedTweak(6,"StellarAlloy");
jaopcaSeedTweak(1,"Stone");
jaopcaSeedTweak(5,"StrontiumChloride");
jaopcaSeedTweak(3,"Strontium");
jaopcaSeedTweak(6,"SuperAlloy");
jaopcaSeedTweak(6,"Superconduct");
jaopcaSeedTweak(4,"Tanzanite");
jaopcaSeedTweak(5,"Terbium");
jaopcaSeedTweak(5,"Terrax");
jaopcaSeedTweak(4,"Thermite");
jaopcaSeedTweak(6,"Thermoconducting");
jaopcaSeedTweak(4,"Tiberium");
jaopcaSeedTweak(3,"TinSilver");
jaopcaSeedTweak(5,"TitaniumAluminide");
jaopcaSeedTweak(5,"TitaniumIridium");
jaopcaSeedTweak(4,"Tough");
jaopcaSeedTweak(5,"Triberium");
jaopcaSeedTweak(5,"Trinitite");
jaopcaSeedTweak(6,"Tritonite");
jaopcaSeedTweak(5,"TungstenCarbide");
jaopcaSeedTweak(4,"TungstenOxide");
jaopcaSeedTweak(5,"Tungstensteel");
jaopcaSeedTweak(5,"TwilghtSteel");
jaopcaSeedTweak(6,"UUMatter");
jaopcaSeedTweak(6,"Ultimate");
jaopcaSeedTweak(5,"Umbrium");
jaopcaSeedTweak(5,"Unstable");
jaopcaSeedTweak(3,"UnsweetenedChocolate");
jaopcaSeedTweak(5,"Uru");
jaopcaSeedTweak(2,"Uvarovite");
jaopcaSeedTweak(5,"Valkyrie");
jaopcaSeedTweak(5,"Valyrium");
jaopcaSeedTweak(6,"Vibranium");
jaopcaSeedTweak(3,"Villiaumite");
jaopcaSeedTweak(5,"Violium");
jaopcaSeedTweak(5,"VividAlloy");
jaopcaSeedTweak(2,"Wheat");
jaopcaSeedTweak(4,"Witherite");
jaopcaSeedTweak(1,"Wood");
jaopcaSeedTweak(5,"WyvernMetal");
jaopcaSeedTweak(2,"YellowGarnet");
jaopcaSeedTweak(5,"Yrdeen");
jaopcaSeedTweak(5,"Ytterbium");
jaopcaSeedTweak(5,"Yttrium");
jaopcaSeedTweak(4,"ZincSulfide");
jaopcaSeedTweak(4,"Zircaloy");
jaopcaSeedTweak(5,"ZirconiumMolybdenum");
jaopcaSeedTweak(4,"Zirconium");

jaopcaSeedTweak(3,"Ambrosium");

for seeds in loadedMods["mysticalagriculture"].items {
    if (seeds.ores.length != 0) {
        if (seeds.ores[0].name.matches("seedsTier[1-5]")) {
            recipes.remove(seeds);
        }
    }
}
function seedMAT1(output as IItemStack,block as IIngredient) as void{
    ArcaneWorkbench.registerShapedRecipe(output.name,"FIRSTSTEPS",20, [<aspect:aqua>, <aspect:ignis>,<aspect:herba>*5],
        output,
        [[block,essi1,block],
        [essi1,ess1,essi1],
        [block,essi1,block]]);
}
function seedMAT2(output as IItemStack,block as IIngredient) as void{
    mods.astralsorcery.Altar.addAttunementAltarRecipe("ia:seed/"+output.name, output, 500, 300, [
		block,essi2,block,essi2,ess2,essi2,block,essi2,block,block,block,block,block
    ]);
}
function seedMAT3(output as IItemStack,item as IIngredient) as void{
    Infusion.registerRecipe(
        "seed_"+output.name, //id
        "TAR_VIS_SEEDS", //research CAPITAL
        output, //output
        8, //instability
        [<aspect:terra>*20,<aspect:alkimia>*20,<aspect:praecantatio>*20], //aspect
        ess3, //core item
        [essi3,item,item,item,essi3,item,item,item,essi3,item,item,item,essi3]//items
    );
}

function getSymbol(output as IItemStack) as IItemStack {
    val recipe as ICraftingRecipe = recipes.getRecipesFor(output)[0];
    val leftup as IItemStack = recipe.ingredients1D[0];
    return leftup;
}
seedMAT1(<mysticalagriculture:stone_seeds>,<extrautils2:compressedcobblestone:3>);
seedMAT1(<mysticalagriculture:dirt_seeds>,<extrautils2:compresseddirt:3>);
seedMAT1(<mysticalagriculture:nature_seeds>,getSymbol(<mysticalagriculture:nature_seeds>));
seedMAT1(<mysticalagriculture:wood_seeds>,<twilightforest:giant_log>);
seedMAT1(<mysticalagriculture:water_seeds>,<nuclearcraft:water_source_dense>);
seedMAT1(<mysticalagriculture:ice_seeds>,<nuclearcraft:supercold_ice>);

seedMAT2(<mysticalagriculture:fire_seeds>,<forge:bucketfilled>.withTag({FluidName: "magma_fluid", Amount: 1000}));
seedMAT2(<mysticalagriculture:dye_seeds>,getSymbol(<mysticalagriculture:dye_seeds>));
seedMAT2(<mysticalagriculture:nether_seeds>,getSymbol(<mysticalagriculture:nether_seeds>));
seedMAT2(<mysticalagriculture:coal_seeds>,<minecraft:coal_block>);

seedMAT3(<mysticalagriculture:iron_seeds>,<minecraft:iron_block>);
seedMAT3(<mysticalagriculture:nether_quartz_seeds>,<minecraft:quartz_block>);
seedMAT3(<mysticalagriculture:glowstone_seeds>,<minecraft:glowstone>);
seedMAT3(<mysticalagriculture:redstone_seeds>,<minecraft:redstone_block>);
seedMAT3(<mysticalagriculture:obsidian_seeds>,<twilightforest:giant_obsidian>);

seedT4(<mysticalagriculture:gold_seeds>,<ore:blockGold>);
seedT4(<mysticalagriculture:lapis_lazuli_seeds>,<ore:blockLapis>);
seedT4(<mysticalagriculture:end_seeds>,<ore:oc:stoneEndstone>);
seedT4(<mysticalagriculture:experience_seeds>,<actuallyadditions:item_solidified_experience>);
seedT4(<mysticalagriculture:diamond_seeds>,<ore:blockDiamond>);
seedT4(<mysticalagriculture:emerald_seeds>,<ore:blockEmerald>);

seedMAT1(<mysticalagriculture:zombie_seeds>,getSymbol(<mysticalagriculture:zombie_seeds>));

seedMAT2(<mysticalagriculture:pig_seeds>,getSymbol(<mysticalagriculture:pig_seeds>));
seedMAT2(<mysticalagriculture:chicken_seeds>,getSymbol(<mysticalagriculture:chicken_seeds>));
seedMAT2(<mysticalagriculture:cow_seeds>,getSymbol(<mysticalagriculture:cow_seeds>));
seedMAT2(<mysticalagriculture:sheep_seeds>,getSymbol(<mysticalagriculture:sheep_seeds>));
seedMAT2(<mysticalagriculture:slime_seeds>,getSymbol(<mysticalagriculture:slime_seeds>));

seedMAT3(<mysticalagriculture:skeleton_seeds>,getSymbol(<mysticalagriculture:skeleton_seeds>));
seedMAT3(<mysticalagriculture:creeper_seeds>,getSymbol(<mysticalagriculture:creeper_seeds>));
seedMAT3(<mysticalagriculture:spider_seeds>,getSymbol(<mysticalagriculture:spider_seeds>));
seedMAT3(<mysticalagriculture:rabbit_seeds>,getSymbol(<mysticalagriculture:rabbit_seeds>));
seedMAT3(<mysticalagriculture:guardian_seeds>,getSymbol(<mysticalagriculture:guardian_seeds>));

seedT4(<mysticalagriculture:blaze_seeds>,getSymbol(<mysticalagriculture:blaze_seeds>));
seedT4(<mysticalagriculture:ghast_seeds>,getSymbol(<mysticalagriculture:ghast_seeds>));
seedT4(<mysticalagriculture:enderman_seeds>,getSymbol(<mysticalagriculture:enderman_seeds>));

seedT5(<mysticalagriculture:wither_skeleton_seeds>,getSymbol(<mysticalagriculture:wither_skeleton_seeds>));

seedMAT2(<mysticalagriculture:rubber_seeds>,<ore:itemRubber>);
seedMAT2(<mysticalagriculture:sulfur_seeds>,<ore:blockSulfur>);
seedMAT2(<mysticalagriculture:aluminum_seeds>,<ore:blockAluminum>);
seedMAT2(<mysticalagriculture:copper_seeds>,<ore:blockCopper>);
seedMAT3(<mysticalagriculture:saltpeter_seeds>,<ore:blockSaltpeter>);
seedMAT3(<mysticalagriculture:tin_seeds>,<ore:blockTin>);
seedMAT3(<mysticalagriculture:bronze_seeds>,<ore:blockBronze>);
seedMAT3(<mysticalagriculture:zinc_seeds>,<ore:blockZinc>);
seedMAT3(<mysticalagriculture:brass_seeds>,<ore:blockBrass>);
seedMAT3(<mysticalagriculture:silver_seeds>,<ore:blockSilver>);
seedMAT3(<mysticalagriculture:lead_seeds>,<ore:blockLead>);
seedMAT3(<mysticalagriculture:graphite_seeds>,<ore:blockGraphite>);
seedT4(<mysticalagriculture:steel_seeds>,<ore:blockSteel>);
seedT4(<mysticalagriculture:nickel_seeds>,<ore:blockNickel>);
seedT4(<mysticalagriculture:constantan_seeds>,<ore:blockConstantan>);
seedT4(<mysticalagriculture:electrum_seeds>,<ore:blockElectrum>);
seedT4(<mysticalagriculture:invar_seeds>,<ore:blockInvar>);
seedT5(<mysticalagriculture:mithril_seeds>,<ore:blockMithril>);
seedT5(<mysticalagriculture:tungsten_seeds>,<ore:blockTungsten>);
seedT5(<mysticalagriculture:titanium_seeds>,<ore:blockTitanium>);
seedT5(<mysticalagriculture:uranium_seeds>,<ore:blockUranium>);
seedT5(<mysticalagriculture:chrome_seeds>,<ore:blockChrome>);
seedT5(<mysticalagriculture:platinum_seeds>,<ore:blockPlatinum>);
seedT5(<mysticalagriculture:iridium_seeds>,<ore:blockIridium>);
seedT4(<mysticalagriculture:basalz_seeds>,getSymbol(<mysticalagriculture:basalz_seeds>));
seedT4(<mysticalagriculture:blitz_seeds>,getSymbol(<mysticalagriculture:blitz_seeds>));
seedT4(<mysticalagriculture:blizz_seeds>,getSymbol(<mysticalagriculture:blizz_seeds>));
seedT4(<mysticalagriculture:amber_seeds>,<ore:blockAmber>);
seedT4(<mysticalagriculture:peridot_seeds>,<ore:blockPeridot>);
seedT4(<mysticalagriculture:sapphire_seeds>,<ore:blockSapphire>);
seedT4(<mysticalagriculture:ruby_seeds>,<ore:blockRuby>);
seedT5(<mysticalagriculture:terrasteel_seeds>,<ore:blockTerrasteel>);
seedT5(<mysticalagriculture:refined_obsidian_seeds>,<ore:blockRefinedObsidian>);
seedT5(<mysticalagriculture:end_steel_seeds>,<ore:blockEndSteel>);
seedT5(<mysticalagriculture:vibrant_alloy_seeds>,<ore:blockVibrantAlloy>);
seedT5(<mysticalagriculture:manyullyn_seeds>,<ore:blockManyullyn>);
seedT5(<mysticalagriculture:fluxed_electrum_seeds>,<ore:blockElectrumFlux>);
seedT5(<mysticalagriculture:enderium_seeds>,<ore:blockEnderium>);
seedT5(<mysticalagriculture:lumium_seeds>,<ore:blockLumium>);
seedT5(<mysticalagriculture:signalum_seeds>,<ore:blockSignalum>);
seedT5(<mysticalagriculture:starmetal_seeds>,<ore:blockStarmetal>);
seedT5(<mysticalagriculture:rock_crystal_seeds>,getSymbol(<mysticalagriculture:rock_crystal_seeds>));
seedT5(<mysticalagriculture:draconium_seeds>,<ore:blockDraconium>);
seedT5(<mysticalagriculture:knightmetal_seeds>,<ore:blockKnightmetal>);
seedT5(<mysticalagriculture:void_metal_seeds>,<ore:blockVoid>);
seedT4(<mysticalagriculture:thaumium_seeds>,<ore:blockThaumium>);
seedT4(<mysticalagriculture:elementium_seeds>,<ore:blockElementium>);
seedT4(<mysticalagriculture:energetic_alloy_seeds>,<ore:blockEnergeticAlloy>);
seedT4(<mysticalagriculture:pulsating_iron_seeds>,<ore:blockPulsatingIron>);
seedT4(<mysticalagriculture:dark_steel_seeds>,<ore:blockDarkSteel>);
seedT4(<mysticalagriculture:soularium_seeds>,<ore:blockSoularium>);
seedT4(<mysticalagriculture:cobalt_seeds>,<ore:blockCobalt>);
seedT4(<mysticalagriculture:knightslime_seeds>,<ore:blockKnightslime>);
seedT4(<mysticalagriculture:hop_graphite_seeds>,<ore:blockHOPGraphite>);
seedT4(<mysticalagriculture:glowstone_ingot_seeds>,<ore:blockRefinedGlowstone>);
seedT4(<mysticalagriculture:dawnstone_seeds>,<ore:blockDawnstone>);
seedT4(<mysticalagriculture:osmium_seeds>,<ore:blockOsmium>);
seedT4(<mysticalagriculture:alumite_seeds>,<ore:blockAlumite>);
seedT4(<mysticalagriculture:fiery_ingot_seeds>,<ore:blockFiery>);
seedT4(<mysticalagriculture:thorium_seeds>,<ore:blockThorium>);
seedT4(<mysticalagriculture:boron_seeds>,<ore:blockBoron>);
seedT4(<mysticalagriculture:lithium_seeds>,<ore:blockLithium>);
seedT4(<mysticalagriculture:magnesium_seeds>,<ore:blockMagnesium>);
seedT4(<mysticalagriculture:compressed_iron_seeds>,<ore:blockIronCompressed>);
seedT4(<mysticalagriculture:fluix_seeds>,<appliedenergistics2:fluix_block>);
seedMAT3(<mysticalagriculture:ironwood_seeds>,<ore:blockIronwood>);
seedMAT3(<mysticalagriculture:steeleaf_seeds>,<ore:blockSteeleaf>);
seedMAT3(<mysticalagriculture:electrotine_seeds>,<ore:blockElectrotine>);
seedMAT3(<mysticalagriculture:quicksilver_seeds>,<thaumicbases:quicksilverblock>);
seedMAT3(<mysticalagriculture:manasteel_seeds>,<ore:blockManasteel>);
seedMAT3(<mysticalagriculture:conductive_iron_seeds>,<ore:blockConductiveIron>);
seedMAT3(<mysticalagriculture:redstone_alloy_seeds>,<ore:blockRedstoneAlloy>);
seedMAT3(<mysticalagriculture:electrical_steel_seeds>,<ore:blockElectricalSteel>);
seedMAT3(<mysticalagriculture:ardite_seeds>,<ore:blockArdite>);
seedMAT3(<mysticalagriculture:certus_quartz_seeds>,<appliedenergistics2:quartz_block>);
seedMAT3(<mysticalagriculture:sky_stone_seeds>,<ore:blockSkyStone>);
seedMAT3(<mysticalagriculture:aquamarine_seeds>,<ore:blockAquamarine>);
seedMAT3(<mysticalagriculture:black_quartz_seeds>,<ore:blockQuartzBlack>);
seedMAT2(<mysticalagriculture:menril_seeds>,<integrateddynamics:crystalized_menril_block>);
seedMAT2(<mysticalagriculture:basalt_seeds>,<ore:stoneBasalt>);
seedMAT2(<mysticalagriculture:limestone_seeds>,<ore:stoneLimestone>);
seedMAT2(<mysticalagriculture:marble_seeds>,<ore:stoneMarble>);
seedMAT2(<mysticalagriculture:mystical_flower_seeds>,getSymbol(<mysticalagriculture:mystical_flower_seeds>));
seedMAT2(<mysticalagriculture:grains_of_infinity_seeds>,<enderio:block_infinity:2>);
seedMAT2(<mysticalagriculture:aluminum_brass_seeds>,<ore:blockAlubrass>);
seedMAT2(<mysticalagriculture:apatite_seeds>,<ore:blockApatite>);

//读不到配方，上硬办法吧（
/*
function finalTweak(input as string[],tier as int) as void{
    if (input.length == 2){
        jaopcaSeedTweak(input[1],tier,input[0]);
    }
    if (input.length == 3){
        jaopcaSeedTweak(input[1]+input[2],tier,input[0]);
    }
    if (input.length == 4){
        jaopcaSeedTweak(input[1]+input[2]+input[3],tier,input[0]);
    }
    if (input.length == 5){
        jaopcaSeedTweak(input[1]+input[2]+input[3]+input[4],tier,input[0]);
    }
    if (input.length == 6){
        jaopcaSeedTweak(input[1]+input[2]+input[3]+input[4]+input[5],tier,input[0]);
    }
    if (input.length == 7){
        jaopcaSeedTweak(input[1]+input[2]+input[3]+input[4]+input[5]+input[6],tier,input[0]);
    }
}
for seeds in loadedMods["jaopca"].items {
    if (seeds.name.matches("item.jaopca.mysticalagriculture_seeds.*")) {
        val recipe as ICraftingRecipe = recipes.getRecipesFor(seeds)[0];
        val leftup as IOreDictEntry = recipe.ingredients1D[0];
        val middle as IItemStack = recipe.ingredients1D[5];
        val splits as string[] = StaticString.splitByCharacterTypeCamelCase(leftup.name);
        if (middle.definition.id == "mysticalagradditions:insanium" && middle.metadata == 1) {
            break;
        }
        val ts as int = middle.metadata - 16;
        final(splits,ts);
    }
}
*/
