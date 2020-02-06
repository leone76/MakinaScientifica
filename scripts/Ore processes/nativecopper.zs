//imports


//tier 0

	//i ore - 1 ingot
	mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:128>, <contenttweaker:nativecopperore>, 500);
	
//tier 1 1.25x (IE crusher + blastfurnace)
	//crushing

	mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:nativecopperclump>, <contenttweaker:nativecopperore>, 2048, <contenttweaker:nativecopperclump>, 0.25);
	

		
	
//tier 2 1.5x
	//grinding	
		//Grinder
		mods.techreborn.grinder.addRecipe(<contenttweaker:nativecopperdirty>, <contenttweaker:nativecopperclump>, 400, 8);
		mods.nuclearcraft.manufactory.addRecipe(<contenttweaker:nativecopperclump>,<contenttweaker:nativecopperdirty>);
		//industrialGrinder
		mods.techreborn.industrialGrinder.addRecipe(<contenttweaker:nativecopperwashed>*2, null, null, null, <contenttweaker:nativecopperclump>, null, <liquid:water>*4000, 120, 512);
	//centrifuging
		mods.techreborn.centrifuge.addRecipe(<thermalfoundation:material:64>, <techreborn:smalldust:47>, <techreborn:smalldust:14>, null, <contenttweaker:nativecopperdirty>, null, 250, 20);
		mods.techreborn.centrifuge.addRecipe(<contenttweaker:nativecopperpurified>, <techreborn:smalldust:47>, null, null, <contenttweaker:nativecopperwashed>, null, 250, 20);
//tier 3
	//magneticraft
		mods.magneticraft.Grinder.addRecipe(<contenttweaker:nativecopperore>, <contenttweaker:nativecopperrocky>, <contenttweaker:nativecopperrocky>, 0.25, 80, true);
		mods.magneticraft.Sieve.addRecipe(<contenttweaker:nativecopperrocky>, <contenttweaker:nativecopperclump>, 1.0, <contenttweaker:nativecopperclump>, 0.15, <contenttweaker:nativecopperclump>, 0.10, 40, true);

		

//smelting
		//Furnace 1
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:128>, <contenttweaker:nativecopperclump>, 400);
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:128>, <contenttweaker:nativecopperdirty>, 300);
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:128>, <contenttweaker:nativecopperwashed>, 200);
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:128>, <contenttweaker:nativecopperpurified>, 100);
		//furnace 2
		mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:128>, <contenttweaker:nativecopperclump>, null, 200, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:128>, <contenttweaker:nativecopperdirty>, null, 150, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:128>, <contenttweaker:nativecopperwashed>, null, 100, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:128>, <contenttweaker:nativecopperpurified>, null, 50, 128);
		//furnace 3	
		mods.techreborn.blastFurnace.addRecipe(<thermalfoundation:material:128>, null, <contenttweaker:nativecopperpurified>, null, 50, 128, 1000);
		
		
		
		
		
//removals

