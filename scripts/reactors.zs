
//////////////
//FISSION   //
//////////////
//fission
	/*recipes.remove(<advancedrocketry:spaceelevatorcontroller>);
	recipes.addShaped("compositionsensorAR", <advancedrocketry:spaceelevatorcontroller>,
	[[<advancedrocketry:satelliteprimaryfunction>,<techreborn:part:1>,<advancedrocketry:satelliteprimaryfunction>],
	[<advancedrocketry:wafer>,<techreborn:part:2>,<advancedrocketry:wafer>],
	[null,null,null]]); */
		mods.jei.JEI.removeAndHide(<nuclearcraft:compound:1>);
		recipes.replaceAllOccurences(<nuclearcraft:compound:1>,<ore:plateTitanium>,<nuclearcraft:part:3>);
		recipes.replaceAllOccurences(<nuclearcraft:nuclear_furnace_idle>,<magneticraft:big_electric_furnace>, <nuclearcraft:fission_controller_new_fixed>);
//basic plating
	recipes.replaceAllOccurences(<ore:ingotLead>,<ore:plateLead>,<nuclearcraft:part>);
//solenoid magnesium
		recipes.remove(<nuclearcraft:part:5>);
	mods.techreborn.assemblingMachine.addRecipe(<nuclearcraft:part:5>,<nuclearcraft:alloy:3>*2, <nuclearcraft:alloy:1>, 200, 40);
	recipes.replaceAllOccurences(<ore:blockGlass>,<techreborn:reinforced_glass>,<nuclearcraft:reactor_casing_transparent>);
	recipes.replaceAllOccurences(<ore:blockGlass>,<techreborn:reinforced_glass>,<nuclearcraft:cell_block>);
//hazmat
	recipes.replaceAllOccurences(<nuclearcraft:part:6>,<contenttweaker:polycarbonateplastic>,<nuclearcraft:helm_hazmat>);
	recipes.replaceAllOccurences(<nuclearcraft:part:6>,<contenttweaker:polycarbonateplastic>,<nuclearcraft:chest_hazmat>);
	recipes.replaceAllOccurences(<nuclearcraft:part:6>,<contenttweaker:polycarbonateplastic>,<nuclearcraft:legs_hazmat>);
	recipes.replaceAllOccurences(<nuclearcraft:part:6>,<contenttweaker:polycarbonateplastic>,<nuclearcraft:boots_hazmat>);