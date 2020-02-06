//imports


//tier 0

	//i ore - 1 ingot
	mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:131>, <techreborn:ore>, 500);
	
//tier 1 1.25x (IE crusher + blastfurnace)
	//crushing
	mods.immersiveengineering.Crusher.removeRecipe(<thermalfoundation:material>);
	mods.immersiveengineering.Crusher.removeRecipesForInput(<techreborn:ore>);
	mods.immersiveengineering.Crusher.addRecipe(<mekanism:clump:6>, <techreborn:ore>, 2048, <mekanism:clump:6>, 0.25);
	mods.immersiveengineering.Crusher.addRecipe(<mekanism:clump:6>, <magneticraft:chunks>, 2048, <mekanism:clump:6>, 0.5);
	
	//smelting
		//Furnace 1
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:131>, <mekanism:clump:6>, 400);
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:131>, <mekanism:dirtydust:6>, 300);
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:131>, <mekanism:shard:6>, 200);
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:131>, <ore:dustLead>, 100);
		
		//furnace 2
		mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:131>, <mekanism:clump:6>, null, 150, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:131>, <mekanism:dirtydust:6>, null, 100, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:131>, <mekanism:shard:6>, null,  50, 128);
		
		//furnace 3
		mods.techreborn.blastFurnace.addRecipe(<thermalfoundation:material:131>, null, <ore:dustLead>, null, 50, 128, 1000);
	
//tier 2 1.5x
	//grinding	
		//Basic
		mods.techreborn.grinder.addRecipe(<mekanism:dirtydust:6>, <mekanism:clump:6>, 400, 8);
		mods.nuclearcraft.manufactory.addRecipe(<mekanism:clump:6>,<mekanism:dirtydust:6>);
		
		//Normal
		mods.techreborn.industrialGrinder.addRecipe(<mekanism:shard:6>*2, null, null, null, <mekanism:clump:6>, null, 100, 512);
		
	//centrifuging
		mods.techreborn.centrifuge.addRecipe(<thermalfoundation:material>, null, null, null, <mekanism:dirtydust:6>, null, 250, 20);
		mods.techreborn.grinder.addRecipe(<thermalfoundation:material>, <mekanism:shard:6>, 400, 8);
		mods.nuclearcraft.manufactory.addRecipe(<mekanism:shard:6>,<thermalfoundation:material>);
		


//tier 3
		mods.magneticraft.Grinder.removeRecipe(<techreborn:ore>);
		mods.magneticraft.Grinder.addRecipe(<techreborn:ore>, <magneticraft:rocky_chunks:3>, <magneticraft:rocky_chunks:3>, 0.05, 80, true);
		mods.magneticraft.Sieve.removeRecipe(<magneticraft:rocky_chunks:3>);
		mods.magneticraft.Sieve.addRecipe(<magneticraft:rocky_chunks:3>, <magneticraft:chunks:3>, 1.0, <magneticraft:chunks:3>, 0.05, <contenttweaker:tetrahedriteclump>, 0.0, 40, true);
	
//removals

	mods.techreborn.grinder.removeInputRecipe(<techreborn:ore>);
	mods.techreborn.industrialGrinder.removeInputRecipe(<techreborn:ore>);
