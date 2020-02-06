//imports


//tier 0

	//i ore - 1 ingot
	mods.immersiveengineering.BlastFurnace.addRecipe(<techreborn:ingot:18>, <geolosys:cluster:10>, 500);
	
//tier 1 1.25x (IE crusher + blastfurnace)
	//crushing
	mods.immersiveengineering.Crusher.removeRecipe(<techreborn:dust:59>);
	mods.immersiveengineering.Crusher.removeRecipesForInput(<geolosys:cluster:10>);
	mods.immersiveengineering.Crusher.addRecipe(<mekores:mekanismore:112>, <geolosys:cluster:10>, 2048, <mekores:mekanismore:112>, 0.25);
	mods.immersiveengineering.Crusher.addRecipe(<mekores:mekanismore:112>, <magneticraft:chunks:14>, 2048, <mekores:mekanismore:112>, 0.5);
	
	//smelting
		//Furnace 1
		mods.immersiveengineering.BlastFurnace.addRecipe(<techreborn:ingot:18>, <mekores:mekanismore:112>, 400);
		mods.immersiveengineering.BlastFurnace.addRecipe(<techreborn:ingot:18>, <mekores:mekanismore:113>, 300);
		mods.immersiveengineering.BlastFurnace.addRecipe(<techreborn:ingot:18>, <mekores:mekanismore:111>, 200);
		mods.immersiveengineering.BlastFurnace.addRecipe(<techreborn:ingot:18>, <techreborn:dust:59>, 100);
		
		//furnace 2
		mods.immersiveengineering.ArcFurnace.addRecipe(<techreborn:ingot:18>, <mekores:mekanismore:112>, null, 150, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<techreborn:ingot:18>, <mekores:mekanismore:113>, null, 100, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<techreborn:ingot:18>, <mekores:mekanismore:111>, null, 50, 128);
		
		//furnace 3
		mods.techreborn.blastFurnace.addRecipe(<techreborn:ingot:18>, null, <techreborn:dust:59>, null, 50, 128, 1000);
	
//tier 2 1.5x
	//grinding	
		//Basic
		mods.techreborn.grinder.addRecipe(<mekores:mekanismore:113>, <mekores:mekanismore:112>, 400, 8);
		mods.nuclearcraft.manufactory.addRecipe(<mekores:mekanismore:112>,<mekores:mekanismore:113>);
		
		//Normal
		mods.techreborn.industrialGrinder.addRecipe(<mekores:mekanismore:111>*2, null, null, null, <mekores:mekanismore:112>, null, 100, 512);
		
	//centrifuging
		mods.techreborn.centrifuge.addRecipe(<techreborn:dust:59>, null, null, null, <mekores:mekanismore:113>, null, 250, 20);
		mods.techreborn.grinder.addRecipe(<techreborn:dust:59>, <mekores:mekanismore:111>, 400, 8);
		mods.nuclearcraft.manufactory.addRecipe(<mekores:mekanismore:111>,<techreborn:dust:59>);
	


//tier 3
		mods.magneticraft.Grinder.removeRecipe(<geolosys:cluster:10>);
		mods.magneticraft.Grinder.addRecipe(<geolosys:cluster:10>, <magneticraft:rocky_chunks:14>, <magneticraft:rocky_chunks:14>, 0.05, 80, true);
		mods.magneticraft.Sieve.removeRecipe(<magneticraft:rocky_chunks:2>);
		mods.magneticraft.Sieve.addRecipe(<magneticraft:rocky_chunks:14>, <magneticraft:chunks:14>, 1.0, <magneticraft:chunks:14>, 0.05, <magneticraft:chunks:14>, 0.0, 40, true);
	
//removals

	mods.techreborn.grinder.removeInputRecipe(<geolosys:cluster:10>);
	mods.techreborn.industrialGrinder.removeInputRecipe(<geolosys:cluster:10>);
