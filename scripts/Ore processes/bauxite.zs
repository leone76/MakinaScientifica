//imports


//tier 0

	//i ore - 1 ingot
	mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:128>, <contenttweaker:bauxiteore>, 200);
	
//tier 1 1.25x (IE crusher + blastfurnace)
	//crushing
	
	mods.immersiveengineering.Crusher.removeRecipe(<thermalfoundation:material:68>);
	mods.immersiveengineering.Crusher.removeRecipesForInput(<thermalfoundation:ore:4>);
	mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:bauxiteclump>, <contenttweaker:bauxiteore>, 2048, <contenttweaker:bauxiteclump>, 0.25);
	

		
	
//tier 2 1.5x
	//grinding	
		//Grinder
		mods.techreborn.grinder.addRecipe(<contenttweaker:bauxitedirty>, <contenttweaker:bauxiteclump>, 400, 8);
			mods.nuclearcraft.manufactory.addRecipe(<contenttweaker:bauxiteclump>, <contenttweaker:bauxitedirty> );
		//industrialGrinder
		mods.techreborn.industrialGrinder.addRecipe(<contenttweaker:bauxitewashed>*2, null, null, null, <contenttweaker:bauxiteclump>, null, <liquid:water>*4000, 120, 512);
	//centrifuging
		mods.techreborn.centrifuge.addRecipe(<contenttweaker:bauxitepurified>, <contenttweaker:smalldustantimonyoxide>, <techreborn:smalldust:14>, null, <contenttweaker:bauxitedirty>, null, 250, 20);
		mods.techreborn.centrifuge.addRecipe(<contenttweaker:bauxitepurified>, <contenttweaker:smalldustantimonyoxide>, null, null, <contenttweaker:bauxitewashed>, null, 250, 20);
	//alumina
		mods.immersiveengineering.ArcFurnace.addRecipe(<contenttweaker:alumina>, <contenttweaker:bauxitepurified>, <immersiveengineering:material:7>, 200, 256, [<nuclearcraft:compound:5>], "Alloying");
		mods.techreborn.industrialElectrolyzer.addRecipe(<thermalfoundation:material:68>, null, null, null, null, <contenttweaker:alumina>*2, 512, 512);
		mods.techreborn.industrialElectrolyzer.addRecipe(<contenttweaker:alumina>*2, <techreborn:dust:10>, null, null, null, <techreborn:dust:43>*6, 700, 512);
		mods.nuclearcraft.fuel_reprocessor.addRecipe(<advancedrocketry:crystal:1>, <contenttweaker:alumina>*2, <techreborn:smalldust:10>, null, null);
		mods.rockhounding_chemistry.Precipitator.add("Alumina", <contenttweaker:berylliumsulfate>*3, null, <liquid:liquid_ammonia>*25, <liquid:alumina>*500, <contenttweaker:berylliumhydroxide>*2);
		mods.nuclearcraft.electrolyser.removeRecipeWithInput(<liquid:alumina>);
		mods.nuclearcraft.electrolyser.removeRecipeWithInput(<liquid:liquidalumina>);
		mods.nuclearcraft.crystallizer.addRecipe(<liquid:alumina>*500, <contenttweaker:alumina>);
		mods.foundry.Atomizer.addRecipe(<contenttweaker:alumina>, <liquid:alumina>*500);
//tier 3
	//magneticraft
		mods.magneticraft.Grinder.addRecipe(<contenttweaker:bauxiteore>, <contenttweaker:bauxiterocky>, <contenttweaker:bauxiterocky>, 0.25, 80, true);
		mods.magneticraft.Sieve.addRecipe(<contenttweaker:bauxiterocky>, <contenttweaker:bauxiteclump>, 1.0, <contenttweaker:bauxiteclump>, 0.15, <contenttweaker:bauxiteclump>, 0.10, 40, true);

		

//smelting
		//Furnace 1

		//furnace 3	

		
		
		
		
//removals
	mods.immersiveengineering.ArcFurnace.removeRecipe(<thermalfoundation:material:132>);
	mods.techreborn.grinder.removeInputRecipe(<thermalfoundation:ore:4>);
	mods.techreborn.industrialGrinder.removeInputRecipe(<thermalfoundation:ore:4>);
	mods.techreborn.industrialElectrolyzer.removeInputRecipe(<techreborn:dust:43>);