import crafttweaker.item.IIngredient;
import crafttweaker.recipes.ICraftingRecipe;

mods.jei.JEI.removeAndHide(<appliedenergistics2:grindstone>);

//quartz seed
	mods.advancedrocketry.ChemicalReactor.addRecipe(<contenttweaker:quartzseed>*1, 400, 2048, <appliedenergistics2:material:2>*1, <liquid:purifiedslagsolution>*2000);
//quartz
	mods.advancedrocketry.Crystallizer.addRecipe(<appliedenergistics2:material>*2, 1000, 1024, <contenttweaker:quartzseed>*1, null);