//imports


//tier 0

	
//tier 1 1.25x (IE crusher + blastfurnace)
	//crushing
		mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:metal:14>);
	mods.immersiveengineering.Crusher.removeRecipesForInput(<immersiveengineering:ore:5>);

	mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:hubneriteclump>, <contenttweaker:hubneriteore>, 2048, <contenttweaker:hubneriteclump>, 0.25);
	

		
	
//tier 2 1.5x
		//industrialGrinder
		mods.techreborn.industrialGrinder.addRecipe(<contenttweaker:hubneritewashed>*2, null, null, null, <contenttweaker:hubneriteclump>, null, <liquid:water>*4000, 120, 512);
		//centrifuging
		mods.techreborn.centrifuge.addRecipe(<contenttweaker:hubneritepurified>, <contenttweaker:dustpotassiumfeldspar>, null, null, <contenttweaker:hubneritewashed>, null, 250, 20);
//tier 3
	//magneticraft
		mods.magneticraft.Grinder.addRecipe(<contenttweaker:hubneriteore>, <contenttweaker:hubneriterocky>, <contenttweaker:hubneriterocky>, 0.25, 80, true);
		mods.magneticraft.Sieve.addRecipe(<contenttweaker:hubneriterocky>, <contenttweaker:hubneriteclump>, 1.0, <contenttweaker:hubneriteclump>, 0.15, <contenttweaker:hubneriteclump>, 0.10, 40, true);
//oxidize
		mods.advancedrocketry.ArcFurnace.addRecipe(<contenttweaker:tungstenoxide>*1, 200, 100, <contenttweaker:tungsticacid>*1, null);
//deoxidize		
		mods.rockhounding_chemistry.Precipitator.add("small pile of tungsten", <contenttweaker:tungstenoxide>, null, <liquid:hydrogen>*1500, <liquid:water>*2300, <techreborn:smalldust:55>);
////////carbide
		mods.techreborn.blastFurnace.addRecipe(<contenttweaker:tungestencarbide>, null, <contenttweaker:dusttungestencarbide>, null, 10000, 512, 3200);
//removals
		mods.techreborn.grinder.removeInputRecipe(<immersiveengineering:ore:5>);
		mods.techreborn.industrialGrinder.removeInputRecipe(<immersiveengineering:ore:5>);

