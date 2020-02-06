//imports


//tier 0

	//i ore - 1 ingot

	
//tier 1 1.25x (IE crusher + blastfurnace)
	//crushing

	mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:bismuthiniteclump>, <contenttweaker:bismuthiniteore>, 2048, <contenttweaker:bismuthiniteclump>, 0.25);
	

		
	
//tier 2 1.5x
	//grinding	
		//Grinder
		mods.techreborn.grinder.addRecipe(<contenttweaker:bismuthinitedirty>, <contenttweaker:bismuthiniteclump>, 400, 8);
		mods.nuclearcraft.manufactory.addRecipe(<contenttweaker:bismuthiniteclump>,<contenttweaker:bismuthinitedirty> );
		//industrialGrinder
		mods.techreborn.industrialGrinder.addRecipe(<contenttweaker:bismuthinitewashed>*2, null, null, null, <contenttweaker:bismuthiniteclump>, null, <liquid:water>*4000, 120, 512);
	//centrifuging
		mods.techreborn.centrifuge.addRecipe(<rockhounding_chemistry:chemical_dusts:20>, <contenttweaker:smalldustantimonyoxide>, null, null, <contenttweaker:bismuthinitedirty>, null, 250, 20);
		mods.techreborn.centrifuge.addRecipe(<rockhounding_chemistry:chemical_dusts:20>, <contenttweaker:smalldustantimonyoxide>, <techreborn:smalldust:52>, null, <contenttweaker:bismuthinitewashed>, null, 250, 20);
//tier 3
	//magneticraft
		mods.magneticraft.Grinder.addRecipe(<contenttweaker:bismuthiniteore>, <contenttweaker:bismuthiniterocky>, <contenttweaker:bismuthiniterocky>, 0.25, 80, true);
		mods.magneticraft.Sieve.addRecipe(<contenttweaker:bismuthiniterocky>, <contenttweaker:bismuthiniteclump>, 1.0, <contenttweaker:bismuthiniteclump>, 0.15, <contenttweaker:bismuthiniteclump>, 0.10, 40, true);

		


		
		
		
		
//removals

