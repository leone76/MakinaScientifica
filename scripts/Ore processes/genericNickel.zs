//imports


//tier 0

	//i ore - 1 ingot
	mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:133>, <thermalfoundation:ore:5>, 500);
	
//tier 1 1.25x (IE crusher + blastfurnace)
	//crushing
	mods.immersiveengineering.Crusher.removeRecipe(<thermalfoundation:material:69>);
	mods.immersiveengineering.Crusher.removeRecipesForInput(<thermalfoundation:ore:5>);
	mods.immersiveengineering.Crusher.addRecipe(<mekores:mekanismore:12>, <thermalfoundation:ore:5>, 2048, <mekores:mekanismore:12>, 0.25);
	mods.immersiveengineering.Crusher.addRecipe(<mekores:mekanismore:12>, <magneticraft:chunks:10>, 2048, <mekores:mekanismore:12>, 0.5);
	
	//smelting
		//Furnace 1
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:133>, <mekores:mekanismore:12>, 400);
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:133>, <mekores:mekanismore:13>, 300);
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:133>, <mekores:mekanismore:11>, 200);
		mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:133>, <thermalfoundation:material:69>, 100);
		
		//furnace 2
		mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:133>, <mekores:mekanismore:12>, null, 150, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:133>, <mekores:mekanismore:13>, null, 100, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:133>, <mekores:mekanismore:11>, null,  50, 128);
		
		//furnace 3
		mods.techreborn.blastFurnace.addRecipe(<thermalfoundation:material:133>, null, <thermalfoundation:material:69>, null, 50, 128, 1000);
	
//tier 2 1.5x
	//grinding	
		//Basic
		mods.techreborn.grinder.addRecipe(<mekores:mekanismore:13>, <mekores:mekanismore:12>, 400, 8);
		mods.nuclearcraft.manufactory.addRecipe(<mekores:mekanismore:12>,<mekores:mekanismore:13>);
		
		//Normal
		mods.techreborn.industrialGrinder.addRecipe(<mekores:mekanismore:11>*2, null, null, null, <mekores:mekanismore:12>, null, 100, 512);
		
	//centrifuging
		mods.techreborn.centrifuge.addRecipe(<thermalfoundation:material:69>, null, null, null, <mekores:mekanismore:13>, null, 250, 20);
		mods.techreborn.grinder.addRecipe(<thermalfoundation:material:69>, <mekores:mekanismore:11>, 400, 8);
		mods.nuclearcraft.manufactory.addRecipe(<mekores:mekanismore:11>,<thermalfoundation:material:69>);
		


//tier 3
		mods.magneticraft.Grinder.removeRecipe(<thermalfoundation:ore:5>);
		mods.magneticraft.Grinder.addRecipe(<thermalfoundation:ore:5>, <magneticraft:rocky_chunks:10>, <magneticraft:rocky_chunks:10>, 0.05, 80, true);
		mods.magneticraft.Sieve.removeRecipe(<magneticraft:rocky_chunks:10>);
		mods.magneticraft.Sieve.addRecipe(<magneticraft:rocky_chunks:10>, <magneticraft:chunks:10>, 1.0, <magneticraft:chunks:10>, 0.05, <contenttweaker:tetrahedriteclump>, 0.0, 40, true);
	
//removals

	mods.techreborn.grinder.removeInputRecipe(<thermalfoundation:ore:5>);
	mods.techreborn.industrialGrinder.removeInputRecipe(<thermalfoundation:ore:5>);
