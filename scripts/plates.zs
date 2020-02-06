	import crafttweaker.item.IIngredient;
	import crafttweaker.recipes.ICraftingRecipe;
	import crafttweaker.item.IItemStack;
	import crafttweaker.oredict.IOreDictEntry;
	
	var ptr = [<ore:plateTin>,<ore:platePlatinum>,<ore:plateMithril>,<ore:plateBronze>,<ore:plateSignalum>,<ore:plateLumium>,<ore:plateEnderium>,<ore:plateGold>,<ore:plateCopper>,<ore:plateAluminum>,<ore:plateLead>,<ore:plateSilver>,<ore:plateNickel>,<ore:plateUranium>,<ore:plateConstantan>,<ore:plateElectrum>,<ore:plateSteel>,<ore:plateIron>] as IOreDictEntry[];
	var ptrTR = [<ore:plateGold>,<ore:plateCopper>,<ore:plateAluminum>,<ore:plateLead>,<ore:plateSilver>,<ore:plateNickel>,<ore:plateUranium>,<ore:plateConstantan>,<ore:plateElectrum>,<ore:plateSteel>,<ore:plateIron>] as IOreDictEntry[];
	var ptrNC = [<ore:plateObsidianSteel>,<ore:plateTitanium>,<ore:plateSilicon>,<ore:plateIridium>,<ore:plateTitaniumAluminide>,<ore:plateTitaniumIridium>,<ore:plateGold>,<ore:plateCopper>,<ore:plateAluminum>,<ore:plateLead>,<ore:plateSilver>,<ore:plateNickel>,<ore:plateUranium>,<ore:plateConstantan>,<ore:plateElectrum>,<ore:plateSteel>,<ore:plateIron>] as IOreDictEntry[];
	var TRplates = [<ore:plateCarbon>,<ore:plateWood>,<ore:plateSilicon>,<ore:plateBrass>,<ore:plateChrome>,<ore:plateAluminum>,<ore:plateInvar>,<ore:plateIridium>,<ore:plateTitanium>,<ore:plateTungsten>,<ore:plateTungstensteel>,<ore:plateZinc>,<ore:plateRefinedIron>] as IOreDictEntry[];
	var rockhoundingplates = [<ore:plateNichrome>,<ore:plateWidia>,<ore:plateTantaloy>,<ore:plateMischmetal>,<ore:plateGreengold>,<ore:plateInconel>,<ore:plateZircaloy>,<ore:plateWhitegold>,<ore:plateShibuichi>,<ore:plateTombak>,<ore:platePewter>,<ore:plateCorten>,<ore:plateShakudo>,<ore:platePurplegold>,<ore:plateNial>,<ore:plateNib>,<ore:plateCosm>,<ore:plateRosegold>,<ore:plateCunife>,<ore:plateTinite>,<ore:plateHydronalium>,<ore:plateVanasteel>,<ore:plateScal>,<ore:plateBam>,<ore:plateStellite>,<ore:plateCupronickel>,<ore:plateNimonic>,<ore:plateHastelloy>,<ore:plateCube>,<ore:plateVanadium>] as IOreDictEntry[];
	for item in ptr {
	recipes.remove(item);
	}
	mods.jei.JEI.removeAndHide(<magneticraft:crushing_table>);
	mods.jei.JEI.removeAndHide(<advancedrocketry:platepress>);
	mods.jei.JEI.removeAndHide(<rockhounding_chemistry:machines_d>);
	
	
	//prt
	for item in ptr {
	mods.nuclearcraft.pressurizer.removeRecipeWithOutput(item);
	mods.techreborn.compressor.removeRecipe(item.firstItem);
	}
	for item in TRplates {
	mods.nuclearcraft.pressurizer.removeRecipeWithOutput(item);
	mods.techreborn.compressor.removeRecipe(item.firstItem);
	}
	for item in ptrNC {
	mods.nuclearcraft.pressurizer.removeRecipeWithOutput(item);
	mods.techreborn.compressor.removeRecipe(item.firstItem);
	}
	for item in rockhoundingplates {
	mods.nuclearcraft.pressurizer.removeRecipeWithOutput(item);
	mods.jei.JEI.removeAndHide(item);
	mods.advancedrocketry.RollingMachine.removeRecipe(item.firstItem);
	mods.immersiveengineering.MetalPress.removeRecipe(item.firstItem);
	}
	