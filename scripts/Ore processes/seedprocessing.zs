import crafttweaker.item.IIngredient;
import crafttweaker.recipes.ICraftingRecipe;
import crafttweaker.item.IItemStack;

//part 1
var forseeds = [<appliedenergistics2:material:3>,<techreborn:dust:10>,<rockhounding_chemistry:chemical_dusts:22>,<contenttweaker:dustindium>,<nuclearcraft:dust:11>,<rockhounding_chemistry:chemical_dusts:17>,<thermalfoundation:material:69>,<thermalfoundation:material:67>,<thermalfoundation:material:66>,<thermalfoundation:material:65>,<thermalfoundation:material:64>,<thermalfoundation:material:1>,<thermalfoundation:material>,<magneticraft:dusts:4>] as IItemStack[];
var imseeds = [<contenttweaker:netherquartzseed>,<contenttweaker:chromeseed>,<contenttweaker:cadmiumseed>,<contenttweaker:indiumseed>,<contenttweaker:manganeseseed>,<contenttweaker:antimonyseed>,<contenttweaker:nickelseed>,<contenttweaker:leadseed>,<contenttweaker:silverseed>,<contenttweaker:tinseed>,<contenttweaker:copperseed>,<contenttweaker:goldseed>,<contenttweaker:ironseed>,<contenttweaker:cobaltseed>] as IItemStack[];


for i, item in forseeds {
mods.advancedrocketry.ChemicalReactor.addRecipe(imseeds [i]*4, 200, 256, forseeds[i], <liquid:purifiedslagsolution>*4000);

mods.advancedrocketry.Crystallizer.addRecipe(forseeds [i], 200, 256, imseeds[i], null);
}


