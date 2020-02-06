//imports


//tier 0

	//i ore - 1 ingot
	mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:129>, <thermalfoundation:ore:1>, 500);
	
//tier 1 1.25x (IE crusher + blastfurnace)
	//crushing
	mods.immersiveengineering.Crusher.removeRecipe(<thermalfoundation:material:65>);
	mods.immersiveengineering.Crusher.removeRecipesForInput(<thermalfoundation:ore:1>);
	mods.immersiveengineering.Crusher.addRecipe(<mekanism:clump:4>, <thermalfoundation:ore:1>, 2048, <mekanism:clump:4>, 0.25);
	mods.immersiveengineering.Crusher.addRecipe(<mekanism:clump:4>, <magneticraft:chunks:13>, 2048, <mekanism:clump:4>, 0.5);
	
	//smelting
		//Furnace 1
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:129>, <mekanism:clump:4>, 400);
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:129>, <mekanism:dirtydust:4>, 300);
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:129>, <mekanism:shard:4>, 200);
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:129>, <ore:dustTin>, 100);
		
		//furnace 2
		mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:129>, <mekanism:clump:4>, null, 150, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:129>, <mekanism:dirtydust:4>, null, 100, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:129>, <mekanism:shard:4>, null, 50, 128);
		
		//furnace 3
		mods.techreborn.blastFurnace.addRecipe(<thermalfoundation:material:129>, null, <ore:dustTin>, null, 50, 128, 1000);
	
//tier 2 1.5x
	//grinding	
		//Basic
		mods.techreborn.grinder.addRecipe(<mekanism:dirtydust:4>, <mekanism:clump:4>, 400, 8);
		mods.nuclearcraft.manufactory.addRecipe(<mekanism:clump:4>,<mekanism:dirtydust:4>);
		
		//Normal
		mods.techreborn.industrialGrinder.addRecipe(<mekanism:shard:4>*2, null, null, null, <mekanism:clump:4>, null, 100, 512);
		
	//centrifuging
		mods.techreborn.centrifuge.addRecipe(<thermalfoundation:material:65>, null, null, null, <mekanism:dirtydust:4>, null, 250, 20);
		mods.techreborn.grinder.addRecipe(<thermalfoundation:material:65>, <mekanism:shard:4>, 400, 8);
		mods.nuclearcraft.manufactory.addRecipe(<mekanism:shard:4>,<thermalfoundation:material:65>);
		


//tier 3
		mods.magneticraft.Grinder.removeRecipe(<thermalfoundation:ore:1>);
		mods.magneticraft.Grinder.addRecipe(<thermalfoundation:ore:1>, <magneticraft:rocky_chunks:13>, <magneticraft:rocky_chunks:13>, 0.05, 80, true);
		mods.magneticraft.Sieve.removeRecipe(<magneticraft:rocky_chunks:13>);
		mods.magneticraft.Sieve.addRecipe(<magneticraft:rocky_chunks:13>, <magneticraft:chunks:13>, 1.0, <magneticraft:chunks:13>, 0.05, <contenttweaker:tetrahedriteclump>, 0.0, 40, true);
	
//removals

	mods.techreborn.grinder.removeInputRecipe(<thermalfoundation:ore:1>);
	mods.techreborn.industrialGrinder.removeInputRecipe(<thermalfoundation:ore:1>);
