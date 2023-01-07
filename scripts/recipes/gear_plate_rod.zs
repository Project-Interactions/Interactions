import crafttweaker.item.IItemStack;

var gears as IItemStack[] = [
   <thermalfoundation:material:264>,
   <thermalfoundation:material:288>,
   <thermalfoundation:material:289>,
   <thermalfoundation:material:290>,
   <thermalfoundation:material:291>,
   <thermalfoundation:material:292>,
   <thermalfoundation:material:293>,
   <thermalfoundation:material:294>,
   <thermalfoundation:material:294>,
   <thermalfoundation:material:295>,
   <enderio:item_material:73>,
   <enderio:item_material:13>,
   <enderio:item_material:11>,
   <forestry:gear_bronze>,
   <forestry:gear_copper>,
   <forestry:gear_tin>,
   <tconevo:metal:44>,
   <tconevo:metal:24>,
   <tconevo:metal:34>,
   <tconevo:metal:29>,
   <tconevo:metal:14>,
   <tconevo:metal:9>,
   <tconevo:metal:39>,
   <tconevo:metal:19>,
   <tconevo:metal:4>,
   <thermalfoundation:material:25>,
   <thermalfoundation:material:27>,
   <thermalfoundation:material:26>,
   <thermalfoundation:material:256>,
   <thermalfoundation:material:261>,
   <thermalfoundation:material:257>,
   <thermalfoundation:material:258>,
   <thermalfoundation:material:263>,
   <thermalfoundation:material:260>,
   <thermalfoundation:material:259>,
   <thermalfoundation:material:262>,
   <thermalfoundation:material:24>,
   <pneumaticcraft:compressed_iron_gear>,
   <redstonearsenal:material:96>,
   <redstonerepository:material:3>
];

for i, gear in gears {
    recipes.remove(gear);
}



recipes.removeShapeless(<immersiveengineering:metal:30>, [<ore:ingotCopper>, <immersiveengineering:tool>]);
recipes.removeShapeless(<immersiveengineering:metal:31>, [<ore:ingotAluminum>, <immersiveengineering:tool>]);
recipes.removeShapeless(<immersiveengineering:metal:32>, [<ore:ingotLead>, <immersiveengineering:tool>]);
recipes.removeShapeless(<immersiveengineering:metal:33>, [<ore:ingotSilver>, <immersiveengineering:tool>]);
recipes.removeShapeless(<immersiveengineering:metal:34>, [<ore:ingotNickel>, <immersiveengineering:tool>]);
recipes.removeShapeless(<immersiveengineering:metal:35>, [<ore:ingotUranium>, <immersiveengineering:tool>]);
recipes.removeShapeless(<immersiveengineering:metal:36>, [<ore:ingotConstantan>, <immersiveengineering:tool>]);
recipes.removeShapeless(<immersiveengineering:metal:37>, [<ore:ingotElectrum>, <immersiveengineering:tool>]);
recipes.removeShapeless(<immersiveengineering:metal:38>, [<ore:ingotSteel>, <immersiveengineering:tool>]);
recipes.removeShapeless(<immersiveengineering:metal:40>, [<ore:ingotGold>, <immersiveengineering:tool>]);
recipes.removeShapeless(<immersiveengineering:metal:39>, [<ore:ingotIron>, <immersiveengineering:tool>]);
recipes.removeShapeless(<embers:plate_tin>, [<ore:ingotTin>, <ore:ingotTin>, <embers:tinker_hammer:*>]);
recipes.removeShapeless(<embers:plate_nickel>, [<ore:ingotNickel>, <ore:ingotNickel>, <embers:tinker_hammer:*>]);
recipes.removeShapeless(<embers:plate_electrum>, [<ore:ingotElectrum>, <ore:ingotElectrum>, <embers:tinker_hammer:*>]);
recipes.removeShapeless(<embers:plate_bronze>, [<ore:ingotBronze>, <ore:ingotBronze>, <embers:tinker_hammer:*>]);
recipes.removeShapeless(<embers:plate_aluminum>, [<ore:ingotAluminum>, <ore:ingotAluminum>, <embers:tinker_hammer:*>]);
recipes.removeShapeless(<embers:plate_gold>, [<ore:ingotGold>, <ore:ingotGold>, <embers:tinker_hammer:*>]);
recipes.removeShapeless(<embers:plate_iron>, [<ore:ingotIron>, <ore:ingotIron>, <embers:tinker_hammer:*>]);
recipes.removeShapeless(<embers:plate_dawnstone>, [<ore:ingotDawnstone>, <ore:ingotDawnstone>, <embers:tinker_hammer:*>]);
recipes.removeShapeless(<embers:plate_silver>, [<ore:ingotSilver>, <ore:ingotSilver>, <embers:tinker_hammer:*>]);
recipes.removeShapeless(<embers:plate_lead>, [<ore:ingotLead>, <ore:ingotLead>, <embers:tinker_hammer:*>]);
recipes.removeShapeless(<embers:plate_copper>, [<ore:ingotCopper>, <ore:ingotCopper>, <embers:tinker_hammer:*>]);
recipes.removeShapeless(<thermalfoundation:material:100> * 2, [<ore:dustCopper>, <ore:dustNickel>]);
recipes.removeShapeless(<thermalfoundation:material:98> * 3, [<ore:dustIron>, <ore:dustIron>, <ore:dustNickel>]);
recipes.removeShapeless(<thermalfoundation:material:97> * 2, [<ore:dustGold>, <ore:dustSilver>]);
recipes.removeShapeless(<immersiveengineering:metal:16> * 2, [<ore:dustSilver>, <ore:dustGold>]);
recipes.removeShapeless(<immersiveengineering:metal:15> * 2, [<ore:dustCopper>, <ore:dustNickel>]);
recipes.removeShapeless(<thermalfoundation:material:99> * 4, [<ore:dustCopper>, <ore:dustCopper>, <ore:dustCopper>, <ore:dustTin>]);
