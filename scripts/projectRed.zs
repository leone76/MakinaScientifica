recipes.remove(<minecraft:furnace>);



//red alloy
furnace.remove(<projectred-core:resource_item:103>);
	recipes.remove(<projectred-transmission:wire>);
mods.jei.JEI.removeAndHide(<projectred-core:resource_item:300>);
mods.jei.JEI.removeAndHide(<projectred-core:resource_item:251>);
mods.jei.JEI.removeAndHide(<projectred-core:resource_item:252>);
mods.jei.JEI.removeAndHide(<projectred-core:resource_item:250>);
mods.jei.JEI.removeAndHide(<projectred-core:resource_item:310>);
mods.jei.JEI.removeAndHide(<projectred-core:resource_item:312>);
mods.jei.JEI.removeAndHide(<projectred-core:resource_item:311>);


//TEST MIGHT BE COMPLETELLY RETARDED


recipes.replaceAllOccurences(<minecraft:redstone>, <projectred-core:resource_item:103>, <*>);
//redwire
mods.immersiveengineering.MetalPress.addRecipe(<projectred-transmission:wire>*4, <projectred-core:resource_item:103>, <immersiveengineering:mold:4>, 2000);