import mods.zenscroll.ZenScroll;
import mods.zenscroll.ScrollGroup;
import crafttweaker.item.IItemStack;
import scripts.grassUtils.RecipeUtils;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
ZenScroll.add(<contenttweaker:andesite_pebble>,<contenttweaker:granite_pebble>,<contenttweaker:diorite_pebble>,<botania:manaresource:21>);

//石子的转化
recipes.addShapeless(<minecraft:stone:5>,[<contenttweaker:andesite_pebble>,<contenttweaker:andesite_pebble>,<contenttweaker:andesite_pebble>,<contenttweaker:andesite_pebble>]);
recipes.addShapeless(<minecraft:stone:1>,[<contenttweaker:granite_pebble>,<contenttweaker:granite_pebble>,<contenttweaker:granite_pebble>,<contenttweaker:granite_pebble>]);
recipes.addShapeless(<minecraft:stone:3>,[<contenttweaker:diorite_pebble>,<contenttweaker:diorite_pebble>,<contenttweaker:diorite_pebble>,<contenttweaker:diorite_pebble>]);

recipes.addShapeless(<contenttweaker:andesite_pebble>,[<contenttweaker:granite_pebble>]);
recipes.addShapeless(<contenttweaker:granite_pebble>,[<contenttweaker:diorite_pebble>]);
recipes.addShapeless(<contenttweaker:diorite_pebble>,[<botania:manaresource:21>]);
recipes.addShapeless(<botania:manaresource:21>,[<contenttweaker:andesite_pebble>]);

ZenScroll.add(<rftools:powercell_creative>
,<mekanism:energycube>.withTag({tier: 4, mekData: {energyStored: 1.7976931348623157E308}})
,<immersiveengineering:metal_device0:3>
,<extrautils2:creativeenergy>
,<thermalexpansion:capacitor:32000>.withTag({Energy: 25000000})
,<enderio:block_cap_bank>.withTag({"enderio:energy": 50000000})
,<draconicevolution:draconium_capacitor:2>
,<calculator:creativepowercube>
,<draconicevolution:creative_rf_source>
,<integrateddynamics:creative_energy_battery>);

ZenScroll.add(<thermalexpansion:reservoir:32000>
,<extrautils2:drum:4>
,<mekanism:machineblock2:11>.withTag({tier: 4}));

//<appliedenergistics2:creative_storage_cell>.withTag({}),<storagedrawers:upgrade_creative:1>
ZenScroll.add(<thermalexpansion:satchel:32000>.withTag({Accessible: 1 as byte})
,<extrautils2:creativechest>
,<extrautils2:creativeharvest>
,<mekanism:basicblock:6>.withTag({tier: 4})
,<storagedrawers:upgrade_creative:1>
,<draconicevolution:creative_exchanger>);

ZenScroll.add(<extrautils2:itemcreativedestructionwand>,<extrautils2:itemcreativebuilderswand>);
ZenScroll.add(<thaumicenergistics:essentia_cell_creative>,<thaumicwonders:creative_essentia_jar>,<thaumicaugmentation:impetus_creative:1>,<thaumicaugmentation:impetus_creative>);
ZenScroll.add(<thaumcraft:creative_flux_sponge>,<thaumcraft:thaumonomicon:1>);

ZenScroll.add(<botaniverse:spark_asgard>,<botaniverse:morepool:3>,<botaniverse:morespreader:4>,<botania:pool:1>);

ZenScroll.add(<tinkertoolcasts:tank_creative>.withTag({})
,<tinkertoolcasts:cast_creative:4>
,<tinkertoolcasts:cast_creative:3>
,<tinkertoolcasts:cast_creative:2>
,<tinkertoolcasts:cast_creative:1>
,<tinkertoolcasts:cast_creative>);

//mm
ZenScroll.add(<modularmachinery:blockstarlightproviderinput>,<modularmachinery:blockstarlightprovideroutput>);
ZenScroll.add(<modularmachinery:blockgridproviderinput>,<modularmachinery:blockgridprovideroutput>);
ZenScroll.add(<modularmachinery:blockaspectproviderinput>,<modularmachinery:blockaspectprovideroutput>);
ZenScroll.add(<modularmachinery:blocklifeessenceproviderinput>,<modularmachinery:blocklifeessenceprovideroutput>);
ZenScroll.add(<modularmachinery:blockwillproviderinput>,<modularmachinery:blockwillprovideroutput>);
ZenScroll.add(<modularmachinery:blockmanaproviderinput>,<modularmachinery:blockmanaprovideroutput>);
