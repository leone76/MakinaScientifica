//imports


//tier 0

	//i ore - 1 ingot
	mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:128>, <contenttweaker:malachiteore>, 500);
	
//tier 1 1.25x (IE crusher + blastfurnace)
	//crushing

	mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:malachiteclump>, <contenttweaker:malachiteore>, 2048, <contenttweaker:malachiteclump>, 0.25);
	

		
	
//tier 2 1.5x
	//grinding	
		//Grinder
		mods.techreborn.grinder.addRecipe(<contenttweaker:malachitedirty>, <contenttweaker:malachiteclump>, 400, 8);
		mods.nuclearcraft.manufactory.addRecipe(<contenttweaker:malachiteclump>,<contenttweaker:malachitedirty>);
		//industrialGrinder
		mods.techreborn.industrialGrinder.addRecipe(<contenttweaker:malachitewashed>*2, null, null, null, <contenttweaker:malachiteclump>, null, <liquid:water>*4000, 120, 512);
	//centrifuging
		mods.techreborn.centrifuge.addRecipe(<contenttweaker:malachitepurified>, <techreborn:smalldust:34>, <techreborn:smalldust:14>, null, <contenttweaker:malachitedirty>, null, 250, 20);
		mods.techreborn.centrifuge.addRecipe(<contenttweaker:malachitepurified>, <techreborn:smalldust:34>, null, null, <contenttweaker:malachitewashed>, null, 250, 20);
//tier 3
	//magneticraft
		mods.magneticraft.Grinder.addRecipe(<contenttweaker:malachiteore>, <contenttweaker:malachiterocky>, <contenttweaker:malachiterocky>, 0.25, 80, true);
		mods.magneticraft.Sieve.addRecipe(<contenttweaker:malachiterocky>, <contenttweaker:malachiteclump>, 1.0, <contenttweaker:malachiteclump>, 0.15, <contenttweaker:malachiteclump>, 0.10, 40, true);

		

//smelting
		//Furnace 1
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:128>, <contenttweaker:malachiteclump>, 400);
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:128>, <contenttweaker:malachitedirty>, 300);
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:128>, <contenttweaker:malachitewashed>, 200);
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:128>, <contenttweaker:malachitepurified>, 100);
		//furnace 2
		mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:128>, <contenttweaker:malachiteclump>, null, 200, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:128>, <contenttweaker:malachitedirty>, null, 150, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:128>, <contenttweaker:malachitewashed>, null, 100, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:128>, <contenttweaker:malachitepurified>, null, 50, 128);
		//furnace 3	
			mods.techreborn.blastFurnace.addRecipe(<thermalfoundation:material:128>, null, <contenttweaker:malachitepurified>, null, 50, 128, 1000);
		
		
		
		
//removals

