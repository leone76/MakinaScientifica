import crafttweaker.item.IIngredient;
import crafttweaker.recipes.ICraftingRecipe;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
//
var ingotarray = [<ore:dustRedstone>,<ore:ingotIron>,<ore:ingotGold>,<ore:ingotLead>,<ore:ingotCopper>,<ore:ingotTin>,<ore:ingotSilver>,<ore:ingotAluminium>,<ore:ingotNickel>,<ore:ingotPlatinum>,<ore:ingotSteel>,<ore:ingotTitaniumAluminide>,<ore:ingotTitaniumIridium>,<ore:ingotBronze>,<ore:ingotElectrum>,<ore:ingotInvar>,<ore:ingotConstantan>,<ore:blockTitanium>] as IOreDictEntry[];
var blockarray = [<ore:blockRedstone>,<ore:blockIron>,<ore:blockGold>,<ore:blockLead>,<ore:blockCopper>,<ore:blockTin>,<ore:blockSilver>,<ore:blockAluminium>,<ore:blockNickel>,<ore:blockPlatinum>,<ore:blockSteel>,<ore:blockTitaniumAluminide>,<ore:blockTitaniumIridium>,<ore:blockBronze>,<ore:blockElectrum>,<ore:blockInvar>,<ore:blockConstantan>,<ore:ingotTitanium>] as IOreDictEntry[];
var nuggetarray = [<ore:nuggetIron>,<ore:nuggetGold>,<ore:nuggetLead>,<ore:nuggetCopper>,<ore:nuggetTin>,<ore:nuggetSilver>,<ore:nuggetAluminium>,<ore:nuggetNickel>,<ore:nuggetPlatinum>,<ore:nuggetSteel>,<ore:nuggetTitaniumAluminide>,<ore:nuggetTitaniumIridium>,<ore:nuggetBronze>,<ore:nuggetElectrum>,<ore:nuggetInvar>,<ore:nuggetConstantan>,<ore:nuggetTitanium>] as IOreDictEntry[];

for i, item in nuggetarray{
mods.techreborn.compressor.addRecipe(ingotarray[i].firstItem, nuggetarray[i].firstItem*9, 400, 8);
mods.techreborn.compressor.addRecipe(blockarray[i].firstItem, ingotarray[i].firstItem*9, 400, 8);
mods.nuclearcraft.pressurizer.addRecipe(nuggetarray[i]*9, ingotarray[i]);
mods.nuclearcraft.pressurizer.addRecipe(ingotarray[i]*9, blockarray[i]);
}



recipes.remove(<ore:ingotTitaniumIridium>);
recipes.remove(<ore:blockTitaniumIridium>);
recipes.remove(<ore:ingotTitaniumAluminide>);
recipes.remove(<ore:blockTitaniumAluminide>);  
recipes.remove(<ore:ingotTitanium>);
recipes.remove(<ore:blockTitanium>); 
 
