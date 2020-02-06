//imports


//tier 0

	//i ore - 1 ingot
	mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:129>, <contenttweaker:cassiteriteore>, 500);
	
//tier 1 1.25x (IE crusher + blastfurnace)
	//crushing

	mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:cassiteriteclump>, <contenttweaker:cassiteriteore>, 2048, <contenttweaker:cassiteriteclump>, 0.25);
	

		
	
//tier 2 1.5x
	//grinding	
		//Grinder
		mods.techreborn.grinder.addRecipe(<contenttweaker:cassiteritedirty>, <contenttweaker:cassiteriteclump>, 400, 8);
		mods.nuclearcraft.manufactory.addRecipe(<contenttweaker:cassiteriteclump>, <contenttweaker:cassiteritedirty>);
		//industrialGrinder
		mods.techreborn.industrialGrinder.addRecipe(<contenttweaker:cassiteritewashed>*2, null, null, null, <contenttweaker:cassiteriteclump>, null, <liquid:water>*4000, 120, 512);
	//centrifuging
		mods.techreborn.centrifuge.addRecipe(<contenttweaker:cassiteritepurified>, <techreborn:smalldust:27>, <techreborn:smalldust:53>, null, <contenttweaker:cassiteritedirty>, null, 250, 20);
		mods.techreborn.centrifuge.addRecipe(<contenttweaker:cassiteritepurified>, <techreborn:smalldust:27>, <techreborn:smalldust:53>, null, <contenttweaker:cassiteritewashed>, null, 250, 20);
//tier 3
	//magneticraft
		mods.magneticraft.Grinder.addRecipe(<contenttweaker:cassiteriteore>, <contenttweaker:cassiteriterocky>, <contenttweaker:cassiteriterocky>, 0.25, 80, true);
		mods.magneticraft.Sieve.addRecipe(<contenttweaker:cassiteriterocky>, <contenttweaker:cassiteriteclump>, 1.0, <contenttweaker:cassiteriteclump>, 0.15, <contenttweaker:cassiteriteclump>, 0.10, 40, true);

		

//smelting
		//Furnace 1
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:129>, <contenttweaker:cassiteriteclump>, 400);
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:129>, <contenttweaker:cassiteritedirty>, 300);
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:129>, <contenttweaker:cassiteritewashed>, 200);
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:129>, <contenttweaker:cassiteritepurified>, 100);
		//furnace 2
		mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:129>, <contenttweaker:cassiteriteclump>, null, 200, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:129>, <contenttweaker:cassiteritedirty>, null, 150, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:129>, <contenttweaker:cassiteritewashed>, null, 100, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:129>, <contenttweaker:cassiteritepurified>, null, 50, 128);
		//furnace 3	
		mods.techreborn.blastFurnace.addRecipe(<thermalfoundation:material:129>, null, <contenttweaker:cassiteritepurified>, null, 50, 128, 1000);
		
		
		
		
//removals

