//imports


//tier 0

	//i ore - 1 ingot
	mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:130>, <contenttweaker:nativesilverore>, 500);
	
//tier 1 1.25x (IE crusher + blastfurnace)
	//crushing

	mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:nativesilverclump>, <contenttweaker:nativesilverore>, 2048, <contenttweaker:nativesilverclump>, 0.25);
	

		
	
//tier 2 1.5x
	//grinding	
		//grinder
		mods.techreborn.grinder.addRecipe(<contenttweaker:nativesilverdirty>, <contenttweaker:nativesilverclump>, 400, 8);
		mods.nuclearcraft.manufactory.addRecipe(<contenttweaker:pitchblendeclump>,<contenttweaker:pitchblendedirty>);
		//industrialGrinder
		mods.techreborn.industrialGrinder.addRecipe(<contenttweaker:nativesilverwashed>*2, null, null, null, <contenttweaker:nativesilverclump>, null, <liquid:water>*4000, 120, 512);
	//centrifuging
		mods.techreborn.centrifuge.addRecipe(<contenttweaker:nativesilverpurified>, <techreborn:smalldust:24>, <contenttweaker:smalldustantimonyoxide>, null, <contenttweaker:nativesilverdirty>, null, 250, 20);
		mods.techreborn.centrifuge.addRecipe(<contenttweaker:nativesilverpurified>, null, <contenttweaker:smalldustantimonyoxide>, null, <contenttweaker:nativesilverwashed>, null, 250, 20);
//tier 3
	//magneticraft
		mods.magneticraft.Grinder.addRecipe(<contenttweaker:nativesilverore>, <contenttweaker:nativesilverrocky>, <contenttweaker:nativesilverrocky>, 0.25, 80, true);
		mods.magneticraft.Sieve.addRecipe(<contenttweaker:nativesilverrocky>, <contenttweaker:nativesilverclump>, 1.0, <contenttweaker:nativesilverclump>, 0.15, <contenttweaker:nativesilverclump>, 0.10, 40, true);

		

//smelting
		//Furnace 1
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:130>, <contenttweaker:nativesilverclump>, 400);
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:130>, <contenttweaker:nativesilverdirty>, 300);
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:130>, <contenttweaker:nativesilverwashed>, 200);
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:130>, <contenttweaker:nativesilverpurified>, 100);
		//furnace 2
		mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:130>, <contenttweaker:nativesilverclump>, null, 200, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:130>, <contenttweaker:nativesilverdirty>, null, 150, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:130>, <contenttweaker:nativesilverwashed>, null, 100, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:130>, <contenttweaker:nativesilverpurified>, null, 50, 128);
		//furnace 3	
		mods.techreborn.blastFurnace.addRecipe(<thermalfoundation:material:130>, null, <contenttweaker:nativesilverpurified>, null, 50, 128, 1000);
		
		
		
		
//removals

