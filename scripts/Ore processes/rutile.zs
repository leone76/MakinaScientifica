//imports


//tier 0

	//i ore - 1 ingot

	
//tier 1 1.25x (IE crusher + blastfurnace)
	//crushing
	mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:metal:14>);
	mods.immersiveengineering.Crusher.removeRecipesForInput(<libvulpes:ore0:8>);
	
	mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:rutileclump>, <libvulpes:ore0:8>, 2048, <contenttweaker:rutileclump>, 0.25);
	mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:rutileclump>, <contenttweaker:rutileore>, 2048, <contenttweaker:rutileclump>, 0.25);	
	
//tier 2 1.5x
	//grinding	
		//Grinder
		mods.techreborn.grinder.addRecipe(<contenttweaker:rutiledirty>, <contenttweaker:rutileclump>, 400, 8);
		mods.nuclearcraft.manufactory.addRecipe(<contenttweaker:rutileclump>,<contenttweaker:rutiledirty> );
		//industrialGrinder
		mods.techreborn.industrialGrinder.addRecipe(<contenttweaker:rutilewashed>*2, null, null, null, <contenttweaker:rutileclump>, null, <liquid:water>*4000, 120, 512);
	//centrifuging
		mods.techreborn.centrifuge.addRecipe(<contenttweaker:titaniumdioxide>, <techreborn:smalldust:27>, null, null, <contenttweaker:rutiledirty>, null, 250, 20);
		mods.techreborn.centrifuge.addRecipe(<contenttweaker:titaniumdioxide>, <techreborn:smalldust:27>, null, null, <contenttweaker:rutilewashed>, null, 250, 20);
	//smelt
	mods.techreborn.blastFurnace.removeRecipe(<techreborn:ingot:14>);
	mods.techreborn.blastFurnace.addRecipe(<techreborn:ingot:14>, null, <techreborn:dust:54>, null, 600, 512, 2300);
		
//tier 3
	//magneticraft
		mods.magneticraft.Grinder.addRecipe(<contenttweaker:rutileore>, <contenttweaker:rutilerocky>, <contenttweaker:rutilerocky>, 0.25, 80, true);
		mods.magneticraft.Sieve.addRecipe(<contenttweaker:rutilerocky>, <contenttweaker:rutileclump>, 1.0, <contenttweaker:rutileclump>, 0.15, <contenttweaker:rutileclump>, 0.10, 40, true);			
//removals
	mods.immersiveengineering.ArcFurnace.removeRecipe(<techreborn:ingot:14>);
	mods.techreborn.grinder.removeInputRecipe(<libvulpes:ore0:8>);
	mods.techreborn.industrialGrinder.removeInputRecipe(<libvulpes:ore0:8>);