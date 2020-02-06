//imports


//tier 0

	//i ore - 1 ingot
	mods.immersiveengineering.BlastFurnace.addRecipe(<minecraft:iron_ingot>, <contenttweaker:hematiteore>, 500);
	
//tier 1 1.25x (IE crusher + blastfurnace)
	//crushing

	mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:hematiteclump>, <contenttweaker:hematiteore>, 2048, <contenttweaker:hematiteclump>, 0.25);
	

		
	
//tier 2 1.5x
	//grinding	
		//Grinder
		mods.techreborn.grinder.addRecipe(<contenttweaker:hematitedirty>, <contenttweaker:hematiteclump>, 400, 8);
		mods.nuclearcraft.manufactory.addRecipe(<contenttweaker:hematiteclump>, <contenttweaker:hematitedirty> );
		//industrialGrinder
		mods.techreborn.industrialGrinder.addRecipe(<contenttweaker:hematitewashed>*2, null, null, null, <contenttweaker:hematiteclump>, null, <liquid:water>*4000, 120, 512);
	//centrifuging
		mods.techreborn.centrifuge.addRecipe(<thermalfoundation:material>, <contenttweaker:smalldustmanganeseoxide>, <techreborn:smalldust:27>, null, <contenttweaker:hematitedirty>, null, 250, 20);
		mods.techreborn.centrifuge.addRecipe(<thermalfoundation:material>, <contenttweaker:smalldustmanganeseoxide>, null, null, <contenttweaker:hematitewashed>, null, 250, 20);
//tier 3
	//magneticraft
		mods.magneticraft.Grinder.addRecipe(<contenttweaker:hematiteore>, <contenttweaker:hematiterocky>, <contenttweaker:hematiterocky>, 0.25, 80, true);
		mods.magneticraft.Sieve.addRecipe(<contenttweaker:hematiterocky>, <contenttweaker:hematiteclump>, 1.0, <contenttweaker:hematiteclump>, 0.15, <contenttweaker:hematiteclump>, 0.10, 40, true);

		

//smelting
		//Furnace 1
		mods.immersiveengineering.BlastFurnace.addRecipe(<minecraft:iron_ingot>, <contenttweaker:hematiteclump>, 400);
		mods.immersiveengineering.BlastFurnace.addRecipe(<minecraft:iron_ingot>, <contenttweaker:hematitedirty>, 300);
		mods.immersiveengineering.BlastFurnace.addRecipe(<minecraft:iron_ingot>, <contenttweaker:hematitewashed>, 200);
		mods.immersiveengineering.BlastFurnace.addRecipe(<minecraft:iron_ingot>, <contenttweaker:hematitepurified>, 100);
		//furnace 2
		mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:iron_ingot>, <contenttweaker:hematiteclump>, null, 200, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:iron_ingot>, <contenttweaker:hematitedirty>, null, 150, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:iron_ingot>, <contenttweaker:hematitewashed>, null, 100, 128);
		mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:iron_ingot>, <contenttweaker:hematitepurified>, null, 50, 128);
		//furnace 3	
		mods.techreborn.blastFurnace.addRecipe(<minecraft:iron_ingot>, null, <contenttweaker:hematitepurified>, null, 50, 128, 1000);
		
		
		
		
//removals

