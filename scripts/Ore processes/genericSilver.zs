//imports


//tier 0

	//i ore - 1 ingot
	mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:130>, <thermalfoundation:ore:2>, 500);
	
//tier 1 1.25x (IE crusher + blastfurnace)
	//crushing
	mods.immersiveengineering.Crusher.removeRecipe(<thermalfoundation:material:130>);
	mods.immersiveengineering.Crusher.removeRecipesForInput(<thermalfoundation:ore:2>);
	mods.immersiveengineering.Crusher.addRecipe(<mekanism:clump:5>, <thermalfoundation:ore:2>, 2048, <mekanism:clump:5>, 0.25);
	mods.immersiveengineering.Crusher.addRecipe(<mekanism:clump:5>, <magneticraft:chunks:12>, 2048, <mekanism:clump:5>, 0.5);
	
	//smelting
		//Furnace 1
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:130>, <mekanism:clump:5>, 400);
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:130>, <mekanism:dirtydust:5>, 300);
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:130>, <mekanism:shard:5>, 200);
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:130>, <ore:dustSilver>, 100);
		
		//furnace 2
		mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:130>, <mekanism:clump:5>, null, 150, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:130>, <mekanism:dirtydust:5>, null, 100, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:130>, <mekanism:shard:5>, null, 50, 128);
		
		//furnace 3
		mods.techreborn.blastFurnace.addRecipe(<thermalfoundation:material:130>, null, <ore:dustSilver>, null, 50, 128, 1000);
	
//tier 2 1.5x
	//grinding	
		//Basic
		mods.techreborn.grinder.addRecipe(<mekanism:dirtydust:5>, <mekanism:clump:5>, 400, 8);
		mods.nuclearcraft.manufactory.addRecipe(<mekanism:clump:5>,<mekanism:dirtydust:5>);
		
		//Normal
		mods.techreborn.industrialGrinder.addRecipe(<mekanism:shard:5>*2, null, null, null, <mekanism:clump:5>, null, 100, 512);
		
	//centrifuging
		mods.techreborn.centrifuge.addRecipe(<thermalfoundation:material:66>, null, null, null, <mekanism:dirtydust:5>, null, 250, 20);
		mods.techreborn.grinder.addRecipe(<thermalfoundation:material:66>, <mekanism:shard:5>, 400, 8);
		mods.nuclearcraft.manufactory.addRecipe(<mekanism:shard:5>,<thermalfoundation:material:66>);

		


//tier 3
		mods.magneticraft.Grinder.removeRecipe(<thermalfoundation:ore:2>);
		mods.magneticraft.Grinder.addRecipe(<thermalfoundation:ore:2>, <magneticraft:rocky_chunks:12>, <magneticraft:rocky_chunks:12>, 0.05, 80, true);
		mods.magneticraft.Sieve.removeRecipe(<magneticraft:rocky_chunks:12>);
		mods.magneticraft.Sieve.addRecipe(<magneticraft:rocky_chunks:12>, <magneticraft:chunks:12>, 1.0, <magneticraft:chunks:12>, 0.05, <contenttweaker:tetrahedriteclump>, 0.0, 40, true);
	
//removals

	mods.techreborn.grinder.removeInputRecipe(<thermalfoundation:ore:2>);
	mods.techreborn.industrialGrinder.removeInputRecipe(<thermalfoundation:ore:2>);
