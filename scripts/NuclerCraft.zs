import crafttweaker.item.IIngredient;
import crafttweaker.recipes.ICraftingRecipe;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import mods.techguns.Fabricator;
//
//recipes.remove(<pyrotech:material:24>);
//	recipes.addShaped("bricc", <betterwithmods:unfired_pottery:4>*3,
// [[<minecraft:clay_ball>,<minecraft:clay_ball>,<minecraft:clay_ball>],
//  [<minecraft:clay_ball>,<minecraft:clay_ball>,<minecraft:clay_ball>	],
//  [null,null,	null]]);



var craftedString = ["nuclearcraft_manufactory_idle","nuclearcraft_pressurizer_idle","nuclearcraft_centrifuge_idle","nuclearcraft_electrolyser_idle","nuclearcraft_chemical_reactor_idle","nuclearcraft_extractor_idle"] as string[];
var craftedArray = [<nuclearcraft:manufactory_idle>,<nuclearcraft:pressurizer_idle>,<nuclearcraft:centrifuge_idle>,<nuclearcraft:electrolyser_idle>,<nuclearcraft:extractor_idle>] as IItemStack[];
var ingredientArray = [<techreborn:grinder>,<techreborn:compressor>,<techreborn:industrial_centrifuge>,<techreborn:industrial_electrolyzer>,<techreborn:extractor>] as IItemStack[];
var removedArray = [<nuclearcraft:alloy_furnace_idle>,<nuclearcraft:isotope_separator_idle>,<nuclearcraft:fuel_reprocessor_idle>,<nuclearcraft:infuser_idle>,<nuclearcraft:melter_idle>,<nuclearcraft:supercooler_idle>,<nuclearcraft:irradiator_idle>,<nuclearcraft:ingot_former_idle>,<nuclearcraft:salt_mixer_idle>,<nuclearcraft:crystallizer_idle>,<nuclearcraft:dissolver_idle>,<nuclearcraft:rock_crusher_idle>] as IItemStack[];



//isotope separator
<nuclearcraft:fuel_reprocessor_idle>.displayName = "Thermal Centrifuge";
<nuclearcraft:salt_mixer_idle>.displayName = "Mixer";

//machine chassi
recipes.remove(<nuclearcraft:part:10>);
	recipes.addShaped("machinechassi", <nuclearcraft:part:10>,
	[[<nuclearcraft:part>,<ore:plateAluminum>,<nuclearcraft:part>],
	[<ore:plateAluminum>,<techreborn:machine_frame:1>,<ore:plateAluminum>],
	[<nuclearcraft:part>,<ore:plateAluminum>,	<nuclearcraft:part>]]);
recipes.replaceAllOccurences(<nuclearcraft:part:1>, <nuclearcraft:part>, <nuclearcraft:crystallizer_idle>);
recipes.replaceAllOccurences(<nuclearcraft:part:10>, <foundry:machine:5>, <nuclearcraft:crystallizer_idle>);
recipes.replaceAllOccurences(<nuclearcraft:part:10>, <foundry:castingtable>, <nuclearcraft:ingot_former_idle>);
recipes.replaceAllOccurences(<ore:ingotCopper>, <ore:wireCopper>, <nuclearcraft:part:9>);
recipes.replaceAllOccurences(<ore:ingotSteel>, <ore:stickSteel>, <nuclearcraft:part:9>);
recipes.replaceAllOccurences(<ore:ingotCopper>, <ore:wireCopper>, <nuclearcraft:part:7>);
recipes.remove(<nuclearcraft:upgrade>);
	recipes.addShaped("upgradencu", <nuclearcraft:upgrade>,
	[[null,null,null],
	[null,<techreborn:upgrades>,null],
	[null,null,null]]);
	recipes.addShaped("upgradencd", <techreborn:upgrades>,
	[[null,null,null],
	[null,<nuclearcraft:upgrade>,null],
	[null,null,null]]);
recipes.remove(<nuclearcraft:upgrade:1>);
	recipes.addShaped("upgradeneu", <nuclearcraft:upgrade:1>,
	[[null,null,null],
	[<techreborn:part:7>,<projectred-transmission:wire>,<techreborn:part:7>],
	[<techreborn:cable:6>,<techreborn:part:29>,<techreborn:cable:6>]]);


recipes.remove(<nuclearcraft:manufactory_idle>);
	recipes.addShaped("manufactory", <nuclearcraft:manufactory_idle>,
	[[<nuclearcraft:part>,<nuclearcraft:part>,<nuclearcraft:part>],
	[<techreborn:part:6>,<nuclearcraft:part:10>,<techreborn:part:6>],
	[<nuclearcraft:part>,<nuclearcraft:part:8>,	<nuclearcraft:part>]]);
	recipes.addShaped("manufactory2", <nuclearcraft:manufactory_idle>,
	[[<nuclearcraft:part>,<nuclearcraft:part>,<nuclearcraft:part>],
	[<techreborn:part:4>,<nuclearcraft:part:10>,<techreborn:part:4>],
	[<nuclearcraft:part>,<nuclearcraft:part:8>,	<nuclearcraft:part>]]);

	
recipes.remove(<nuclearcraft:fuel_reprocessor_idle>);
	recipes.addShaped("pseudo_thermal_centrifuge", <nuclearcraft:fuel_reprocessor_idle>,
	[[<nuclearcraft:part:4>,<techreborn:energycrystal>,<nuclearcraft:part:4>],
	[<ore:plateSteel>,<techreborn:machine_frame>,<ore:plateSteel>],
	[<ore:plateSteel>,<nuclearcraft:part:8>,	<ore:plateSteel>]]);
//wtf
mods.jei.JEI.removeAndHide(<nuclearcraft:nuclear_furnace_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:alloy_furnace_idle>);
mods.jei.JEI.removeAndHide(<nuclearcraft:rock_crusher_idle>);
///////ALLOYS
//leadplatinum
	mods.nuclearcraft.alloy_furnace.removeRecipeWithOutput(<nuclearcraft:alloy:9>);
	mods.jei.JEI.removeAndHide(<nuclearcraft:alloy:9>);
//tinsilver
	mods.nuclearcraft.alloy_furnace.removeRecipeWithOutput(<nuclearcraft:alloy:8>);
	mods.jei.JEI.removeAndHide(<nuclearcraft:alloy:8>);
//Hardcarbon
	mods.immersiveengineering.ArcFurnace.addRecipe(<nuclearcraft:alloy:2>*2, <ore:dustDiamond>, null, 400, 256, [<rockhounding_chemistry:metal_items:7>*2], "Alloying");	
//manganesedioxidelithium
	mods.immersiveengineering.ArcFurnace.addRecipe(<nuclearcraft:alloy:4>*2, <nuclearcraft:ingot:6>, null, 400, 256, [<nuclearcraft:ingot_oxide:3>], "Alloying");	
//tough alloy
	mods.immersiveengineering.ArcFurnace.addRecipe(<nuclearcraft:alloy:1>*2, <nuclearcraft:alloy:6>, null, 400, 512, [<nuclearcraft:ingot:6>], "Alloying");
//ferro boron	
	mods.techreborn.blastFurnace.addRecipe(<nuclearcraft:alloy:6>*2, null, <ore:ingotSteel>, <nuclearcraft:ingot:5>, 200, 256, 2200);
//magnesium diboride
	mods.techreborn.blastFurnace.addRecipe(<nuclearcraft:alloy:3>*3, null, <nuclearcraft:ingot:5>, <nuclearcraft:ingot:7>*2, 200, 256, 2200);
//hsla
	mods.immersiveengineering.ArcFurnace.addRecipe(<nuclearcraft:alloy:15>*16, <ore:dustSteel>*16, null, 400, 512, [<nuclearcraft:compound:9>], "Alloying");


//parts
Fabricator.addRecipe("wireCopper",1, <nuclearcraft:alloy:6>,2, <minecraft:piston>,1, "stickSteel",1, <nuclearcraft:part:9>*2);
Fabricator.addRecipe("wireCopper",1, <nuclearcraft:alloy:6>,2, "ingotSteel",2, <projectred-transmission:wire>,2, <nuclearcraft:part:7>*2);



mods.nuclearcraft.manufactory.removeRecipeWithOutput(<nuclearcraft:part:6>);


//motor

recipes.remove(<nuclearcraft:part:8>);	
	recipes.addShaped("motorNC2", <nuclearcraft:part:8>,
	[[null,<ore:plateTin>,null],
	[<nuclearcraft:part:4>,<minecraft:iron_ingot>,<nuclearcraft:part:4>],
	[null,<ore:plateTin>,	null]]);
	
//solars
		mods.jei.JEI.removeAndHide(<nuclearcraft:solar_panel_basic>);
		mods.jei.JEI.removeAndHide(<nuclearcraft:solar_panel_advanced>);
		mods.jei.JEI.removeAndHide(<nuclearcraft:solar_panel_du>);
		mods.jei.JEI.removeAndHide(<nuclearcraft:solar_panel_elite>);
