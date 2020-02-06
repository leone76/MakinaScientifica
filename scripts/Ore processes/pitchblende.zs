//imports


//tier 0

	//i ore - 1 ingot

	
//tier 1 1.25x (IE crusher + blastfurnace)
	//crushing
	mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:metal:14>);
	mods.immersiveengineering.Crusher.removeRecipesForInput(<immersiveengineering:ore:5>);
	
	mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:pitchblendeclump>, <immersiveengineering:ore:5>, 2048, <contenttweaker:pitchblendeclump>, 0.25);
	mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:pitchblendeclump>, <contenttweaker:pitchblendeore>, 2048, <contenttweaker:pitchblendeclump>, 0.25);	
	
//tier 2 1.5x
	//grinding	
		//Grinder
		mods.nuclearcraft.manufactory.addRecipe(<contenttweaker:pitchblendeclump>,<contenttweaker:pitchblendedirty>);
		mods.techreborn.grinder.addRecipe(<contenttweaker:pitchblendedirty>, <contenttweaker:pitchblendeclump>, 400, 8);
		//industrialGrinder
		mods.techreborn.industrialGrinder.addRecipe(<contenttweaker:pitchblendewashed>*2, null, null, null, <contenttweaker:pitchblendeclump>, null, <liquid:water>*4000, 120, 512);
	//centrifuging
		mods.techreborn.centrifuge.addRecipe(<contenttweaker:pitchblendepurified>, <techreborn:smalldust:29>, null, null, <contenttweaker:pitchblendedirty>, null, 250, 20);
		mods.techreborn.centrifuge.addRecipe(<contenttweaker:pitchblendepurified>, <techreborn:smalldust:29>, null, null, <contenttweaker:pitchblendewashed>, null, 250, 20);
//tier 3
	//magneticraft
		mods.magneticraft.Grinder.addRecipe(<contenttweaker:pitchblendeore>, <contenttweaker:pitchblenderocky>, <contenttweaker:pitchblenderocky>, 0.25, 80, true);
		mods.magneticraft.Sieve.addRecipe(<contenttweaker:pitchblenderocky>, <contenttweaker:pitchblendeclump>, 1.0, <contenttweaker:pitchblendeclump>, 0.15, <contenttweaker:pitchblendeclump>, 0.10, 40, true);

		

//uranium dioxide -> uraniums
		mods.techreborn.centrifuge.addRecipe(<nuclearcraft:uranium:9>*5, <nuclearcraft:uranium:7>*2, null, null, <rockhounding_chemistry:chemical_dusts:55>, null, 250, 20);
	
//removals

	mods.techreborn.grinder.removeInputRecipe(<immersiveengineering:ore:5>);
	mods.techreborn.industrialGrinder.removeInputRecipe(<immersiveengineering:ore:5>);