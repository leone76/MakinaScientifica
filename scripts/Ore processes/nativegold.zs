//imports


//tier 0

	//i ore - 1 ingot
	mods.immersiveengineering.BlastFurnace.addRecipe(<minecraft:gold_ingot>, <contenttweaker:nativegoldore>, 500);
	
//tier 1 1.25x (IE crusher + blastfurnace)
	//crushing

	mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:nativegoldclump>, <contenttweaker:nativegoldore>, 2048, <contenttweaker:nativegoldclump>, 0.25);
	

		
	
//tier 2 1.5x
	//grinding	
		//Grinder
		mods.techreborn.grinder.addRecipe(<contenttweaker:nativegolddirty>, <contenttweaker:nativegoldclump>, 400, 8);
		mods.nuclearcraft.manufactory.addRecipe(<contenttweaker:nativegoldclump>,<contenttweaker:nativegolddirty>);
		//industrialGrinder
		mods.techreborn.industrialGrinder.addRecipe(<contenttweaker:nativegoldwashed>*2, null, null, null, <contenttweaker:nativegoldclump>, null, <liquid:water>*4000, 120, 512);
	//centrifuging
		mods.techreborn.centrifuge.addRecipe(<thermalfoundation:material:1>, <techreborn:smalldust:47>, <techreborn:smalldust:24>, null, <contenttweaker:nativegolddirty>, null, 250, 20);
		mods.techreborn.centrifuge.addRecipe(<contenttweaker:nativegoldpurified>, <techreborn:smalldust:47>, null, null, <contenttweaker:nativegoldwashed>, null, 250, 20);
//tier 3
	//magneticraft
		mods.magneticraft.Grinder.addRecipe(<contenttweaker:nativegoldore>, <contenttweaker:nativegoldrocky>, <contenttweaker:nativegoldrocky>, 0.25, 80, true);
		mods.magneticraft.Sieve.addRecipe(<contenttweaker:nativegoldrocky>, <contenttweaker:nativegoldclump>, 1.0, <contenttweaker:nativegoldclump>, 0.15, <contenttweaker:nativegoldclump>, 0.10, 40, true);

		

//smelting
		//Furnace 1
		mods.immersiveengineering.BlastFurnace.addRecipe(<minecraft:gold_ingot>, <contenttweaker:nativegoldclump>, 400);
		mods.immersiveengineering.BlastFurnace.addRecipe(<minecraft:gold_ingot>, <contenttweaker:nativegolddirty>, 300);
		mods.immersiveengineering.BlastFurnace.addRecipe(<minecraft:gold_ingot>, <contenttweaker:nativegoldwashed>, 200);
		mods.immersiveengineering.BlastFurnace.addRecipe(<minecraft:gold_ingot>, <contenttweaker:nativegoldpurified>, 100);
		//furnace 2
		mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:gold_ingot>, <contenttweaker:nativegoldclump>, null, 200, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:gold_ingot>, <contenttweaker:nativegolddirty>, null, 150, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:gold_ingot>, <contenttweaker:nativegoldwashed>, null, 100, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:gold_ingot>, <contenttweaker:nativegoldpurified>, null, 50, 128);
		//furnace 3	
		mods.techreborn.blastFurnace.addRecipe(<minecraft:gold_ingot>, null, <contenttweaker:nativegoldpurified>, null, 50, 128, 1000);
		
		
		
		
		
//removals

