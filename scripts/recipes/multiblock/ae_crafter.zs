#reloadable
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.IngredientArrayBuilder;

RecipeBuilder.newBuilder("ae_pattern", "ae_crafter", 100)
    .addItemInputs([<appliedenergistics2:material:52>*32,<thaumcraft:mechanism_complex>*8,<ore:circuitOperation>*8])
    .addEnergyPerTickInput(1000)
    .addFluidInput(<liquid:thaumium>*4000)
    .addAspectInput("machina",80)
    .addItemOutput(<appliedenergistics2:material:13>).setChance(0.2)
    .addItemOutput(<appliedenergistics2:material:14>).setChance(0.2)
    .addItemOutput(<appliedenergistics2:material:15>).setChance(0.2)
    .addItemOutput(<appliedenergistics2:material:19>).setChance(0.2)
    .addItemOutput(<appliedenergistics2:material:21>).setChance(0.2)
    .build();

RecipeBuilder.newBuilder("compact_machine", "ae_crafter", 200)
    .addItemInputs([<ore:rodBlizz>,<ore:rodBlitz>,<ore:rodBasalz>,<ore:circuitOperation>*2,<mysticalagriculture:mystical_machine_frame>])
    .addEnergyPerTickInput(2000)
    .addFluidInput(<liquid:uranium>*10000)
    .addAspectInput("vitium",20)
    .addItemOutput(<compactmachines3:fieldprojector>)
    .build();

RecipeBuilder.newBuilder("te_frame", "ae_crafter", 60)
    .addItemInputs([<thermalexpansion:frame:64>,<ore:LivingMatter>*32,<ore:crystalKyronite>*16,<forestry:flexible_casing>*4,<ore:circuitElite>*6,<ore:gearDiamatineEmpowered>*3])
    .addEnergyPerTickInput(4000)
    .addFluidInput(<liquid:empoweredoil>*4000)
    .addAspectInput("machina",80)
    .addItemOutput(<thermalexpansion:frame>*2)
    .build();