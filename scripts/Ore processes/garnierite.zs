//imports


//tier 0

	//i ore - 1 ingot
	mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:133>, <contenttweaker:garnieriteore>, 500);
	
//tier 1 1.25x (IE crusher + blastfurnace)
	//crushing

	mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:garnieriteclump>, <contenttweaker:garnieriteore>, 2048, <contenttweaker:garnieriteclump>, 0.25);
	

		
	
//tier 2 1.5x
	//grinding	
		//Grinder
		mods.techreborn.grinder.addRecipe(<contenttweaker:garnieritedirty>, <contenttweaker:garnieriteclump>, 400, 8);
		mods.nuclearcraft.manufactory.addRecipe(<contenttweaker:garnieriteclump>, <contenttweaker:garnieritedirty>);
		//industrialGrinder
		mods.techreborn.industrialGrinder.addRecipe(<contenttweaker:garnieritewashed>*2, null, null, null, <contenttweaker:garnieriteclump>, null, <liquid:water>*4000, 120, 512);
	//centrifuging
		mods.techreborn.centrifuge.addRecipe(<contenttweaker:garnieritepurified>, <contenttweaker:smalldustmagnesiumoxide>, <techreborn:smalldust:34>, null, <contenttweaker:garnieritedirty>, null, 250, 20);
		mods.techreborn.centrifuge.addRecipe(<contenttweaker:garnieritepurified>, <contenttweaker:smalldustmagnesiumoxide>, <techreborn:smalldust:34>, null, <contenttweaker:garnieritewashed>, null, 250, 20);
//tier 3
	//magneticraft
		mods.magneticraft.Grinder.addRecipe(<contenttweaker:garnieriteore>, <contenttweaker:garnieriterocky>, <contenttweaker:garnieriterocky>, 0.25, 80, true);
		mods.magneticraft.Sieve.addRecipe(<contenttweaker:garnieriterocky>, <contenttweaker:garnieriteclump>, 1.0, <contenttweaker:garnieriteclump>, 0.15, <contenttweaker:garnieriteclump>, 0.10, 40, true);

		

//smelting
		//Furnace 1
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:133>, <contenttweaker:garnieriteclump>, 400);
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:133>, <contenttweaker:garnieritedirty>, 300);
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:133>, <contenttweaker:garnieritewashed>, 200);
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:133>, <contenttweaker:garnieritepurified>, 100);
		//furnace 2
		mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:133>, <contenttweaker:garnieriteclump>, null, 200, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:133>, <contenttweaker:garnieritedirty>, null, 150, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:133>, <contenttweaker:garnieritewashed>, null, 100, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:133>, <contenttweaker:garnieritepurified>, null, 50, 128);
		//furnace 3	
		mods.techreborn.blastFurnace.addRecipe(<thermalfoundation:material:133>, null, <contenttweaker:garnieritepurified>, null, 50, 128, 1000);
		
		
		
		
//removals

