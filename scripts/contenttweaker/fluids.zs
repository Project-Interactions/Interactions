#priority 10000
#loader contenttweaker
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.game.IGame;
import mods.contenttweaker.tconstruct.Material;
import mods.contenttweaker.tconstruct.MaterialBuilder;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;

var zsFluid1 = VanillaFactory.createFluid("blend_caminite", Color.fromHex("FFFFFF"));
zsFluid1.register();

var zsFluid2 = VanillaFactory.createFluid("witch_water", Color.fromHex("6600ff"));
zsFluid2.register();

var zsFluid3 = VanillaFactory.createFluid("advanced_etching", Color.fromHex("999933"));
zsFluid3.register();

var zsFluid4 = VanillaFactory.createFluid("ore_water", Color.fromHex("999999"));
zsFluid4.register();

var zsFluid5 = VanillaFactory.createFluid("living_water", Color.fromHex("00CC33"));
zsFluid5.register();

var zsFluid6 = VanillaFactory.createFluid("uu_multi", Color.fromHex("FF00E2"));
zsFluid6.register();

var zsFluid7 = VanillaFactory.createFluid("slime_cot", Color.fromHex("00CC33"));
zsFluid7.register();

var zsFluid9 = VanillaFactory.createFluid("uu_multi_adv", Color.fromHex("B900FF"));
zsFluid9.register();

var zsFluid10 = VanillaFactory.createFluid("will_alloy", Color.fromHex("FFFFFF"));
zsFluid10.register();

var zsFluid13 = VanillaFactory.createFluid("uu", Color.fromHex("4F1C48"));
zsFluid13.register();

var zsFluid16 = VanillaFactory.createFluid("chaos", Color.fromHex("231923"));
zsFluid16.register();

var zsFluid21 = VanillaFactory.createFluid("hot_blend_caminite", Color.fromHex("FFFFFF"));
zsFluid21.register();

var zsFluid22 = VanillaFactory.createFluid("aqua_regia", Color.fromHex("B1AB5F"));
zsFluid22.register();

var zsFluid35 = VanillaFactory.createFluid("molten_mana", Color.fromHex("617074"));
zsFluid35.register();

var zsFluid37 = VanillaFactory.createFluid("rich_iodine_oil", Color.fromHex("617074"));
zsFluid37.register();

var zsFluid38 = VanillaFactory.createFluid("rich_lithium_water", Color.fromHex("617074"));
zsFluid38.register();

var zsFluid41 = VanillaFactory.createFluid("ytinifni", Color.fromHex("0052D8"));
zsFluid41.register();

var zsFluid42 = VanillaFactory.createFluid("mix_rocket_fuel", Color.fromHex("FFFFFF"));
zsFluid42.register();

var zsFluid43 = VanillaFactory.createFluid("etching_acid", Color.fromHex("656422"));
zsFluid43.register();





//moltens
val dimensionalshard = mods.contenttweaker.VanillaFactory.createFluid("dimensionalshard", Color.fromHex("0052D8").getIntColor());
dimensionalshard.material = <blockmaterial:lava>;
dimensionalshard.viscosity = 2400;
dimensionalshard.density = 2400;
dimensionalshard.stillLocation = "base:fluids/molten";
dimensionalshard.flowingLocation = "base:fluids/molten_flowing";
dimensionalshard.register();

val everlasting = mods.contenttweaker.VanillaFactory.createFluid("everlasting", Color.fromHex("0052D8").getIntColor());
everlasting.material = <blockmaterial:lava>;
everlasting.viscosity = 2400;
everlasting.density = 2400;
everlasting.stillLocation = "base:fluids/molten";
everlasting.flowingLocation = "base:fluids/molten_flowing";
everlasting.register();

val molten_elfglass = mods.contenttweaker.VanillaFactory.createFluid("molten_elfglass", Color.fromHex("B6F1F0").getIntColor());
molten_elfglass.material = <blockmaterial:lava>;
molten_elfglass.viscosity = 2400;
molten_elfglass.density = 2400;
molten_elfglass.stillLocation = "base:fluids/molten";
molten_elfglass.flowingLocation = "base:fluids/molten_flowing";
molten_elfglass.register();