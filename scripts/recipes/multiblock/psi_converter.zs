#reloadable
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.IngredientArrayBuilder;
import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;

function psiConvert(input as IIngredient,output as IItemStack,tier as int) as void{
    var assembly as IIngredient[] = null;
    if (tier == 1){
        assembly = [<psi:cad_assembly>,
<psi:cad_assembly:1>,
<psi:cad_assembly:2>,
<psi:cad_assembly:3>,
<psi:cad_assembly:4>,
<psi:cad_assembly:5>,
<rpsideas:overclocked_cad_assembly>,
<rpsideas:underclocked_cad_assembly>,
<rpsideas:overvolted_cad_assembly>,
<rpsideas:undervolted_cad_assembly>,
<rpsideas:cad_assembly_mana_blaster>];
    }
    if (tier == 2){
        assembly = [
<psi:cad_assembly:2>,
<psi:cad_assembly:3>,
<psi:cad_assembly:4>,
<psi:cad_assembly:5>,
<rpsideas:overclocked_cad_assembly>,
<rpsideas:underclocked_cad_assembly>,
<rpsideas:overvolted_cad_assembly>,
<rpsideas:undervolted_cad_assembly>];
    }
    if (tier == 3){
        assembly = [
<psi:cad_assembly:5>,
<rpsideas:overclocked_cad_assembly>,
<rpsideas:underclocked_cad_assembly>,
<rpsideas:overvolted_cad_assembly>,
<rpsideas:undervolted_cad_assembly>];
    }
    if (tier == 4){
        assembly = [
    <psi:cad_assembly:5>];
    }
	RecipeBuilder.newBuilder(output.name,"psi_converter",5)
    .addInput(input)
    .addIngredientArrayInput(IngredientArrayBuilder.newBuilder().addIngredients(assembly)).setTag("assembly").setChance(0)
    .addOutput(output)
    .build();
}

psiConvert(<contenttweaker:powered_circuit>, <contenttweaker:psio_powered_circuit>, 3);
psiConvert(<ore:dustRedstoneAlloy>, <psi:material>, 1);
psiConvert(<ore:ingotEnergeticAlloy>,  <psi:material:1>, 1);
psiConvert(<ore:gemFlawlessDiamond>, <psi:material:2>, 2);
psiConvert(<ore:ingotBasalt>, <psi:material:6>, 2);
psiConvert(<ore:ingotVoid>, <psi:material:5>, 2);
psiConvert(<rpsideas:creative_colorizer>, <contenttweaker:ultimate_ingot_left_up>, 4);
