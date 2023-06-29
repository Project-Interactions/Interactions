import mods.ItemStages;
import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;

val tcseeds as IItemStack[] = 
[
<thaumadditions:vis_seeds/sol>,
<thaumadditions:vis_seeds/bestia>,
<thaumadditions:vis_seeds/motus>,
<thaumadditions:vis_seeds/aqua>,
<thaumadditions:vis_seeds/volatus>,
<thaumadditions:vis_seeds/perditio>,
<thaumadditions:vis_seeds/fluctus>,
<thaumadditions:vis_seeds/visum>,
<thaumadditions:vis_seeds/draco>,
<thaumadditions:vis_seeds/humanus>,
<thaumadditions:vis_seeds/permutatio>,
<thaumadditions:vis_seeds/instrumentum>,
<thaumadditions:vis_seeds/alkimia>,
<thaumadditions:vis_seeds/aer>,
<thaumadditions:vis_seeds/victus>,
<thaumadditions:vis_seeds/desiderium>,
<thaumadditions:vis_seeds/ventus>,
<thaumadditions:vis_seeds/cognitio>,
<thaumadditions:vis_seeds/alienis>,
<thaumadditions:vis_seeds/praecantatio>,
<thaumadditions:vis_seeds/potentia>,
<thaumadditions:vis_seeds/fabrico>,
<thaumadditions:vis_seeds/mortuus>
<thaumadditions:vis_seeds/herba>,
<thaumadditions:vis_seeds/gelum>,
<thaumadditions:vis_seeds/tenebrae>,
<thaumadditions:vis_seeds/sensus>,
<thaumadditions:vis_seeds/exitium>,
<thaumadditions:vis_seeds/vitreus>,
<thaumadditions:vis_seeds/aversio>,
<thaumadditions:vis_seeds/vitium>,
<thaumadditions:vis_seeds/praemunio>,
<thaumadditions:vis_seeds/terra>,
<thaumadditions:vis_seeds/sonus>,
<thaumadditions:vis_seeds/lux>,
<thaumadditions:vis_seeds/ignis>,
<thaumadditions:vis_seeds/vacuos>
<thaumadditions:vis_seeds/auram>,
<thaumadditions:vis_seeds/machina>,
<thaumadditions:vis_seeds/imperium>,,
<thaumadditions:vis_seeds/metallum>
<thaumadditions:vis_seeds/caeles>,
<thaumadditions:vis_seeds/vinculum>,
<thaumadditions:vis_seeds/spiritus>,
<thaumadditions:vis_seeds/ordo>,
<thaumadditions:vis_seeds/infernum>,
<thaumadditions:vis_seeds/exanimis>,
<thaumadditions:vis_pod>
];

for rtc in tcseeds {
    ItemStages.addItemStage("vis_seeds", rtc);
}