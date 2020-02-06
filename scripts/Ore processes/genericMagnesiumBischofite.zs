
	
//tier 1 1.25x (IE crusher + blastfurnace)

	mods.immersiveengineering.BlastFurnace.addRecipe(<nuclearcraft:ingot:7>, <ore:dustMagnesium>, 100);
	//crushing
	mods.immersiveengineering.Crusher.removeRecipe(<techreborn:dust:30>);
	mods.immersiveengineering.Crusher.removeRecipe(<nuclearcraft:dust:7>);
	mods.immersiveengineering.Crusher.removeRecipesForInput(<nuclearcraft:ore:7>);

	
//removals

	mods.techreborn.grinder.removeInputRecipe(<nuclearcraft:ore:7>);
	mods.techreborn.industrialGrinder.removeInputRecipe(<nuclearcraft:ore:7>);
//blend!
	mods.techreborn.grinder.addRecipe(<contenttweaker:milledbischofite>*6, <contenttweaker:bischofiteore>, 400, 8);
	mods.techreborn.grinder.addRecipe(<contenttweaker:milledbischofite>*4, <nuclearcraft:ore:7>, 400, 8);
	mods.nuclearcraft.manufactory.addRecipe(<contenttweaker:bischofiteore>,<contenttweaker:milledbischofite>*6);
	mods.nuclearcraft.manufactory.addRecipe(<nuclearcraft:ore:7>,<contenttweaker:milledbischofite>*4);
	mods.rockhounding_chemistry.LabBlender.add([<nuclearcraft:ore:7>], <contenttweaker:milledbischofite>*6);
	mods.rockhounding_chemistry.LabBlender.add([<contenttweaker:bischofiteore>], <contenttweaker:milledbischofite>*8);
//smelt
	furnace.addRecipe(<contenttweaker:magnesiumchloride>, <contenttweaker:milledbischofite>);
//electrolize
	mods.techreborn.industrialElectrolyzer.addRecipe(<nuclearcraft:ingot:7>, null, null, null, null, <contenttweaker:magnesiumchloride>*2, 512, 512);