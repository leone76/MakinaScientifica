//imports


//tier 0

	//i ore - 1 ingot
	mods.immersiveengineering.BlastFurnace.addRecipe(<minecraft:gold_ingot>, <minecraft:gold_ore>, 500);
	
//tier 1 1.25x (IE crusher + blastfurnace)
	//crushing
	mods.immersiveengineering.Crusher.removeRecipe(<thermalfoundation:material:1>);
	mods.immersiveengineering.Crusher.removeRecipesForInput(<minecraft:gold_ore>);
	mods.immersiveengineering.Crusher.addRecipe(<mekanism:clump:1>, <minecraft:gold_ore>, 2048, <mekanism:clump:1>, 0.25);
	mods.immersiveengineering.Crusher.addRecipe(<mekanism:clump:1>, <magneticraft:chunks:1>, 2048, <mekanism:clump:1>, 0.5);
	
	//smelting
		//Furnace 1
		mods.immersiveengineering.BlastFurnace.addRecipe(<minecraft:gold_ingot>, <mekanism:clump:1>, 400);
		mods.immersiveengineering.BlastFurnace.addRecipe(<minecraft:gold_ingot>, <mekanism:dirtydust:1>, 300);
		mods.immersiveengineering.BlastFurnace.addRecipe(<minecraft:gold_ingot>, <mekanism:shard:1>, 200);
		mods.immersiveengineering.BlastFurnace.addRecipe(<minecraft:gold_ingot>, <thermalfoundation:material:1>, 100);
		
		//furnace 2
		mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:gold_ingot>, <mekanism:clump:1>, null, 150, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:gold_ingot>, <mekanism:dirtydust:1>, null, 100, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:gold_ingot>, <mekanism:shard:1>, null, 50, 128);
		
		//furnace 3
		mods.techreborn.blastFurnace.addRecipe(<minecraft:gold_ingot>, null, <thermalfoundation:material:1>, null, 50, 128, 1000);
	
//tier 2 1.5x
	//grinding	
		//Basic
		mods.techreborn.grinder.addRecipe(<mekanism:dirtydust:1>, <mekanism:clump:1>, 400, 8);
		mods.nuclearcraft.manufactory.addRecipe(<mekanism:clump:1>,<mekanism:dirtydust:1>);
		
		//Normal
		mods.techreborn.industrialGrinder.addRecipe(<mekanism:shard:1>*2, null, null, null, <mekanism:clump:1>, null, 100, 512);
		
	//centrifuging
		mods.techreborn.centrifuge.addRecipe(<thermalfoundation:material:1>, null, null, null, <mekanism:dirtydust:1>, null, 250, 20);
		mods.techreborn.grinder.addRecipe(<thermalfoundation:material:1>, <mekanism:shard:1>, 400, 8);
		mods.nuclearcraft.manufactory.addRecipe(<mekanism:shard:1>,<thermalfoundation:material:1>);
		


//tier 3
		mods.magneticraft.Grinder.removeRecipe(<minecraft:gold_ore>);
		mods.magneticraft.Grinder.addRecipe(<minecraft:gold_ore>, <magneticraft:rocky_chunks:1>, <magneticraft:rocky_chunks:1>, 0.05, 80, true);
		mods.magneticraft.Sieve.removeRecipe(<magneticraft:rocky_chunks:1>);
		mods.magneticraft.Sieve.addRecipe(<magneticraft:rocky_chunks:1>, <magneticraft:chunks:1>, 1.0, <magneticraft:chunks:1>, 0.05, <contenttweaker:tetrahedriteclump>, 0.0, 40, true);
	
//removals

	mods.techreborn.grinder.removeInputRecipe(<minecraft:gold_ore>);
	mods.techreborn.industrialGrinder.removeInputRecipe(<minecraft:gold_ore>);
