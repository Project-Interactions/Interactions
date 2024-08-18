#reloadable
import crafttweaker.block.IBlockState;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.recipes.ICraftingRecipe;
import crafttweaker.item.IItemDefinition;
import crafttweaker.oredict.IOreDictEntry;
import scripts.grassUtils.StringHelper;
import mods.thaumcraft.ArcaneWorkbench;
import mods.thaumcraft.Crucible;
import mods.astralsorcery.Altar;
import mods.botania.ManaInfusion;
import mods.extendedcrafting.TableCrafting;
import mods.thaumcraft.Infusion;
import mods.actuallyadditions.Empowerer;
import moretweaker.draconicevolution.FusionCrafting;
import mods.mekanism.infuser;
import mods.zenutils.StaticString;
import mods.extendedcrafting.CompressionCrafting;
import mods.smokeythebandicoot.zencloche.GardenCloche;

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

//ma special
FusionCrafting.add(ess6, ess5, FusionCrafting.WYVERN, 5000000, [<mysticalagradditions:insanium>,<mysticalagradditions:insanium>,<mysticalagradditions:insanium>,<mysticalagradditions:insanium>,<mysticalagradditions:insanium>,<mysticalagradditions:insanium>]);
recipes.remove(<mysticalagradditions:neutronium_seeds>);
recipes.remove(<mysticalagradditions:awakened_draconium_seeds>);
recipes.remove(<mysticalagradditions:dragon_egg_seeds>);
recipes.remove(<mysticalagradditions:nether_star_seeds>);
recipes.remove(<mysticalagradditions:special:5>);
recipes.remove(<mysticalagradditions:special:4>);
recipes.addShaped(<mysticalagradditions:special:4>, [[<ore:blockInsanium>, <ore:blockDraconiumAwakened>, <ore:blockInsanium>],[<ore:blockDraconiumAwakened>, <ore:blockUltimate>, <ore:blockDraconiumAwakened>], [<ore:blockInsanium>, <ore:blockDraconiumAwakened>, <ore:blockInsanium>]]);
recipes.addShaped(<mysticalagradditions:special:5>, [[<ore:blockInsanium>, <ore:blockCosmicNeutronium>, <ore:blockInsanium>],[<ore:blockCosmicNeutronium>, <ore:blockUltimate>, <ore:blockCosmicNeutronium>], [<ore:blockInsanium>, <ore:blockCosmicNeutronium>, <ore:blockInsanium>]]);
recipes.removeByRecipeName("mysticalagradditions:nugget");
recipes.removeByRecipeName("mysticalagradditions:resource");
infuser.addRecipe("ENTROPY", 10, <mysticalagradditions:awakened_draconium_essence>*8, <draconicevolution:draconic_ingot>);
infuser.addRecipe("OBSIDIANHARD", 10, <mysticalagradditions:neutronium_essence>, <avaritia:resource:4>);
FusionCrafting.add(<mysticalagradditions:nether_star_seeds>, ess6, FusionCrafting.WYVERN, 5000000, [<ore:blockNetherStar>,<ore:blockNetherStar>,<ore:blockNetherStar>,<ore:blockNetherStar>,<ore:blockNetherStar>,essi6,essi6,essi6,essi6,essi6]);
FusionCrafting.add(<mysticalagradditions:dragon_egg_seeds>, ess6, FusionCrafting.WYVERN, 5000000, [<mysticalagradditions:stuff:3>,<mysticalagradditions:stuff:3>,<mysticalagradditions:stuff:3>,<mysticalagradditions:stuff:3>,<mysticalagradditions:stuff:3>,essi6,essi6,essi6,essi6,essi6]);

function seedT2(name as string,output as IItemStack,item as IIngredient) as void{
    mods.astralsorcery.Altar.addAttunementAltarRecipe("ia:seed/" ~ name, output, 500, 300, [
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
        "seed_" ~ name, //id
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

function seedT6(output as IItemStack,item as IIngredient) as void{
    CompressionCrafting.addRecipe(output, item,100, ess6, 10000000);
}

seedT6(<mysticalagradditions:awakened_draconium_seeds>,<ore:blockDraconiumAwakened>);
seedT6(<mysticalagradditions:neutronium_seeds>,<ore:blockCosmicNeutronium>);

function jaopcaSeedTweak(tier as int,name as string) as void{
    val block = oreDict["block" ~ name];
    var type as string = null;
    if(oreDict has "ingot" ~ name){
        type = "ingot";
    }
    else if(oreDict has "gem" ~ name){
        type = "gem";
    }
    else if(oreDict has "crystal" ~ name){
        type = "crystal";
    }
    else if(oreDict has "dust" ~ name){
        type = "dust";
    }
    else{
        type = "plate";
    }
    if (name == "Polonium"){
        type = "dust";
    }
    recipes.removeByRecipeName("jaopca:mysticalagriculture.essence_to_material." ~ StringHelper.toSnakeCase(name));
    recipes.removeByRecipeName("jaopca:mysticalagriculture.material_to_seeds." ~ StringHelper.toSnakeCase(name));
    if(tier == 1){
        ArcaneWorkbench.registerShapedRecipe("seedt1_" ~ name,"",20, [<aspect:aqua>, <aspect:ignis>,<aspect:herba>*5],
        oreDict["mysticalSeeds" ~ name].firstItem,
        [[block,essi1,block],
        [essi1,ess1,essi1],
        [block,essi1,block]]);
        recipes.addShaped(oreDict[type ~ name].firstItem*16,[[oreDict["essence" ~ name].firstItem,oreDict["essence" ~ name].firstItem,oreDict["essence" ~ name].firstItem],[oreDict["essence" ~ name].firstItem,null,oreDict["essence" ~ name].firstItem],[oreDict["essence" ~ name].firstItem,oreDict["essence" ~ name].firstItem,oreDict["essence" ~ name].firstItem]]);
        infuser.addRecipe("BIO", 2, oreDict["essence" ~ name].firstItem, oreDict[type ~ name].firstItem);
    }
    if(tier == 2){
        seedT2(name,oreDict["mysticalSeeds" ~ name].firstItem,block);
        ManaInfusion.addInfusion(oreDict[type ~ name].firstItem, oreDict["essence" ~ name].firstItem, 50);
        infuser.addRecipe("BIO", 2, oreDict["essence" ~ name].firstItem*2, oreDict[type ~ name].firstItem);
    }
    if(tier == 3){
        seedT3(name,oreDict["mysticalSeeds" ~ name].firstItem,block);
        Crucible.registerRecipe("essence_to_material" ~ name, "METALPURIFICATION", oreDict[type ~ name].firstItem, oreDict["essence" ~ name].firstItem*2, [<aspect:herba>]);
        infuser.addRecipe("BIO", 2, oreDict["essence" ~ name].firstItem*2, oreDict[type ~ name].firstItem);
    }
    if(tier == 4){
        seedT4(oreDict["mysticalSeeds" ~ name].firstItem,block);
        Empowerer.addRecipe(oreDict[type ~ name].firstItem*2, <mysticalagriculture:crafting:28>,oreDict["essence" ~ name].firstItem,oreDict["essence" ~ name].firstItem,oreDict["essence" ~ name].firstItem,oreDict["essence" ~ name].firstItem, 5000, 10);
        infuser.addRecipe("BIO", 2, oreDict["essence" ~ name].firstItem*2, oreDict[type ~ name].firstItem);
    }
    if(tier == 5){
        seedT5(oreDict["mysticalSeeds" ~ name].firstItem,block);
        infuser.addRecipe("BIO", 2, oreDict["essence" ~ name].firstItem*3, oreDict[type ~ name].firstItem);
    }
    if(tier == 6){
        recipes.removeByRecipeName("jaopca:mysticalagriculture.material_to_crux." ~ StringHelper.toSnakeCase(name));
        seedT6(oreDict["mysticalSeeds" ~ name].firstItem,block);
        infuser.addRecipe("ENTROPY", 10, oreDict["essence" ~ name].firstItem*8, oreDict[type ~ name].firstItem);
        recipes.addShaped(oreDict["crux" ~ name].firstItem, [[<ore:blockInsanium>, block, <ore:blockInsanium>],[block, <ore:blockUltimate>, block], [<ore:blockInsanium>, block, <ore:blockInsanium>]]);
        GardenCloche.registerCrop(oreDict["mysticalSeeds" ~ name].firstItem, [oreDict["essence" ~ name].firstItem], oreDict["crux" ~ name].firstItem, oreDict["mysticalCrop" ~ name].firstItem);
    }
}

jaopcaSeedTweak(5,"Abyssum");
jaopcaSeedTweak(6,"Adamant");
jaopcaSeedTweak(5,"Adaminite");
jaopcaSeedTweak(3,"AdvancedAlloy");
jaopcaSeedTweak(3,"AdvancedElectronicAlloy");
jaopcaSeedTweak(4,"Aerotheum");
jaopcaSeedTweak(5,"Aether");
jaopcaSeedTweak(2,"Alubrass");
jaopcaSeedTweak(2,"Alugentum");
jaopcaSeedTweak(3,"Amethyst");
jaopcaSeedTweak(4,"Antinomy");
jaopcaSeedTweak(4,"Arsenic");
jaopcaSeedTweak(1,"Ash");
jaopcaSeedTweak(5,"Astrium");
jaopcaSeedTweak(5,"Aurorium");
jaopcaSeedTweak(6,"AurorianSteel");
jaopcaSeedTweak(5,"Aurorianite");
jaopcaSeedTweak(5,"BSCCO");
jaopcaSeedTweak(5,"BariumNitrate");
jaopcaSeedTweak(5,"BariumOxide");
jaopcaSeedTweak(4,"Barium");
jaopcaSeedTweak(2,"Basalt");
jaopcaSeedTweak(4,"Basalz");
jaopcaSeedTweak(3,"Beryllium");
jaopcaSeedTweak(4,"Bismuth");
jaopcaSeedTweak(5,"BlackIron");
jaopcaSeedTweak(3,"Blaze");
jaopcaSeedTweak(4,"Blitz");
jaopcaSeedTweak(4,"Blizz");
jaopcaSeedTweak(4,"BloodBronze");
jaopcaSeedTweak(4,"BloodInfusedIron");
jaopcaSeedTweak(5,"BloodInfusedGlitch");
jaopcaSeedTweak(2,"Borax");
jaopcaSeedTweak(4,"BoronArsenide");
jaopcaSeedTweak(4,"BoronNitride");
jaopcaSeedTweak(5,"BoundMetal");
jaopcaSeedTweak(3,"BrickNetherGlazed");
jaopcaSeedTweak(1,"BrickNether");
jaopcaSeedTweak(2,"BrickSeared");
jaopcaSeedTweak(1,"Brick");
jaopcaSeedTweak(4,"CalciumSulfate");
jaopcaSeedTweak(4,"Calcium");
jaopcaSeedTweak(3,"CarbonManganese");
jaopcaSeedTweak(3,"Carbon");
jaopcaSeedTweak(4,"Carobbiite");
jaopcaSeedTweak(4,"Cerulean");
jaopcaSeedTweak(6,"ChaoticMetal");
jaopcaSeedTweak(1,"Charcoal");
jaopcaSeedTweak(4,"ChargedCertusQuartz");
jaopcaSeedTweak(2,"Chocolate");
jaopcaSeedTweak(2,"Cinnabar");
jaopcaSeedTweak(2,"CocoaButter");
jaopcaSeedTweak(2,"Cocoa");
jaopcaSeedTweak(2,"Coke");
jaopcaSeedTweak(3,"Cold");
jaopcaSeedTweak(6,"Command");
jaopcaSeedTweak(3,"ConstructionAlloy");
jaopcaSeedTweak(4,"CopperOxide");
jaopcaSeedTweak(3,"CrudeGold");
jaopcaSeedTweak(4,"CrudeOil");
jaopcaSeedTweak(4,"CrudeSteel");
jaopcaSeedTweak(5,"Cryotheum");
jaopcaSeedTweak(5,"CrystalBinder");
jaopcaSeedTweak(5,"CrystalFlux");
jaopcaSeedTweak(6,"CrystalMatrix");
jaopcaSeedTweak(4,"Crystalline");
jaopcaSeedTweak(5,"CrystallineAlloy");
jaopcaSeedTweak(5,"CrystallinePinkSlime");
jaopcaSeedTweak(6,"Crystaltine");
jaopcaSeedTweak(2,"DarkChocolate");
jaopcaSeedTweak(5,"DemonicMetal");
jaopcaSeedTweak(4,"DiamondFake");
jaopcaSeedTweak(5,"Dilithium");
jaopcaSeedTweak(6,"DimensionalShard");
jaopcaSeedTweak(4,"Dimensional");
jaopcaSeedTweak(1,"Dirt");
jaopcaSeedTweak(5,"DraconicMetal");
jaopcaSeedTweak(6,"Duplication");
jaopcaSeedTweak(5,"Duranite");
jaopcaSeedTweak(6,"Dyonite");
jaopcaSeedTweak(5,"EbonyPsi");
jaopcaSeedTweak(5,"Eezo");
jaopcaSeedTweak(5,"Electricium");
jaopcaSeedTweak(4,"ElectrotineAlloy");
jaopcaSeedTweak(5,"EnchantedMetal");
jaopcaSeedTweak(5,"Ender");
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
jaopcaSeedTweak(3,"FluixSteel");
jaopcaSeedTweak(5,"Fractum");
jaopcaSeedTweak(6,"Gaia");
jaopcaSeedTweak(6,"Gaiasteel");
jaopcaSeedTweak(4,"Gallium");
jaopcaSeedTweak(5,"GelidCrystal");
jaopcaSeedTweak(5,"GelidEnderium");
jaopcaSeedTweak(5,"Glitch");
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
jaopcaSeedTweak(4,"InfusedIron");
jaopcaSeedTweak(5,"Iodine");
jaopcaSeedTweak(6,"Iox");
jaopcaSeedTweak(4,"IrradiatedBorax");
jaopcaSeedTweak(5,"IvoryPsi");
jaopcaSeedTweak(5,"Jauxum");
jaopcaSeedTweak(5,"Karmesine");
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
jaopcaSeedTweak(2,"Marshmallow");
jaopcaSeedTweak(5,"MelodicAlloy");
jaopcaSeedTweak(4,"Menril");
jaopcaSeedTweak(5,"Meteorite");
jaopcaSeedTweak(5,"Mirion");
jaopcaSeedTweak(6,"Mithminite");
jaopcaSeedTweak(5,"Mithrillium");
jaopcaSeedTweak(4,"Molybdenum");
jaopcaSeedTweak(4,"Moon");
jaopcaSeedTweak(3,"Moonstone");
jaopcaSeedTweak(6,"Mystic");
jaopcaSeedTweak(5,"Naturium");
jaopcaSeedTweak(5,"Neodymium");
jaopcaSeedTweak(2,"NetherQuartz");
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
jaopcaSeedTweak(4,"Pigiron");
jaopcaSeedTweak(4,"PinkSlime");
jaopcaSeedTweak(5,"Polonium");
jaopcaSeedTweak(5,"PotassiumFluoride");
jaopcaSeedTweak(5,"PotassiumHydroxide");
jaopcaSeedTweak(5,"Potassium");
jaopcaSeedTweak(5,"Primordial");
jaopcaSeedTweak(5,"Prometheum");
jaopcaSeedTweak(5,"Prosperity");
jaopcaSeedTweak(5,"Proxii");
jaopcaSeedTweak(3,"PsiDust");
jaopcaSeedTweak(4,"PsiMetal");
jaopcaSeedTweak(5,"PsiGem");
jaopcaSeedTweak(4,"PureNetherQuartz");
jaopcaSeedTweak(5,"PyrolyticCarbon");
jaopcaSeedTweak(5,"Pyrotheum");
jaopcaSeedTweak(5,"Radium");
jaopcaSeedTweak(6,"Ravaging");
jaopcaSeedTweak(4,"RedAlloy");
jaopcaSeedTweak(4,"RefinedIron");
jaopcaSeedTweak(3,"ReinforcedIron");
jaopcaSeedTweak(3,"ReinforcedRedstone");
jaopcaSeedTweak(5,"Remorseful");
jaopcaSeedTweak(3,"Rhodochrosite");
jaopcaSeedTweak(1,"Salt");
jaopcaSeedTweak(5,"Samarium");
jaopcaSeedTweak(5,"Scarlite");
jaopcaSeedTweak(5,"Seismum");
jaopcaSeedTweak(5,"Semiconductor");
jaopcaSeedTweak(5,"SentientMetal");
jaopcaSeedTweak(4,"Shibuichi");
jaopcaSeedTweak(5,"SiCSiCCMC");
jaopcaSeedTweak(4,"SiliconCarbide");
jaopcaSeedTweak(5,"SixInOneThaumic");
jaopcaSeedTweak(5,"Sky");
jaopcaSeedTweak(5,"Skyfather");
jaopcaSeedTweak(4,"SlagRich");
jaopcaSeedTweak(3,"Slag");
jaopcaSeedTweak(3,"SodiumChloride");
jaopcaSeedTweak(3,"SodiumFluoride");
jaopcaSeedTweak(3,"SodiumHydroxide");
jaopcaSeedTweak(3,"SodiumNitrate");
jaopcaSeedTweak(4,"Sodium");
jaopcaSeedTweak(5,"Solarium");
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
jaopcaSeedTweak(4,"Thauminite");
jaopcaSeedTweak(4,"ThaumiumAer");
jaopcaSeedTweak(4,"ThaumiumAqua");
jaopcaSeedTweak(4,"ThaumiumIgnis");
jaopcaSeedTweak(4,"ThaumiumOrdo");
jaopcaSeedTweak(4,"ThaumiumPerditio");
jaopcaSeedTweak(4,"ThaumiumTerra");
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
jaopcaSeedTweak(5,"TungstenSteel");
jaopcaSeedTweak(5,"TwilightSteel");
jaopcaSeedTweak(6,"UUMatter");
jaopcaSeedTweak(6,"Ultimate");
jaopcaSeedTweak(5,"Umbrium");
jaopcaSeedTweak(4,"Umbra");
jaopcaSeedTweak(4,"Useful");
jaopcaSeedTweak(5,"Unstable");
jaopcaSeedTweak(3,"UnsweetenedChocolate");
jaopcaSeedTweak(5,"Uru");
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
jaopcaSeedTweak(5,"Yrdeen");
jaopcaSeedTweak(5,"Ytterbium");
jaopcaSeedTweak(5,"Yttrium");
jaopcaSeedTweak(4,"ZincSulfide");
jaopcaSeedTweak(4,"Zircaloy");
jaopcaSeedTweak(5,"ZirconiumMolybdenum");
jaopcaSeedTweak(4,"Zirconium");


for seeds in loadedMods["mysticalagriculture"].items {
    if (seeds.ores.length != 0) {
        if (seeds.ores[0].name.matches("seedsTier[1-5]")) {
            recipes.remove(seeds);
        }
    }
}
function seedMAT1(output as IItemStack,block as IIngredient) as void{
    ArcaneWorkbench.registerShapedRecipe(output.name,"",20, [<aspect:aqua>, <aspect:ignis>,<aspect:herba>*5],
        output,
        [[block,essi1,block],
        [essi1,ess1,essi1],
        [block,essi1,block]]);
}
function seedMAT2(output as IItemStack,block as IIngredient) as void{
    mods.astralsorcery.Altar.addAttunementAltarRecipe("ia:seed/" ~ output.name, output, 500, 300, [
		block,essi2,block,essi2,ess2,essi2,block,essi2,block,block,block,block,block
    ]);
}
function seedMAT3(output as IItemStack,item as IIngredient) as void{
    Infusion.registerRecipe(
        "seed_" ~ output.name, //id
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
seedT4(<mysticalagriculture:end_seeds>,<ore:endstone>);
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

seedMAT2(<mysticalagriculture:silicon_seeds>,<ore:blockSilicon>);
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
seedT4(<mysticalagriculture:uranium_seeds>,<ore:blockUranium>);
seedT4(<mysticalagriculture:steel_seeds>,<ore:blockSteel>);
seedT4(<mysticalagriculture:nickel_seeds>,<ore:blockNickel>);
seedT4(<mysticalagriculture:constantan_seeds>,<ore:blockConstantan>);
seedT4(<mysticalagriculture:electrum_seeds>,<ore:blockElectrum>);
seedT4(<mysticalagriculture:invar_seeds>,<ore:blockInvar>);
seedT5(<mysticalagriculture:mithril_seeds>,<ore:blockMithril>);
seedT5(<mysticalagriculture:tungsten_seeds>,<ore:blockTungsten>);
seedT5(<mysticalagriculture:titanium_seeds>,<ore:blockTitanium>);
seedT5(<mysticalagriculture:chrome_seeds>,<ore:blockChromium>);
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
seedT5(<mysticalagriculture:starmetal_seeds>,<ore:blockAstralStarmetal>);
seedT5(<mysticalagriculture:rock_crystal_seeds>,getSymbol(<mysticalagriculture:rock_crystal_seeds>));
seedT5(<mysticalagriculture:draconium_seeds>,<ore:blockDraconium>);
seedT5(<mysticalagriculture:knightmetal_seeds>,<ore:blockKnightmetal>);
seedT5(<mysticalagriculture:void_metal_seeds>,<ore:blockVoid>);
seedT4(<mysticalagriculture:thaumium_seeds>,<ore:blockThaumium>);
seedT4(<mysticalagriculture:elementium_seeds>,<ore:blockElvenElementium>);
seedT4(<mysticalagriculture:energetic_alloy_seeds>,<ore:blockEnergeticAlloy>);
seedT4(<mysticalagriculture:pulsating_iron_seeds>,<ore:blockPulsatingIron>);
seedT4(<mysticalagriculture:dark_steel_seeds>,<ore:blockDarkSteel>);
seedT4(<mysticalagriculture:soularium_seeds>,<ore:blockSoularium>);
seedT4(<mysticalagriculture:cobalt_seeds>,<ore:blockCobalt>);
seedT4(<mysticalagriculture:knightslime_seeds>,<ore:blockKnightslime>);
seedT4(<mysticalagriculture:hop_graphite_seeds>,<ore:blockHOPGraphite>);
seedT4(<mysticalagriculture:glowstone_ingot_seeds>,<ore:blockRefinedGlowstone>);
seedT4(<mysticalagriculture:dawnstone_seeds>,<ore:blockDawnstone>);
seedT5(<mysticalagriculture:osmium_seeds>,<ore:blockOsmium>);
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

function essenceTweak(output as IItemStack,tier as int) as void {
    var essence as IItemStack = null;
    for rec in recipes.getRecipesFor(output) {
        if (rec.resourceDomain == "mysticalagriculture"){
            recipes.removeShaped(output, rec.ingredients2D);
            essence = rec.ingredients1D[0];
        }
    }
    if (tier == 1){
        recipes.addShaped(output*16,[[essence,essence,essence],[essence,null,essence],[essence,essence,essence]]);
        infuser.addRecipe("BIO", 2, essence, output);
    }
    if (tier == 2){
        ManaInfusion.addInfusion(output, essence, 50);
        infuser.addRecipe("BIO", 2, essence*2, output);
    }
    if (tier == 3){
        Crucible.registerRecipe("essence_to_material" ~ output.name, "METALPURIFICATION", output, essence*2, [<aspect:herba>]);
        infuser.addRecipe("BIO", 2, essence*2, output);
    }
    if (tier == 4){
        Empowerer.addRecipe(output*2, <mysticalagriculture:crafting:28>,essence,essence,essence,essence, 5000, 10);
        infuser.addRecipe("BIO", 2, essence*2, output);
    }
    if (tier == 5){
        infuser.addRecipe("BIO", 2, essence*3, output);
    }
}
essenceTweak(<nuclearcraft:gem:6>,2);
essenceTweak(<thermalfoundation:material:128>,2);
essenceTweak(<minecraft:coal>,2);
essenceTweak(<ifgretro:rubber_bar>,2);
essenceTweak(<thermalfoundation:material:771>,2);
essenceTweak(<thermalfoundation:material:132>,2);
essenceTweak(<tconstruct:ingots:5>,2);
essenceTweak(<forestry:apatite>,2);
essenceTweak(<minecraft:quartz>,3);
essenceTweak(<minecraft:glowstone_dust>,3);
essenceTweak(<minecraft:redstone>,3);
essenceTweak(<minecraft:obsidian>,3);
essenceTweak(<thermalfoundation:material:772>,3);
essenceTweak(<thermalfoundation:material:129>,3);
essenceTweak(<thermalfoundation:material:163>,3);
essenceTweak(<thermalfoundation:material:130>,3);
essenceTweak(<thermalfoundation:material:131>,3);
essenceTweak(<nuclearcraft:ingot:8>,3);
essenceTweak(<tconstruct:ingots:1>,3);
essenceTweak(<enderio:item_alloy_ingot>,3);
essenceTweak(<enderio:item_alloy_ingot:3>,3);
essenceTweak(<enderio:item_alloy_ingot:4>,3);
essenceTweak(<botania:manaresource>,3);
essenceTweak(<thaumcraft:quicksilver>,3);
essenceTweak(<projectred-core:resource_item:105>,3);
essenceTweak(<twilightforest:steeleaf_ingot>,3);
essenceTweak(<twilightforest:ironwood_ingot>,3);
essenceTweak(<actuallyadditions:item_misc:5>,3);
essenceTweak(<appliedenergistics2:sky_stone_block>,3);
essenceTweak(<appliedenergistics2:material>,3);
essenceTweak(<thaumcraft:ingot:2>,3);
essenceTweak(<minecraft:dye:4>,4);
essenceTweak(<minecraft:diamond>,4);
essenceTweak(<minecraft:emerald>,4);
essenceTweak(<thermalfoundation:material:160>,4);
essenceTweak(<thermalfoundation:material:133>,4);
essenceTweak(<thermalfoundation:material:164>,4);
essenceTweak(<thermalfoundation:material:161>,4);
essenceTweak(<thermalfoundation:material:162>,4);
essenceTweak(<projectred-core:resource_item:200>,4);
essenceTweak(<projectred-core:resource_item:201>,4);
essenceTweak(<projectred-core:resource_item:202>,4);
essenceTweak(<thaumcraft:amber>,4);
essenceTweak(<immersiveengineering:material:19>,4);
essenceTweak(<tconstruct:ingots:3>,4);
essenceTweak(<tconstruct:ingots>,4);
essenceTweak(<enderio:item_alloy_ingot:7>,4);
essenceTweak(<enderio:item_alloy_ingot:6>,4);
essenceTweak(<enderio:item_alloy_ingot:5>,4);
essenceTweak(<enderio:item_alloy_ingot:1>,4);
essenceTweak(<botania:manaresource:7>,4);
essenceTweak(<thaumcraft:ingot>,4);
essenceTweak(<embers:ingot_dawnstone>,4);
essenceTweak(<mekanism:ingot:3>,4);
essenceTweak(<plustic:alumiteingot>,4);
essenceTweak(<twilightforest:fiery_ingot>,4);
essenceTweak(<nuclearcraft:ingot:3>,4);
essenceTweak(<nuclearcraft:ingot:5>,4);
essenceTweak(<nuclearcraft:ingot:6>,4);
essenceTweak(<nuclearcraft:ingot:7>,4);
essenceTweak(<appliedenergistics2:material:7>,4);
essenceTweak(<astralsorcery:itemcraftingcomponent:1>,5);
essenceTweak(<twilightforest:knightmetal_ingot>,5);
essenceTweak(<mekanism:ingot>,5);
essenceTweak(<thaumcraft:ingot:1>,5);
essenceTweak(<botania:manaresource:4>,5);
essenceTweak(<enderio:item_alloy_ingot:8>,5);
essenceTweak(<enderio:item_alloy_ingot:2>,5);
essenceTweak(<tconstruct:ingots:2>,5);
essenceTweak(<redstonearsenal:material:32>,5);
essenceTweak(<thermalfoundation:material:167>,5);
essenceTweak(<thermalfoundation:material:166>,5);
essenceTweak(<thermalfoundation:material:165>,5);
essenceTweak(<thermalfoundation:material:135>,5);
essenceTweak(<thermalfoundation:material:134>,5);
essenceTweak(<qmd:ingot:2>,5);
essenceTweak(<thermalfoundation:material:136>,5);
essenceTweak(<draconicevolution:draconium_ingot>,5);
essenceTweak(<qmd:ingot>,5);
//specials
Crucible.registerRecipe("essence_to_material" ~ "iron", "METALPURIFICATION", <minecraft:iron_ingot>, <mysticalagriculture:iron_essence>*2, [<aspect:herba>]);
infuser.addRecipe("BIO", 2, <mysticalagriculture:iron_essence>*2, <minecraft:iron_ingot>);
Empowerer.addRecipe(<minecraft:gold_ingot>*2, <mysticalagriculture:crafting:28>,<mysticalagriculture:gold_essence>,<mysticalagriculture:gold_essence>,<mysticalagriculture:gold_essence>,<mysticalagriculture:gold_essence>, 5000, 10);
infuser.addRecipe("BIO", 2, <mysticalagriculture:gold_essence>*2, <minecraft:gold_ingot>);

recipes.removeByRecipeName("mysticalagriculture:itemcraftingcomponent");
Crucible.registerRecipe("essence_to_material" ~ "aquamarine", "METALPURIFICATION", <astralsorcery:itemcraftingcomponent>, <mysticalagriculture:aquamarine_essence>*2, [<aspect:herba>]);
infuser.addRecipe("BIO", 2, <mysticalagriculture:aquamarine_essence>*2, <astralsorcery:itemcraftingcomponent>);

recipes.removeByRecipeName("mysticalagriculture:dustbedrock");
ManaInfusion.addInfusion(<enderio:item_material:20>, <mysticalagriculture:grains_of_infinity_essence>, 50);
infuser.addRecipe("BIO", 2, <mysticalagriculture:grains_of_infinity_essence>*2, <enderio:item_material:20>);

recipes.remove(<astralsorcery:blockcustomore>);
infuser.addRecipe("BIO", 2, <mysticalagriculture:rock_crystal_essence>*16, <astralsorcery:blockcustomore>);

recipes.removeByRecipeName("mysticalagriculture:ingotironcompressed");
Empowerer.addRecipe(<pneumaticcraft:ingot_iron_compressed>*2, <mysticalagriculture:crafting:28>,<mysticalagriculture:compressed_iron_essence>,<mysticalagriculture:compressed_iron_essence>,<mysticalagriculture:compressed_iron_essence>,<mysticalagriculture:compressed_iron_essence>, 5000, 10);
infuser.addRecipe("BIO", 2, <mysticalagriculture:compressed_iron_essence>*2, <pneumaticcraft:ingot_iron_compressed>);

function essenceTweakSpecial(output as IItemStack,tier as int,realoutput as IItemStack) as void {
    var essence as IItemStack = null;
    for rec in recipes.getRecipesFor(output) {
        if (rec.resourceDomain == "mysticalagriculture"){
            recipes.removeShaped(output, rec.ingredients2D);
            essence = rec.ingredients1D[0];
        }
    }
    if (tier == 1){
        recipes.addShaped(realoutput*16,[[essence,essence,essence],[essence,null,essence],[essence,essence,essence]]);
        infuser.addRecipe("BIO", 2, essence, realoutput);
    }
    if (tier == 2){
        ManaInfusion.addInfusion(realoutput, essence, 50);
        infuser.addRecipe("BIO", 2, essence*2, realoutput);
    }
    if (tier == 3){
        Crucible.registerRecipe("essence_to_material" ~ realoutput.name, "METALPURIFICATION", realoutput, essence*2, [<aspect:herba>]);
        infuser.addRecipe("BIO", 2, essence*2, realoutput);
    }
    if (tier == 4){
        Empowerer.addRecipe(realoutput*2, <mysticalagriculture:crafting:28>,essence,essence,essence,essence, 5000, 10);
        infuser.addRecipe("BIO", 2, essence*2, realoutput);
    }
    if (tier == 5){
        infuser.addRecipe("BIO", 2, essence*3, realoutput);
    }
}

essenceTweakSpecial(<qmd:ingot:8>,5,<mekanism:ingot:1>);
essenceTweakSpecial(<nuclearcraft:ingot:4>,4,<immersiveengineering:metal:5>);
