//imports


//tier 0

	//i ore - 1 ingot
	mods.immersiveengineering.BlastFurnace.addRecipe(<minecraft:iron_ingot>, <minecraft:iron_ore>, 500);
	
//tier 1 1.25x (IE crusher + blastfurnace)
	//crushing
	mods.immersiveengineering.Crusher.removeRecipe(<thermalfoundation:material>);
	mods.immersiveengineering.Crusher.removeRecipesForInput(<minecraft:iron_ore>);
	mods.immersiveengineering.Crusher.addRecipe(<mekanism:clump>, <minecraft:iron_ore>, 2048, <mekanism:clump>, 0.25);
	mods.immersiveengineering.Crusher.addRecipe(<mekanism:clump>, <magneticraft:chunks>, 2048, <mekanism:clump>, 0.5);
	
	//smelting
		//Furnace 1
		mods.immersiveengineering.BlastFurnace.addRecipe(<minecraft:iron_ingot>, <mekanism:clump>, 400);
		mods.immersiveengineering.BlastFurnace.addRecipe(<minecraft:iron_ingot>, <mekanism:dirtydust>, 300);
		mods.immersiveengineering.BlastFurnace.addRecipe(<minecraft:iron_ingot>, <mekanism:shard>, 200);
		mods.immersiveengineering.BlastFurnace.addRecipe(<minecraft:iron_ingot>, <ore:dustIron>, 100);
		
		//furnace 2
		mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:iron_ingot>, <mekanism:clump>, null, 150, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:iron_ingot>, <mekanism:dirtydust>, null, 100, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:iron_ingot>, <mekanism:shard>, null, 50, 128);
		
		//furnace 3
		mods.techreborn.blastFurnace.addRecipe(<minecraft:iron_ingot>, null, <ore:dustIron>, null, 50, 128, 1000);
	
//tier 2 1.5x
	//grinding	
		//Basic
		mods.techreborn.grinder.addRecipe(<mekanism:dirtydust>, <mekanism:clump>, 400, 8);
		mods.nuclearcraft.manufactory.addRecipe(<mekanism:clump>,<mekanism:dirtydust>);
		
		//Normal
		mods.techreborn.industrialGrinder.addRecipe(<mekanism:shard>*2, null, null, null, <mekanism:clump>, null, 100, 512);
		
	//centrifuging
		mods.techreborn.centrifuge.addRecipe(<thermalfoundation:material>, null, null, null, <mekanism:dirtydust>, null, 250, 20);
		mods.techreborn.grinder.addRecipe(<thermalfoundation:material>, <mekanism:shard>, 400, 8);
		mods.nuclearcraft.manufactory.addRecipe(<mekanism:shard>,<thermalfoundation:material>);
		


//tier 3
		mods.magneticraft.Grinder.removeRecipe(<minecraft:iron_ore>);
		mods.magneticraft.Grinder.addRecipe(<minecraft:iron_ore>, <magneticraft:rocky_chunks>, <magneticraft:rocky_chunks>, 0.05, 80, true);
		mods.magneticraft.Sieve.removeRecipe(<magneticraft:rocky_chunks>);
		mods.magneticraft.Sieve.addRecipe(<magneticraft:rocky_chunks>, <magneticraft:chunks>, 1.0, <magneticraft:chunks>, 0.05, <contenttweaker:tetrahedriteclump>, 0.0, 40, true);
	
//removals

	mods.techreborn.grinder.removeInputRecipe(<minecraft:iron_ore>);
	mods.techreborn.industrialGrinder.removeInputRecipe(<minecraft:iron_ore>);
