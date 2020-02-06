//imports


//tier 0

	//i ore - 1 ingot
	mods.immersiveengineering.BlastFurnace.addRecipe(<minecraft:iron_ingot>, <contenttweaker:magnetiteore>, 500);
	
//tier 1 1.25x (IE crusher + blastfurnace)
	//crushing

	mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:magnetiteclump>, <contenttweaker:magnetiteore>, 2048, <contenttweaker:magnetiteclump>, 0.25);
	

		
	
//tier 2 1.5x
	//grinding	
		//Grinder
		mods.techreborn.grinder.addRecipe(<contenttweaker:magnetitedirty>, <contenttweaker:magnetiteclump>, 400, 8);
		mods.nuclearcraft.manufactory.addRecipe(<contenttweaker:magnetiteclump>, <contenttweaker:magnetitedirty> );
		//industrialGrinder
		mods.techreborn.industrialGrinder.addRecipe(<contenttweaker:magnetitewashed>*2, null, null, null, <contenttweaker:magnetiteclump>, null, <liquid:water>*4000, 120, 512);
	//centrifuging
		mods.techreborn.centrifuge.addRecipe(<contenttweaker:magnetitepurified>, <techreborn:smalldust:34>, <techreborn:smalldust:27>, null, <contenttweaker:magnetitedirty>, null, 250, 20);
		mods.techreborn.centrifuge.addRecipe(<contenttweaker:magnetitepurified>, <techreborn:smalldust:34>, null, null, <contenttweaker:magnetitewashed>, null, 250, 20);
//tier 3
	//magneticraft
		mods.magneticraft.Grinder.addRecipe(<contenttweaker:magnetiteore>, <contenttweaker:magnetiterocky>, <contenttweaker:magnetiterocky>, 0.25, 80, true);
		mods.magneticraft.Sieve.addRecipe(<contenttweaker:magnetiterocky>, <contenttweaker:magnetiteclump>, 1.0, <contenttweaker:magnetiteclump>, 0.15, <contenttweaker:magnetiteclump>, 0.10, 40, true);

		

//smelting
		//Furnace 1
		mods.immersiveengineering.BlastFurnace.addRecipe(<minecraft:iron_ingot>, <contenttweaker:magnetiteclump>, 400);
		mods.immersiveengineering.BlastFurnace.addRecipe(<minecraft:iron_ingot>, <contenttweaker:magnetitedirty>, 300);
		mods.immersiveengineering.BlastFurnace.addRecipe(<minecraft:iron_ingot>, <contenttweaker:magnetitewashed>, 200);
		mods.immersiveengineering.BlastFurnace.addRecipe(<minecraft:iron_ingot>, <contenttweaker:magnetitepurified>, 100);
		//furnace 2
		mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:iron_ingot>, <contenttweaker:magnetiteclump>, null, 200, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:iron_ingot>, <contenttweaker:magnetitedirty>, null, 150, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:iron_ingot>, <contenttweaker:magnetitewashed>, null, 100, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:iron_ingot>, <contenttweaker:magnetitepurified>, null, 50, 128);
		//furnace 3	
		mods.techreborn.blastFurnace.addRecipe(<minecraft:iron_ingot>, null, <contenttweaker:magnetitepurified>, null, 50, 128, 1000);
		
		
		
		
//removals

