//imports


//tier 0

	//i ore - 1 ingot
	mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:128>, <contenttweaker:tetrahedriteore>, 500);
	
//tier 1 1.25x (IE crusher + blastfurnace)
	//crushing

	mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:tetrahedriteclump>, <contenttweaker:tetrahedriteore>, 2048, <contenttweaker:tetrahedriteclump>, 0.25);
	

		
	
//tier 2 1.5x
	//grinding	
		//Grinder
		mods.techreborn.grinder.addRecipe(<contenttweaker:tetrahedritedirty>, <contenttweaker:tetrahedriteclump>, 400, 8);
		mods.nuclearcraft.manufactory.addRecipe(<contenttweaker:tetrahedriteclump>,<contenttweaker:tetrahedritedirty> );
		//industrialGrinder
		mods.techreborn.industrialGrinder.addRecipe(<contenttweaker:tetrahedritewashed>*2, null, null, null, <contenttweaker:tetrahedriteclump>, null, <liquid:water>*4000, 120, 512);
	//centrifuging
		mods.techreborn.centrifuge.addRecipe(<contenttweaker:tetrahedritepurified>, <contenttweaker:smalldustantimonyoxide>, <techreborn:smalldust:14>, null, <contenttweaker:tetrahedritedirty>, null, 250, 20);
		mods.techreborn.centrifuge.addRecipe(<contenttweaker:tetrahedritepurified>, <contenttweaker:smalldustantimonyoxide>, null, null, <contenttweaker:tetrahedritewashed>, null, 250, 20);
//tier 3
	//magneticraft
		mods.magneticraft.Grinder.addRecipe(<contenttweaker:tetrahedriteore>, <contenttweaker:tetrahedriterocky>, <contenttweaker:tetrahedriterocky>, 0.25, 80, true);
		mods.magneticraft.Sieve.addRecipe(<contenttweaker:tetrahedriterocky>, <contenttweaker:tetrahedriteclump>, 1.0, <contenttweaker:tetrahedriteclump>, 0.15, <contenttweaker:tetrahedriteclump>, 0.10, 40, true);

		

//smelting
		//Furnace 1
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:128>, <contenttweaker:tetrahedriteclump>, 400);
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:128>, <contenttweaker:tetrahedritedirty>, 300);
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:128>, <contenttweaker:tetrahedritewashed>, 200);
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:128>, <contenttweaker:tetrahedritepurified>, 100);
		//furnace 2
		mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:128>, <contenttweaker:tetrahedriteclump>, null, 200, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:128>, <contenttweaker:tetrahedritedirty>, null, 150, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:128>, <contenttweaker:tetrahedritewashed>, null, 100, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:128>, <contenttweaker:tetrahedritepurified>, null,  50, 128);
		//furnace 3	
		mods.techreborn.blastFurnace.addRecipe(<thermalfoundation:material:128>, null, <contenttweaker:tetrahedritepurified>, null, 50, 128, 1000);
		
		
		
		
//removals

