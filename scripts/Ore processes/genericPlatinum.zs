//imports


//tier 0

	//i ore - 1 ingot
	mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:134>, <thermalfoundation:ore:6>, 500);
	
//tier 1 1.25x (IE crusher + blastfurnace)
	//crushing
	mods.immersiveengineering.Crusher.removeRecipe(<thermalfoundation:material:70>);
	mods.immersiveengineering.Crusher.removeRecipesForInput(<thermalfoundation:ore:6>);
	mods.immersiveengineering.Crusher.addRecipe(<mekores:mekanismore:17>, <thermalfoundation:ore:6>, 2048, <mekores:mekanismore:17>, 0.25);
	mods.immersiveengineering.Crusher.addRecipe(<mekores:mekanismore:17>, <magneticraft:chunks>, 2048, <mekores:mekanismore:17>, 0.5);
	
	//smelting
		//Furnace 1
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:134>, <mekores:mekanismore:17>, 400);
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:134>, <mekores:mekanismore:18>, 300);
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:134>, <mekores:mekanismore:16>, 200);
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:134>, <thermalfoundation:material:70>, 100);
		
		//furnace 2
		mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:134>, <mekores:mekanismore:17>, null, 150, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:134>, <mekores:mekanismore:18>, null, 100, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:134>, <mekores:mekanismore:16>, null, 50, 128);
		
		//furnace 3
		mods.techreborn.blastFurnace.addRecipe(<thermalfoundation:material:134>, null, <thermalfoundation:material:70>, null, 50, 128, 1000);
	
//tier 2 1.5x
	//grinding	
		//Basic
		mods.techreborn.grinder.addRecipe(<mekores:mekanismore:18>, <mekores:mekanismore:17>, 400, 8);
		mods.nuclearcraft.manufactory.addRecipe(<mekores:mekanismore:17>,<mekores:mekanismore:18>);
		
		//Normal
		mods.techreborn.industrialGrinder.addRecipe(<mekores:mekanismore:16>*2, null, null, null, <mekores:mekanismore:17>, null, 100, 512);
		
	//centrifuging
		mods.techreborn.centrifuge.addRecipe(<thermalfoundation:material:70>, null, null, null, <mekores:mekanismore:18>, null, 250, 20);
		mods.techreborn.grinder.addRecipe(<thermalfoundation:material:70>, <mekores:mekanismore:16>, 400, 8);
		mods.nuclearcraft.manufactory.addRecipe(<mekores:mekanismore:16>,<thermalfoundation:material:70>);
		


//tier 3

		mods.magneticraft.Grinder.addRecipe(<thermalfoundation:ore:6>, <contenttweaker:platinumrocky>, <contenttweaker:platinumrocky>, 0.05, 80, true);
		mods.magneticraft.Sieve.addRecipe(<contenttweaker:platinumrocky>, <contenttweaker:platinumchunk>, 1.0, <contenttweaker:platinumchunk>, 0.05, <contenttweaker:platinumchunk>, 0.0, 40, true);
	
//removals

	mods.techreborn.grinder.removeInputRecipe(<thermalfoundation:ore:6>);
	mods.techreborn.industrialGrinder.removeInputRecipe(<thermalfoundation:ore:6>);
