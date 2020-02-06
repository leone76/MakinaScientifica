//imports


//tier 0

	//i ore - 1 ingot
	mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:128>, <ore:oreCopper>, 500);
	
//tier 1 1.25x (IE crusher + blastfurnace)
	//crushing
	mods.immersiveengineering.Crusher.removeRecipe(<thermalfoundation:material:64>);
	mods.immersiveengineering.Crusher.removeRecipesForInput(<thermalfoundation:ore>);
	mods.immersiveengineering.Crusher.addRecipe(<mekanism:clump:3>, <thermalfoundation:ore>, 2048, <mekanism:clump:3>, 0.25);
	mods.immersiveengineering.Crusher.addRecipe(<mekanism:clump:3>, <magneticraft:chunks:2>, 2048, <mekanism:clump:3>, 0.5);
	
	//smelting
		//Furnace 1
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:128>, <mekanism:clump:3>, 400);
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:128>, <mekanism:dirtydust:3>, 300);
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:128>, <mekanism:shard:3>, 200);
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:128>, <ore:dustCopper>, 100);
		
		//furnace 2
		mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:128>, <mekanism:clump:3>, null, 150, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:128>, <mekanism:dirtydust:3>, null, 100, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:128>, <mekanism:shard:3>, null, 50, 128);
		
		//furnace 3
		mods.techreborn.blastFurnace.addRecipe(<thermalfoundation:material:128>, null, <ore:dustCopper>, null, 50, 128, 1000);
	
//tier 2 1.5x
	//grinding	
		//Basic
		mods.techreborn.grinder.addRecipe(<mekanism:dirtydust:3>, <mekanism:clump:3>, 400, 8);
		mods.nuclearcraft.manufactory.addRecipe(<mekanism:clump:3>,<mekanism:dirtydust:3>);
		
		//Normal
		mods.techreborn.industrialGrinder.addRecipe(<mekanism:shard:3>*2, null, null, null, <mekanism:clump:3>, null, 100, 512);
		
	//centrifuging
		mods.techreborn.centrifuge.addRecipe(<thermalfoundation:material:64>, null, null, null, <mekanism:dirtydust:3>, null, 250, 20);
		mods.techreborn.grinder.addRecipe(<thermalfoundation:material:64>, <mekanism:shard:3>, 400, 8);
		mods.nuclearcraft.manufactory.addRecipe(<mekanism:shard:3>,<thermalfoundation:material:64>);
		


//tier 3
		mods.magneticraft.Grinder.removeRecipe(<thermalfoundation:ore>);
		mods.magneticraft.Grinder.addRecipe(<thermalfoundation:ore>, <magneticraft:rocky_chunks:2>, <magneticraft:rocky_chunks:2>, 0.05, 80, true);
		mods.magneticraft.Sieve.removeRecipe(<magneticraft:rocky_chunks:2>);
		mods.magneticraft.Sieve.addRecipe(<magneticraft:rocky_chunks:2>, <magneticraft:chunks:2>, 1.0, <magneticraft:chunks:2>, 0.05, <contenttweaker:tetrahedriteclump>, 0.0, 40, true);
	
//removals

	mods.techreborn.grinder.removeInputRecipe(<thermalfoundation:ore>);
	mods.techreborn.industrialGrinder.removeInputRecipe(<thermalfoundation:ore>);
