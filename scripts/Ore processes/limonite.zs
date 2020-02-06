//imports


//tier 0

	//i ore - 1 ingot
	mods.immersiveengineering.BlastFurnace.addRecipe(<minecraft:iron_ingot>, <contenttweaker:limoniteore>, 500);
	
//tier 1 1.25x (IE crusher + blastfurnace)
	//crushing

	mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:limoniteclump>, <contenttweaker:limoniteore>, 2048, <contenttweaker:limoniteclump>, 0.25);
	

		
	
//tier 2 1.5x
	//grinding	
		//Grinder
		mods.techreborn.grinder.addRecipe(<contenttweaker:limonitedirty>, <contenttweaker:limoniteclump>, 400, 8);
		mods.nuclearcraft.manufactory.addRecipe(<contenttweaker:limoniteclump>, <contenttweaker:limonitedirty> );
		//industrialGrinder
		mods.techreborn.industrialGrinder.addRecipe(<contenttweaker:limonitewashed>*2, null, null, null, <contenttweaker:limoniteclump>, null, <liquid:water>*4000, 120, 512);
	//centrifuging
		mods.techreborn.centrifuge.addRecipe(<thermalfoundation:material>, <techreborn:smalldust:34>, <techreborn:smalldust:27>, null, <contenttweaker:limonitedirty>, null, 250, 20);
		mods.techreborn.centrifuge.addRecipe(<thermalfoundation:material>, <techreborn:smalldust:34>, <techreborn:smalldust:27>, null, <contenttweaker:limonitewashed>, null, 250, 20);
//tier 3
	//magneticraft
		mods.magneticraft.Grinder.addRecipe(<contenttweaker:limoniteore>, <contenttweaker:limoniterocky>, <contenttweaker:limoniterocky>, 0.25, 80, true);
		mods.magneticraft.Sieve.addRecipe(<contenttweaker:limoniterocky>, <contenttweaker:limoniteclump>, 1.0, <contenttweaker:limoniteclump>, 0.15, <contenttweaker:limoniteclump>, 0.10, 40, true);

		

//smelting
		//Furnace 1
		mods.immersiveengineering.BlastFurnace.addRecipe(<minecraft:iron_ingot>, <contenttweaker:limoniteclump>, 400);
		mods.immersiveengineering.BlastFurnace.addRecipe(<minecraft:iron_ingot>, <contenttweaker:limonitedirty>, 300);
		mods.immersiveengineering.BlastFurnace.addRecipe(<minecraft:iron_ingot>, <contenttweaker:limonitewashed>, 200);
		mods.immersiveengineering.BlastFurnace.addRecipe(<minecraft:iron_ingot>, <contenttweaker:limonitepurified>, 100);
		//furnace 2
		mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:iron_ingot>, <contenttweaker:limoniteclump>, null, 200, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:iron_ingot>, <contenttweaker:limonitedirty>, null, 150, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:iron_ingot>, <contenttweaker:limonitewashed>, null, 100, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:iron_ingot>, <contenttweaker:limonitepurified>, null, 50, 128);
		//furnace 3	
		mods.techreborn.blastFurnace.addRecipe(<minecraft:iron_ingot>, null, <contenttweaker:limonitepurified>, null, 50, 128, 1000);
		
		
		
		
//removals

