//imports


//tier 0

	//i ore - 1 ingot
	mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:131>, <contenttweaker:galenaore>, 500);
	
//tier 1 1.25x (IE crusher + blastfurnace)
	//crushing

	mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:galenaclump>, <contenttweaker:galenaore>, 2048, <contenttweaker:galenaclump>, 0.25);
	

		
	
//tier 2 1.5x
	//grinding	
		//Grinder
		mods.techreborn.grinder.addRecipe(<contenttweaker:galenadirty>, <contenttweaker:galenaclump>, 120, 8);
		mods.nuclearcraft.manufactory.addRecipe(<contenttweaker:galenaclump>, <contenttweaker:galenadirty>);
		//industrialGrinder
		mods.techreborn.industrialGrinder.addRecipe(<contenttweaker:galenawashed>*2, null, null, null, <contenttweaker:galenaclump>, null, <liquid:water>*4000, 120, 512);
	//centrifuging
		mods.techreborn.centrifuge.addRecipe(<contenttweaker:galenapurified>, <techreborn:smalldust:47>, null, <techreborn:smalldust:52>, <contenttweaker:galenadirty>, null, 250, 20);
		mods.techreborn.centrifuge.addRecipe(<contenttweaker:galenapurified>, <techreborn:smalldust:47>, <techreborn:smalldust:27>, <techreborn:smalldust:52>, <contenttweaker:galenawashed>, null, 250, 20);
//tier 3
	//magneticraft
		mods.magneticraft.Grinder.addRecipe(<contenttweaker:galenaore>, <contenttweaker:galenarocky>, <contenttweaker:galenarocky>, 0.25, 80, true);
		mods.magneticraft.Sieve.addRecipe(<contenttweaker:galenarocky>, <contenttweaker:galenaclump>, 1.0, <contenttweaker:galenaclump>, 0.15, <contenttweaker:galenaclump>, 0.10, 40, true);

		

//smelting
		//Furnace 1
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:131>, <contenttweaker:galenaclump>, 400);
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:131>, <contenttweaker:galenadirty>, 300);
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:131>, <contenttweaker:galenawashed>, 200);
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:131>, <contenttweaker:galenapurified>, 100);
		//furnace 2
		mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:131>, <contenttweaker:galenaclump>, null, 200, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:131>, <contenttweaker:galenadirty>, null, 150, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:131>, <contenttweaker:galenawashed>, null, 100, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:131>, <contenttweaker:galenapurified>, null, 50, 128);
		//furnace 3	
				mods.techreborn.blastFurnace.addRecipe(<thermalfoundation:material:131>, null, <contenttweaker:galenapurified>, null, 50, 128, 1000);
		
		
		
		
//removals

