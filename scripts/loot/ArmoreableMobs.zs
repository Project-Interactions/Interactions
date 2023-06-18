import crafttweaker.item.IItemStack as IItemStack;
import mods.armoreablemobs.ArmorHandler;
import mods.armoreablemobs.ArmorEntity;
import mods.armoreablemobs.ArmorSlot;
import mods.armoreablemobs.ArmorGroup;
#modloaded armoreablemobs

# *======= Variables =======*

	var draconicGroup = ArmorHandler.createArmorGroup("draconic", 0.0001);
	var wyvernGroup = ArmorHandler.createArmorGroup("wyvern", 0.0002);
	var nuclearGroup = ArmorHandler.createArmorGroup("nuclear", 0.05);
	var mysticalGroup = ArmorHandler.createArmorGroup("mystical", 0.05);
	var twilightGroup = ArmorHandler.createArmorGroup("twilight", 0.05);
	var magicalGroup = ArmorHandler.createArmorGroup("magical", 0.05);
	var vanillaGroup = ArmorHandler.createArmorGroup("vanilla", 0.1);
	var energyGroup = ArmorHandler.createArmorGroup("energy", 0.001);
	var skeletonGroup = ArmorHandler.createArmorGroup("skeleton", 0.2);

# *======= Entities =======*

	var zombiePigman = ArmorHandler.createArmorEntity("minecraft:zombie_pigman").withNBTCheck("Health", 50.0, "GREATER");
	var zombie = ArmorHandler.createArmorEntity("minecraft:zombie").withNBTCheck("Health", 100.0, "LESS");
	var husk = ArmorHandler.createArmorEntity("minecraft:husk").withNBTCheck("Health", 40.0, "GREATER");
	var zombieStrong = ArmorHandler.createArmorEntity("minecraft:zombie").withNBTCheck("Health", 100.0, "GREATER");
	var zombieBoss = ArmorHandler.createArmorEntity("minecraft:zombie").withNBTCheck("Health", 200.0, "GREATER");
	var skeleton = ArmorHandler.createArmorEntity("minecraft:skeleton");
	var skeletonBoss = ArmorHandler.createArmorEntity("minecraft:skeleton").withNBTCheck("Health", 150.0, "GREATER");
	var stray = ArmorHandler.createArmorEntity("minecraft:stray").withNBTCheck("Health", 40.0, "GREATER");
	var strayBoss = ArmorHandler.createArmorEntity("minecraft:stray").withNBTCheck("Health", 200.0, "GREATER");
	var zombieVillager = ArmorHandler.createArmorEntity("minecraft:zombie_villager");
	var witherSkeleton = ArmorHandler.createArmorEntity("minecraft:wither_skeleton").withNBTCheck("Health", 35.0, "GREATER");
	var knight = ArmorHandler.createArmorEntity("emberroot:knight_fallen").withNBTCheck("Health", 50.0, "GREATER");

# *======= Weaponry =======*

	val weapons = [
	<minecraft:stone_sword>,
	<minecraft:iron_sword>,
	<minecraft:diamond_sword>,
	<mysticalagriculture:intermedium_sword>,
	<botania:elementiumsword>,
	<thermalfoundation:tool.sword_invar>,
	<thermalfoundation:tool.sword_platinum>,
	<redstonearsenal:tool.sword_flux>.withTag({Energy: 320000})
	] as IItemStack[];

	for weapon in weapons {
	twilightGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", weapon, 10, 0.02));
	magicalGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", weapon, 10, 0.02));
	mysticalGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", weapon, 10, 0.02));
	nuclearGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", weapon, 10, 0.02));
	vanillaGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", weapon, 10, 0.02));
	energyGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", weapon, 10, 0.02));
	}

# *======= Draconic =======*

	draconicGroup.addArmor(ArmorHandler.createArmorSlot("head", <draconicevolution:draconic_helm>.withTag({Energy: 20000}), 1, 0.0002));
	draconicGroup.addArmor(ArmorHandler.createArmorSlot("chest", <draconicevolution:draconic_chest>.withTag({Energy: 20000}), 1, 0.002));
	draconicGroup.addArmor(ArmorHandler.createArmorSlot("legs", <draconicevolution:draconic_legs>.withTag({Energy: 20000}), 1, 0.002));
	draconicGroup.addArmor(ArmorHandler.createArmorSlot("feet", <draconicevolution:draconic_boots>.withTag({Energy: 20000}), 1, 0.002));

	draconicGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <draconicevolution:draconic_sword>.withTag({Energy: 20000}), 1, 0.0002));

	draconicGroup.addEntity(zombie);
	draconicGroup.addEntity(zombieStrong);
	draconicGroup.addEntity(zombieBoss);
	draconicGroup.addEntity(knight);
	draconicGroup.addEntity(husk);
	draconicGroup.addEntity(witherSkeleton);
	draconicGroup.addEntity(zombiePigman);
	draconicGroup.addEntity(zombieVillager);

# *======= Wyvern =======*

	wyvernGroup.addArmor(ArmorHandler.createArmorSlot("head", <draconicevolution:wyvern_helm>.withTag({Energy: 20000}), 1, 0.004));
	wyvernGroup.addArmor(ArmorHandler.createArmorSlot("chest", <draconicevolution:wyvern_chest>.withTag({Energy: 20000}), 1, 0.004));
	wyvernGroup.addArmor(ArmorHandler.createArmorSlot("legs", <draconicevolution:wyvern_legs>.withTag({Energy: 20000}), 1, 0.004));
	wyvernGroup.addArmor(ArmorHandler.createArmorSlot("feet", <draconicevolution:wyvern_boots>.withTag({Energy: 20000}), 1, 0.004));

	wyvernGroup.addArmor(ArmorHandler.createArmorSlot("mainhand", <draconicevolution:wyvern_sword>.withTag({Energy: 20000}), 1, 0.0004));

	wyvernGroup.addEntity(zombie);
	wyvernGroup.addEntity(zombieStrong);
	wyvernGroup.addEntity(zombieBoss);
	wyvernGroup.addEntity(knight);
	wyvernGroup.addEntity(husk);
	wyvernGroup.addEntity(witherSkeleton);
	wyvernGroup.addEntity(zombiePigman);
	wyvernGroup.addEntity(zombieVillager);



# *======= Twilight Armor =======*

	twilightGroup.addArmor(ArmorHandler.createArmorSlot("head", <twilightforest:ironwood_helmet>.withTag({ench: [{lvl: 1 as short, id: 6 as short}]}), 1, 0.25));
	twilightGroup.addArmor(ArmorHandler.createArmorSlot("chest", <twilightforest:ironwood_chestplate>.withTag({ench: [{lvl: 1 as short, id: 0 as short}]}), 1, 0.25));
	twilightGroup.addArmor(ArmorHandler.createArmorSlot("legs", <twilightforest:ironwood_leggings>.withTag({ench: [{lvl: 1 as short, id: 0 as short}]}), 1, 0.25));
	twilightGroup.addArmor(ArmorHandler.createArmorSlot("feet", <twilightforest:ironwood_boots>.withTag({ench: [{lvl: 1 as short, id: 2 as short}]}), 1, 0.25));

	twilightGroup.addArmor(ArmorHandler.createArmorSlot("head", <twilightforest:knightmetal_helmet>, 1, 0.25));
	twilightGroup.addArmor(ArmorHandler.createArmorSlot("chest", <twilightforest:knightmetal_chestplate>, 1, 0.25));
	twilightGroup.addArmor(ArmorHandler.createArmorSlot("legs", <twilightforest:knightmetal_leggings>, 1, 0.25));
	twilightGroup.addArmor(ArmorHandler.createArmorSlot("feet", <twilightforest:knightmetal_boots>, 1, 0.25));

	twilightGroup.addArmor(ArmorHandler.createArmorSlot("head", <twilightforest:steeleaf_helmet>.withTag({ench: [{lvl: 2 as short, id: 4 as short}]}), 1, 0.25));
	twilightGroup.addArmor(ArmorHandler.createArmorSlot("chest", <twilightforest:steeleaf_chestplate>.withTag({ench: [{lvl: 2 as short, id: 3 as short}]}), 1, 0.25));
	twilightGroup.addArmor(ArmorHandler.createArmorSlot("legs", <twilightforest:steeleaf_leggings>.withTag({ench: [{lvl: 2 as short, id: 1 as short}]}), 1, 0.25));
	twilightGroup.addArmor(ArmorHandler.createArmorSlot("feet", <twilightforest:steeleaf_boots>.withTag({ench: [{lvl: 2 as short, id: 2 as short}]}), 1, 0.25));

	twilightGroup.addArmor(ArmorHandler.createArmorSlot("head", <twilightforest:fiery_helmet>, 1, 0.25));
	twilightGroup.addArmor(ArmorHandler.createArmorSlot("chest", <twilightforest:fiery_chestplate>, 1, 0.25));
	twilightGroup.addArmor(ArmorHandler.createArmorSlot("legs", <twilightforest:fiery_leggings>, 1, 0.25));
	twilightGroup.addArmor(ArmorHandler.createArmorSlot("feet", <twilightforest:fiery_boots>, 1, 0.25));

	twilightGroup.addArmor(ArmorHandler.createArmorSlot("head", <twilightforest:ironwood_helmet>.withTag({ench: [{lvl: 1 as short, id: 6 as short}]}), 1, 0.25));
	twilightGroup.addArmor(ArmorHandler.createArmorSlot("chest", <twilightforest:ironwood_chestplate>.withTag({ench: [{lvl: 1 as short, id: 0 as short}]}), 1, 0.25));
	twilightGroup.addArmor(ArmorHandler.createArmorSlot("legs", <twilightforest:ironwood_leggings>.withTag({ench: [{lvl: 1 as short, id: 0 as short}]}), 1, 0.25));
	twilightGroup.addArmor(ArmorHandler.createArmorSlot("feet", <twilightforest:ironwood_boots>.withTag({ench: [{lvl: 1 as short, id: 2 as short}]}), 1, 0.25));

	twilightGroup.addEntity(zombie);
	twilightGroup.addEntity(zombieStrong);
	twilightGroup.addEntity(zombieBoss);
	twilightGroup.addEntity(knight);
	twilightGroup.addEntity(husk);
	twilightGroup.addEntity(witherSkeleton);
	twilightGroup.addEntity(zombiePigman);
	twilightGroup.addEntity(zombieVillager);

# *======= Mystical Agriculture Armor =======*

	mysticalGroup.addArmor(ArmorHandler.createArmorSlot("head", <mysticalagriculture:inferium_helmet>, 10, 0.1));
	mysticalGroup.addArmor(ArmorHandler.createArmorSlot("chest", <mysticalagriculture:inferium_chestplate>, 10, 0.1));
	mysticalGroup.addArmor(ArmorHandler.createArmorSlot("legs", <mysticalagriculture:inferium_leggings>, 10, 0.1));
	mysticalGroup.addArmor(ArmorHandler.createArmorSlot("feet", <mysticalagriculture:inferium_boots>, 10, 0.1));

	mysticalGroup.addArmor(ArmorHandler.createArmorSlot("head", <mysticalagriculture:prudentium_helmet>, 7, 0.1));
	mysticalGroup.addArmor(ArmorHandler.createArmorSlot("chest", <mysticalagriculture:prudentium_chestplate>, 7, 0.1));
	mysticalGroup.addArmor(ArmorHandler.createArmorSlot("legs", <mysticalagriculture:prudentium_leggings>, 7, 0.1));
	mysticalGroup.addArmor(ArmorHandler.createArmorSlot("feet", <mysticalagriculture:prudentium_boots>, 7, 0.1));

	mysticalGroup.addArmor(ArmorHandler.createArmorSlot("head", <mysticalagriculture:intermedium_helmet>, 5, 0.1));
	mysticalGroup.addArmor(ArmorHandler.createArmorSlot("chest", <mysticalagriculture:intermedium_chestplate>, 5, 0.1));
	mysticalGroup.addArmor(ArmorHandler.createArmorSlot("legs", <mysticalagriculture:intermedium_leggings>, 5, 0.1));
	mysticalGroup.addArmor(ArmorHandler.createArmorSlot("feet", <mysticalagriculture:intermedium_boots>, 5, 0.1));

	mysticalGroup.addEntity(zombie);
	mysticalGroup.addEntity(zombieStrong);
	mysticalGroup.addEntity(zombieBoss);
	mysticalGroup.addEntity(knight);
	mysticalGroup.addEntity(husk);
	mysticalGroup.addEntity(witherSkeleton);
	mysticalGroup.addEntity(zombiePigman);
	mysticalGroup.addEntity(zombieVillager);

# *======= Magical Armor =======*

	magicalGroup.addArmor(ArmorHandler.createArmorSlot("head", <botania:manaweavehelm>, 10, 0.15));
	magicalGroup.addArmor(ArmorHandler.createArmorSlot("chest", <botania:manaweavechest>, 10, 0.15));
	magicalGroup.addArmor(ArmorHandler.createArmorSlot("legs", <botania:manaweavelegs>, 10, 0.15));
	magicalGroup.addArmor(ArmorHandler.createArmorSlot("feet", <botania:manaweaveboots>, 10, 0.15));

	magicalGroup.addArmor(ArmorHandler.createArmorSlot("head", <psi:psimetal_exosuit_helmet>, 5, 0.05));
	magicalGroup.addArmor(ArmorHandler.createArmorSlot("chest", <psi:psimetal_exosuit_chestplate>, 5, 0.05));
	magicalGroup.addArmor(ArmorHandler.createArmorSlot("legs", <psi:psimetal_exosuit_leggings>, 5, 0.05));
	magicalGroup.addArmor(ArmorHandler.createArmorSlot("feet", <psi:psimetal_exosuit_boots>, 5, 0.05));

	magicalGroup.addArmor(ArmorHandler.createArmorSlot("head", <botania:manasteelhelm>, 10, 0.1));
	magicalGroup.addArmor(ArmorHandler.createArmorSlot("chest", <botania:manasteelchest>, 10, 0.1));
	magicalGroup.addArmor(ArmorHandler.createArmorSlot("legs", <botania:manasteellegs>, 10, 0.1));
	magicalGroup.addArmor(ArmorHandler.createArmorSlot("feet", <botania:manasteelboots>, 10, 0.1));

	magicalGroup.addArmor(ArmorHandler.createArmorSlot("head", <botania:elementiumhelm>, 4, 0.01));
	magicalGroup.addArmor(ArmorHandler.createArmorSlot("chest", <botania:elementiumchest>, 4, 0.01));
	magicalGroup.addArmor(ArmorHandler.createArmorSlot("legs", <botania:elementiumlegs>, 4, 0.01));
	magicalGroup.addArmor(ArmorHandler.createArmorSlot("feet", <botania:elementiumboots>, 4, 0.01));

	magicalGroup.addArmor(ArmorHandler.createArmorSlot("head", <botania:terrasteelhelm>, 1, 0.003));
	magicalGroup.addArmor(ArmorHandler.createArmorSlot("chest", <botania:terrasteelchest>, 1, 0.003));
	magicalGroup.addArmor(ArmorHandler.createArmorSlot("legs", <botania:terrasteellegs>, 1, 0.003));
	magicalGroup.addArmor(ArmorHandler.createArmorSlot("feet", <botania:terrasteelboots>, 1, 0.003));

	magicalGroup.addEntity(zombie);
	magicalGroup.addEntity(zombieStrong);
	magicalGroup.addEntity(zombieBoss);
	magicalGroup.addEntity(knight);
	magicalGroup.addEntity(husk);
	magicalGroup.addEntity(witherSkeleton);
	magicalGroup.addEntity(zombiePigman);
	magicalGroup.addEntity(zombieVillager);

# *======= Vanilla Armor =======*

	vanillaGroup.addArmor(ArmorHandler.createArmorSlot("head", <minecraft:leather_helmet>, 1, 0.5));
	vanillaGroup.addArmor(ArmorHandler.createArmorSlot("chest", <minecraft:leather_chestplate>, 1, 0.5));
	vanillaGroup.addArmor(ArmorHandler.createArmorSlot("legs", <minecraft:leather_leggings>, 1, 0.5));
	vanillaGroup.addArmor(ArmorHandler.createArmorSlot("feet", <minecraft:leather_boots>, 1, 0.5));

	vanillaGroup.addArmor(ArmorHandler.createArmorSlot("head", <minecraft:iron_helmet>, 1, 0.2));
	vanillaGroup.addArmor(ArmorHandler.createArmorSlot("chest", <minecraft:iron_chestplate>, 1, 0.2));
	vanillaGroup.addArmor(ArmorHandler.createArmorSlot("legs", <minecraft:iron_leggings>, 1, 0.2));
	vanillaGroup.addArmor(ArmorHandler.createArmorSlot("feet", <minecraft:iron_boots>, 1, 0.2));

	vanillaGroup.addArmor(ArmorHandler.createArmorSlot("head", <minecraft:golden_helmet>, 1, 0.1));
	vanillaGroup.addArmor(ArmorHandler.createArmorSlot("chest", <minecraft:golden_chestplate>, 1, 0.1));
	vanillaGroup.addArmor(ArmorHandler.createArmorSlot("legs", <minecraft:golden_leggings>, 1, 0.1));
	vanillaGroup.addArmor(ArmorHandler.createArmorSlot("feet", <minecraft:golden_boots>, 1, 0.1));

	vanillaGroup.addArmor(ArmorHandler.createArmorSlot("head", <minecraft:diamond_helmet>, 1, 0.025));
	vanillaGroup.addArmor(ArmorHandler.createArmorSlot("chest", <minecraft:diamond_chestplate>, 1, 0.025));
	vanillaGroup.addArmor(ArmorHandler.createArmorSlot("legs", <minecraft:diamond_leggings>, 1, 0.025));
	vanillaGroup.addArmor(ArmorHandler.createArmorSlot("feet", <minecraft:diamond_boots>, 1, 0.025));

	vanillaGroup.addEntity(zombie);
	vanillaGroup.addEntity(zombieStrong);
	vanillaGroup.addEntity(zombieBoss);
	vanillaGroup.addEntity(knight);
	vanillaGroup.addEntity(husk);
	vanillaGroup.addEntity(witherSkeleton);
	vanillaGroup.addEntity(zombiePigman);
	vanillaGroup.addEntity(zombieVillager);

# *======= Energy Armor =======*

	energyGroup.addArmor(ArmorHandler.createArmorSlot("head", <immersiveengineering:faraday_suit_head>, 10, 0.1));
	energyGroup.addArmor(ArmorHandler.createArmorSlot("chest", <immersiveengineering:faraday_suit_chest>, 10, 0.1));
	energyGroup.addArmor(ArmorHandler.createArmorSlot("legs", <immersiveengineering:faraday_suit_legs>, 10, 0.1));
	energyGroup.addArmor(ArmorHandler.createArmorSlot("feet", <immersiveengineering:faraday_suit_feet>, 10, 0.1));


	energyGroup.addArmor(ArmorHandler.createArmorSlot("head", <redstonearsenal:armor.helmet_flux>, 3, 0.04));
	energyGroup.addArmor(ArmorHandler.createArmorSlot("chest", <redstonearsenal:armor.plate_flux>, 3, 0.04));
	energyGroup.addArmor(ArmorHandler.createArmorSlot("legs", <redstonearsenal:armor.legs_flux>, 3, 0.04));
	energyGroup.addArmor(ArmorHandler.createArmorSlot("feet", <redstonearsenal:armor.boots_flux>, 3, 0.04));



	energyGroup.addEntity(zombie);
	energyGroup.addEntity(zombieStrong);
	energyGroup.addEntity(zombieBoss);
	energyGroup.addEntity(knight);
	energyGroup.addEntity(husk);
	energyGroup.addEntity(witherSkeleton);
	energyGroup.addEntity(zombiePigman);
	energyGroup.addEntity(zombieVillager);

# *======= Skeleton Armor =======*



	skeletonGroup.addArmor(ArmorHandler.createArmorSlot("head", <redstonearsenal:armor.helmet_flux>, 3, 0.04));
	skeletonGroup.addArmor(ArmorHandler.createArmorSlot("chest", <redstonearsenal:armor.plate_flux>, 3, 0.04));
	skeletonGroup.addArmor(ArmorHandler.createArmorSlot("legs", <redstonearsenal:armor.legs_flux>, 3, 0.04));
	skeletonGroup.addArmor(ArmorHandler.createArmorSlot("feet", <redstonearsenal:armor.boots_flux>, 3, 0.04));



	skeletonGroup.addArmor(ArmorHandler.createArmorSlot("head", <botania:terrasteelhelm>, 1, 0.003));
	skeletonGroup.addArmor(ArmorHandler.createArmorSlot("chest", <botania:terrasteelchest>, 1, 0.003));
	skeletonGroup.addArmor(ArmorHandler.createArmorSlot("legs", <botania:terrasteellegs>, 1, 0.003));
	skeletonGroup.addArmor(ArmorHandler.createArmorSlot("feet", <botania:terrasteelboots>, 1, 0.003));

	skeletonGroup.addEntity(skeleton);
	skeletonGroup.addEntity(skeletonBoss);
	skeletonGroup.addEntity(stray);
	skeletonGroup.addEntity(strayBoss);

