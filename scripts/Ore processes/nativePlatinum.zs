//imports


//tier 0

	//i ore - 1 ingot
	mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:134>, <contenttweaker:nativeplatinumore>, 500);
	
//tier 1 1.25x (IE crusher + blastfurnace)
	//crushing

	mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:nativeplatinumclump>, <contenttweaker:nativeplatinumore>, 2048, <contenttweaker:nativeplatinumclump>, 0.25);
	

		
	
//tier 2 1.5x
	//grinding	
		//Grinder
		mods.techreborn.grinder.addRecipe(<contenttweaker:nativeplatinumdirty>, <contenttweaker:nativeplatinumclump>, 400, 8);
				mods.nuclearcraft.manufactory.addRecipe(<contenttweaker:nativeplatinumclump>,<contenttweaker:nativeplatinumdirty>);
		//industrialGrinder
		mods.techreborn.industrialGrinder.addRecipe(<contenttweaker:nativeplatinumwashed>*2, null, null, null, <contenttweaker:nativeplatinumclump>, null, <liquid:water>*4000, 120, 512);
	//centrifuging
		mods.techreborn.centrifuge.addRecipe(<contenttweaker:nativeplatinumpurified>, <techreborn:smalldust:24>, <techreborn:smalldust:38>, null, <contenttweaker:nativeplatinumdirty>, null, 250, 20);
		mods.techreborn.centrifuge.addRecipe(<contenttweaker:nativeplatinumpurified>, <techreborn:smalldust:24>, null, null, <contenttweaker:nativeplatinumwashed>, null, 250, 20);
//tier 3
	//magneticraft
		mods.magneticraft.Grinder.addRecipe(<contenttweaker:nativeplatinumore>, <contenttweaker:nativeplatinumrocky>, <contenttweaker:nativeplatinumrocky>, 0.25, 80, true);
		mods.magneticraft.Sieve.addRecipe(<contenttweaker:nativeplatinumrocky>, <contenttweaker:nativeplatinumclump>, 1.0, <contenttweaker:nativeplatinumclump>, 0.15, <contenttweaker:nativeplatinumclump>, 0.10, 40, true);

		

//smelting
		//Furnace 1
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:134>, <contenttweaker:nativeplatinumclump>, 400);
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:134>, <contenttweaker:nativeplatinumdirty>, 300);
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:134>, <contenttweaker:nativeplatinumwashed>, 200);
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:134>, <contenttweaker:nativeplatinumpurified>, 100);
		//furnace 2
		mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:134>, <contenttweaker:nativeplatinumclump>, null, 200, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:134>, <contenttweaker:nativeplatinumdirty>, null, 150, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:134>, <contenttweaker:nativeplatinumwashed>, null, 100, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:134>, <contenttweaker:nativeplatinumpurified>, null, 50, 128);
		//furnace 3	
		mods.techreborn.blastFurnace.addRecipe(<thermalfoundation:material:134>, null, <contenttweaker:nativeplatinumpurified>, null, 50, 128, 1000);
		
		
		
		
//removals

