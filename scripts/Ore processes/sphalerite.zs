//imports


//tier 0

	//i ore - 1 ingot
	mods.immersiveengineering.BlastFurnace.addRecipe(<techreborn:ingot:18>, <contenttweaker:sphaleriteore>, 500);
	
//tier 1 1.25x (IE crusher + blastfurnace)
	//crushing

	mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:sphaleriteclump>, <contenttweaker:sphaleriteore>, 2048, <contenttweaker:sphaleriteclump>, 0.25);
	

		
	
//tier 2 1.5x
	//grinding	
		//grinder
		mods.techreborn.grinder.addRecipe(<contenttweaker:sphaleritedirty>, <contenttweaker:sphaleriteclump>, 400, 8);
		mods.nuclearcraft.manufactory.addRecipe(<contenttweaker:sphaleriteclump>,<contenttweaker:sphaleritedirty> );
		//industrialGrinder
		mods.techreborn.industrialGrinder.addRecipe(<contenttweaker:sphaleritewashed>*2, null, null, null, <contenttweaker:sphaleriteclump>, null, <liquid:water>*4000, 120, 512);
	//centrifuging
		mods.techreborn.centrifuge.addRecipe(<contenttweaker:sphaleritepurified>, <contenttweaker:smalldustindium>, <techreborn:smalldust:59>, null, <contenttweaker:sphaleritedirty>, null, 250, 20);
		mods.techreborn.centrifuge.addRecipe(<contenttweaker:sphaleritepurified>, <contenttweaker:smalldustindium>, null, null, <contenttweaker:sphaleritewashed>, null, 250, 20);
//tier 3
	//magneticraft
		mods.magneticraft.Grinder.addRecipe(<contenttweaker:sphaleriteore>, <contenttweaker:sphaleriterocky>, <contenttweaker:sphaleriterocky>, 0.25, 80, true);
		mods.magneticraft.Sieve.addRecipe(<contenttweaker:sphaleriterocky>, <contenttweaker:sphaleriteclump>, 1.0, <contenttweaker:sphaleriteclump>, 0.15, <contenttweaker:sphaleriteclump>, 0.10, 40, true);

		

//smelting
		//Furnace 1
		mods.immersiveengineering.BlastFurnace.addRecipe(<techreborn:ingot:18>, <contenttweaker:sphaleriteclump>, 400);
		mods.immersiveengineering.BlastFurnace.addRecipe(<techreborn:ingot:18>, <contenttweaker:sphaleritedirty>, 300);
		mods.immersiveengineering.BlastFurnace.addRecipe(<techreborn:ingot:18>, <contenttweaker:sphaleritewashed>, 200);
		mods.immersiveengineering.BlastFurnace.addRecipe(<techreborn:ingot:18>, <contenttweaker:sphaleritepurified>, 100);
		//furnace 2
		mods.immersiveengineering.ArcFurnace.addRecipe(<techreborn:ingot:18>, <contenttweaker:sphaleriteclump>, null, 200, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<techreborn:ingot:18>, <contenttweaker:sphaleritedirty>, null, 150, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<techreborn:ingot:18>, <contenttweaker:sphaleritewashed>, null, 100, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<techreborn:ingot:18>, <contenttweaker:sphaleritepurified>, null, 50, 128);
		//furnace 3	
		mods.techreborn.blastFurnace.addRecipe(<techreborn:ingot:18>, null,  <contenttweaker:sphaleritepurified>, null, 50, 128, 1000);
		
		
		
		
//removals

