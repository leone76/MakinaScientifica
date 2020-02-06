//generic
	recipes.replaceAllOccurences(<advancedrocketry:ic>,<techreborn:part:30>, <*>);	





//Rocket assembly	
	recipes.remove(<advancedrocketry:rocketbuilder>);
	recipes.addShaped("advroktbuild", <advancedrocketry:rocketbuilder>,
	[[<ore:stickTitanium>,<advancedrocketry:misc>,<ore:stickTitanium>],
	[<techreborn:part:1>,<libvulpes:structuremachine>,<techreborn:part>],
	[<ore:gearTitanium>,<advancedrocketry:concrete>,<ore:gearTitanium>]]);
//structuretower
		recipes.replaceAllOccurences(<ore:stickSteel>,<ore:stickTitanium>, <advancedrocketry:structuretower>);
//liquidrokengi
	recipes.remove(<advancedrocketry:rocketmotor>);
	recipes.addShaped("liquidrokengi", <advancedrocketry:rocketmotor>,
	[[<ore:plateSteel>,<ore:plateChrome>,<ore:plateSteel>],
	[<techreborn:part:7>,<libvulpes:productplate:7>,<techreborn:part:7>],
	[<libvulpes:productplate:7>,null,<libvulpes:productplate:7>]]);
//fuel tank
	recipes.replaceAllOccurences(<ore:stickSteel>,<ore:stickAluminum>, <advancedrocketry:fueltank>);
	recipes.replaceAllOccurences(<ore:plateSteel>,<ore:plateAluminum>, <advancedrocketry:fueltank>);
//fueler
	recipes.replaceAllOccurences(<advancedrocketry:ic:5>,<techreborn:part>, <advancedrocketry:fuelingstation>);
//monitoring
	recipes.replaceAllOccurences(<libvulpes:battery>,<techreborn:rebattery>, <advancedrocketry:monitoringstation>);	
//satelite
	recipes.replaceAllOccurences(<minecraft:anvil>,<pneumaticcraft:assembly_platform>, <advancedrocketry:satellitebuilder>);
	recipes.replaceAllOccurences(<advancedrocketry:dataunit>,<techreborn:part:2>, <advancedrocketry:satellitebuilder>);	
//unloader
	recipes.replaceAllOccurences(<advancedrocketry:ic:1>,<techreborn:part>, <advancedrocketry:loader:2>);	
//loaderr
	recipes.replaceAllOccurences(<advancedrocketry:ic:1>,<techreborn:part>, <advancedrocketry:loader:3>);
//liquidloader
	recipes.replaceAllOccurences(<advancedrocketry:ic:1>,<techreborn:part>, <advancedrocketry:loader:5>);
//liquid unloader	
	recipes.replaceAllOccurences(<advancedrocketry:ic:1>,<techreborn:part>, <advancedrocketry:loader:4>);
//precision assembler
	recipes.remove(<advancedrocketry:precisionassemblingmachine>);
	recipes.addShaped("assemblerRkt", <advancedrocketry:precisionassemblingmachine>,
	[[<ore:plateAluminum>,<pneumaticcraft:assembly_io_unit>,<ore:plateAluminum>],
	[<pneumaticcraft:assembly_laser>,<libvulpes:structuremachine>,<pneumaticcraft:assembly_drill>],
	[<ore:plateAluminum>,<pneumaticcraft:assembly_platform>,<ore:plateAluminum>]]);
//arcfunace
	<advancedrocketry:arcfurnace>.displayName = "Muffle Furnace";
	recipes.remove(<advancedrocketry:arcfurnace>);
	recipes.addShaped("muffleFurnace", <advancedrocketry:arcfurnace>,
	[[<pyrotech:material:5>,<contenttweaker:cruciblemix>,<pyrotech:material:5>],
	[<immersiveengineering:graphite_electrode>,<contenttweaker:carborundum>,<immersiveengineering:graphite_electrode>],
	[<pyrotech:material:5>,<ore:plateSteel>,<pyrotech:material:5>]]);	
	//heatproofpipe
	recipes.remove(<advancedrocketry:blastbrick>);
	recipes.addShaped("blastbrickAR", <advancedrocketry:blastbrick>*16,
	[[null,null,null],
	[null,<pyrotech:refractory_brick_block>,null],
	[null,null,null]]);	
//crystalizer
	recipes.remove(<advancedrocketry:crystallizer>);
	recipes.addShaped("crystalizer", <advancedrocketry:crystallizer>,
	[[<ore:plateAluminum>,<advancedrocketry:misc>,<ore:plateAluminum>],
	[<techreborn:part:30>,<libvulpes:structuremachine>,<techreborn:part:30>],
	[<ore:plateAluminum>,<magneticraft:heat_pipe>,<ore:plateAluminum>]]);
//cutting
	recipes.remove(<advancedrocketry:cuttingmachine>);
	recipes.addShaped("cutting", <advancedrocketry:cuttingmachine>,
	[[<ore:gearSteel>,<advancedrocketry:misc>,<ore:gearSteel>],
	[<techreborn:part:30>,<libvulpes:structuremachine>,<techreborn:part:30>],
	[<immersiveengineering:stone_decoration:7>,<immersiveengineering:stone_decoration:7>,<immersiveengineering:stone_decoration:7>]]);
	
//selectorAR
	recipes.remove(<advancedrocketry:planetselector>);
	recipes.addShaped("selectorAR", <advancedrocketry:planetselector>,
	[[<techreborn:part:30>,<advancedrocketry:misc>,<techreborn:part:30>],
	[<advancedrocketry:satelliteprimaryfunction>,<libvulpes:structuremachine>,<advancedrocketry:satelliteprimaryfunction>],
	[<techreborn:part:30>,<advancedrocketry:satelliteprimaryfunction>,<techreborn:part:30>]]);
//sateliteTerminal
	recipes.replaceAllOccurences(<libvulpes:battery>,<ore:stickCopper>, <advancedrocketry:satellitecontrolcenter>);
	recipes.replaceAllOccurences(<minecraft:repeater>,<techreborn:rebattery>, <advancedrocketry:satellitecontrolcenter>);
//astrobody
	recipes.replaceAllOccurences(<ore:plateTin>,<ore:plateAluminum>, <advancedrocketry:planetanalyser>);
	recipes.replaceAllOccurences(<advancedrocketry:ic:1>,<techreborn:part:1>, <advancedrocketry:planetanalyser>);
//guidance
	recipes.replaceAllOccurences(<advancedrocketry:ic:1>,<techreborn:part:1>, <advancedrocketry:guidancecomputer>);
	recipes.replaceAllOccurences(<minecraft:redstone>,<ore:plateTitanium>, <advancedrocketry:guidancecomputer>);
//saw blade assembly
	recipes.replaceAllOccurences(<advancedrocketry:sawbladeiron>,<techreborn:part:5>, <advancedrocketry:sawblade>);
	recipes.replaceAllOccurences(<ore:plateIron>,<ore:plateSteel>, <advancedrocketry:sawblade>);
	recipes.replaceAllOccurences(<ore:stickIron>,<ore:stickSteel>, <advancedrocketry:sawblade>);
//lathe
	recipes.replaceAllOccurences(<advancedrocketry:ic:3>,<techreborn:part:30>, <advancedrocketry:lathe>);
	recipes.replaceAllOccurences(<advancedrocketry:ic:4>,<techreborn:part:30>, <advancedrocketry:lathe>);
	recipes.replaceAllOccurences(<ore:stickIron>,<ore:stickSteel>, <advancedrocketry:lathe>);
//rolling
		recipes.remove(<advancedrocketry:rollingmachine>);
	recipes.addShaped("rollllllllll", <advancedrocketry:rollingmachine>,
	[[<ore:gearSteel>,<advancedrocketry:misc>,<ore:gearSteel>],
	[<techreborn:part:30>,<libvulpes:structuremachine>,<techreborn:part:30>],
	[<ore:gearSteel>,<ore:blockSteel>,<ore:gearSteel>]]);
//SpaceStationASsembler
		recipes.remove(<advancedrocketry:stationbuilder>);
	recipes.addShaped("spaceStation", <advancedrocketry:stationbuilder>,
	[[<ore:gearTitanium>,<libvulpes:productgem>,<ore:gearTitanium>],
	[<ore:plateTitanium>,<advancedrocketry:rocketbuilder>,<ore:plateTitanium>],
	[<ore:plateTitanium>,<techreborn:part:3>,<ore:plateTitanium>]]);
//eletrolyzer
		recipes.remove(<advancedrocketry:electrolyser>);
	recipes.addShaped("electroAR", <advancedrocketry:electrolyser>,
	[[<ore:plateAluminum>,<advancedrocketry:misc>,<ore:plateAluminum>],
	[<contenttweaker:boroncarbideelectrode>,<libvulpes:structuremachine>,<contenttweaker:boroncarbideelectrode>],
	[<ore:plateAluminum>,<techreborn:part>,<ore:plateAluminum>]]);
//chemreactor
		recipes.remove(<advancedrocketry:chemicalreactor>);
	recipes.addShaped("chemreactorAR", <advancedrocketry:chemicalreactor>,
	[[<ore:plateSteel>,<advancedrocketry:misc>,<ore:plateSteel>],
	[<ore:plateSteel>,<ore:plateChrome>,<ore:plateSteel>],
	[<techreborn:part:30>,<libvulpes:structuremachine>,<techreborn:part:30>]]);
//warpcoreAR
		recipes.remove(<advancedrocketry:warpcore>);
	recipes.addShaped("warpcoreAR", <advancedrocketry:warpcore>,
	[[<techreborn:part:3>,<libvulpes:productgem>,<techreborn:part:3>],
	[<appliedenergistics2:material:24>,<libvulpes:coil0:10>,<appliedenergistics2:material:24>],
	[<techreborn:part>,<techreborn:machine_frame:2>,<techreborn:part>]]);
//warpcontrollAR
		recipes.remove(<advancedrocketry:warpmonitor>);
	recipes.addShaped("warpcontrollAR", <advancedrocketry:warpmonitor>,
	[[<appliedenergistics2:material:23>,<advancedrocketry:misc>,<appliedenergistics2:material:23>],
	[<libvulpes:productgem>,<libvulpes:coil0:7>,<libvulpes:productgem>],
	[<techreborn:part>,<techreborn:machine_frame:2>,<techreborn:part>]]);
//rocketfuel
	mods.advancedrocketry.ChemicalReactor.removeRecipe(<liquid:rocketfuel>);
	mods.advancedrocketry.ChemicalReactor.addRecipe(<liquid:rocketfuel>*200, 1000, 128, <liquid:hydrazine>*500, <liquid:dimethyldrazine>*200);
	//microwave
	//warpcontrollAR
		recipes.remove(<advancedrocketry:microwavereciever>);
	recipes.addShaped("microwaverecepAR", <advancedrocketry:microwavereciever>,
	[[<advancedrocketry:satellitepowersource>,<advancedrocketry:satellitepowersource>,<advancedrocketry:satellitepowersource>],
	[<techreborn:part:9>,<techreborn:machine_frame:2>,<techreborn:part:9>],
	[<techreborn:part>,<techreborn:part:17>,<techreborn:part>]]);
	//solar panel
		recipes.remove(<advancedrocketry:solarpanel>);
	recipes.addShaped("solarpanelAR1", <advancedrocketry:solarpanel>,
	[[<advancedrocketry:satellitepowersource>,<advancedrocketry:satellitepowersource>,<advancedrocketry:satellitepowersource>],
	[<ore:plateTitanium>,<techreborn:machine_frame:2>,<ore:plateTitanium>],
	[null,null,null]]);
	//biomescan
	recipes.replaceAllOccurences(<libvulpes:battery>,<techreborn:rebattery>, <advancedrocketry:biomescanner>);
	//unmanned
			recipes.remove(<advancedrocketry:deployablerocketbuilder>);
	recipes.addShaped("unmanned", <advancedrocketry:deployablerocketbuilder>,
	[[<ore:gearTitaniumAluminide>,<libvulpes:productgem>,<ore:gearTitaniumAluminide>],
	[<advancedrocketry:productplate>,<advancedrocketry:rocketbuilder>,<advancedrocketry:productplate>],
	[<advancedrocketry:productrod>,<advancedrocketry:productplate>,<advancedrocketry:productrod>]]);
	//dock
	recipes.replaceAllOccurences(<advancedrocketry:ic:1>,<techreborn:part:2>, <advancedrocketry:landingpad>);
	recipes.replaceAllOccurences(<libvulpes:battery>,<techreborn:rebattery>, <advancedrocketry:landingpad>);
	//soalrgen
	recipes.replaceAllOccurences(<libvulpes:battery>,<techreborn:rebattery>, <advancedrocketry:solargenerator>);
	//railgun
			recipes.remove(<advancedrocketry:railgun>);
	recipes.addShaped("railgunAR", <advancedrocketry:railgun>,
	[[<contenttweaker:tungestencarbide>,<libvulpes:productgem>,<contenttweaker:tungestencarbide>],
	[<contenttweaker:tungestencarbide>,<libvulpes:structuremachine>,<contenttweaker:tungestencarbide>],
	[<techreborn:part>,<techreborn:part:3>,<techreborn:part>]]);
	//advliquidrokt
	recipes.remove(<advancedrocketry:advrocketmotor>);
	recipes.addShaped("advliquidrokt", <advancedrocketry:advrocketmotor>,
	[[<advancedrocketry:productplate>,<advancedrocketry:productplate>,<advancedrocketry:productplate>],
	[<techreborn:part:7>,<advancedrocketry:productplate:1>,<techreborn:part:7>],
	[<advancedrocketry:productplate:1>,null,<advancedrocketry:productplate:1>]]);
	//space elev
	recipes.remove(<advancedrocketry:spaceelevatorcontroller>);
	recipes.addShaped("spaceelevator", <advancedrocketry:spaceelevatorcontroller>,
	[[null,<techreborn:part:1>,null],
	[<techreborn:part>,<libvulpes:advstructuremachine>,<techreborn:part>],
	[<libvulpes:coil0:7>,<libvulpes:coil0:7>,<libvulpes:coil0:7>]]);
	//beacon
	recipes.remove(<advancedrocketry:beacon>);
	recipes.addShaped("ARbeacon", <advancedrocketry:beacon>,
	[[null,<libvulpes:coil0:4>,null],
	[<techreborn:part:1>,<libvulpes:advstructuremachine>,<techreborn:part:1>],
	[<libvulpes:productsheet:6>,<libvulpes:coil0:4>,<libvulpes:productsheet:6>]]);
	//solarpanel
	recipes.remove(<advancedrocketry:satellitepowersource>);
	//compositionsensor
	recipes.remove(<advancedrocketry:spaceelevatorcontroller>);
	recipes.addShaped("compositionsensorAR", <advancedrocketry:spaceelevatorcontroller>,
	[[<advancedrocketry:satelliteprimaryfunction>,<techreborn:part:1>,<advancedrocketry:satelliteprimaryfunction>],
	[<advancedrocketry:wafer>,<techreborn:part:2>,<advancedrocketry:wafer>],
	[null,null,null]]);
	//massdetector
	recipes.remove(<advancedrocketry:satelliteprimaryfunction:2>);
	recipes.addShaped("massdetectionAR", <advancedrocketry:satelliteprimaryfunction:2>,
	[[<advancedrocketry:satelliteprimaryfunction>,<libvulpes:productgem>,<advancedrocketry:satelliteprimaryfunction>],
	[<advancedrocketry:wafer>,<techreborn:part:2>,<advancedrocketry:wafer>],
	[null,null,null]]);
	//microwavetransmitter
	recipes.remove(<advancedrocketry:satelliteprimaryfunction:3>);
	recipes.addShaped("microwavetransmitter",<advancedrocketry:satelliteprimaryfunction:3>,
	[[<advancedrocketry:lens>,<techreborn:part>,<advancedrocketry:lens>],
	[<advancedrocketry:wafer>,<techreborn:part:30>,<advancedrocketry:wafer>],
	[null,null,null]]);
	//sateliteactually
		recipes.remove(<advancedrocketry:satellite>);
	recipes.addShaped("sateliteactually",<advancedrocketry:satellite>,
	[[<advancedrocketry:productsheet>,<advancedrocketry:productsheet>,<advancedrocketry:productsheet>],
	[<ore:stickTitanium>,<techreborn:part:1>,<ore:stickTitanium>],
		[<advancedrocketry:productsheet>,<advancedrocketry:productsheet>,<advancedrocketry:productsheet>]]);
	//sateliteID
	recipes.remove(<advancedrocketry:satelliteidchip>);
	recipes.addShaped("sateliteID",<advancedrocketry:satelliteidchip>,
	[[null,null,null],
	[null,<techreborn:part:2>,null],
	[null,null,null]]);
	//planetID
	recipes.remove(<advancedrocketry:planetidchip>);
	recipes.addShaped("planetID",<advancedrocketry:planetidchip>,
	[[null,null,null],
	[<techreborn:part:2>,<techreborn:part:30>,<techreborn:part:2>],
	[null,null,null]]);
	//user interface
	recipes.remove(<advancedrocketry:misc>);
	recipes.addShaped("userinterface",<advancedrocketry:misc>*4,
	[[<ore:dyeLime>,<minecraft:redstone>,<ore:dyeLime>],
	[<minecraft:glowstone_dust>,<ore:paneGlass>,<minecraft:glowstone_dust>],
	[<pneumaticcraft:plastic:15>,<pneumaticcraft:plastic:15>,<pneumaticcraft:plastic:15>]]);
	//spacehelpme
	recipes.remove(<advancedrocketry:spacehelmet>);
	recipes.addShaped("spacehelpme",<advancedrocketry:spacehelmet>,
	[[<advancedrocketry:productplate>,<advancedrocketry:productrod>,<advancedrocketry:productplate>],
	[<advancedrocketry:productrod>,<techreborn:reinforced_glass>,<advancedrocketry:productrod>],
	[<advancedrocketry:productplate>,<ore:fabricHemp>,<advancedrocketry:productplate>]]);
	//spaceboots
	recipes.remove(<advancedrocketry:spaceboots>);
	recipes.addShaped("spaceboots",<advancedrocketry:spaceboots>,
	[[null,<advancedrocketry:productrod>,null],
	[<ore:fabricHemp>,<advancedrocketry:productrod>,<ore:fabricHemp>],
	[<advancedrocketry:productplate>,null,<advancedrocketry:productplate>]]);
	//spacechestplate
	recipes.remove(<advancedrocketry:spacechestplate>);
	recipes.addShaped("spacechestplate",<advancedrocketry:spacechestplate>,
	[[<advancedrocketry:productrod>,<advancedrocketry:productplate>,<advancedrocketry:productrod>],
	[<ore:fabricHemp>,<advancedrocketry:pressuretank:3>,<ore:fabricHemp>],
	[<advancedrocketry:productplate>,<ore:fabricHemp>,<advancedrocketry:productplate>]]);
	//spacepantsbulge
	recipes.remove(<advancedrocketry:spaceleggings>);
	recipes.addShaped("spacepantsbulge",<advancedrocketry:spaceleggings>,
	[[<advancedrocketry:productrod>,<ore:fabricHemp>,<advancedrocketry:productrod>],
	[<advancedrocketry:productrod>,<advancedrocketry:productrod>,<advancedrocketry:productrod>],
	[<advancedrocketry:productrod>,null,<advancedrocketry:productrod>]]);
	//jetpack
	recipes.remove(<advancedrocketry:jetpack>);
	recipes.addShaped("jetpack",<advancedrocketry:jetpack>,
	[[<advancedrocketry:pressuretank:3>,<advancedrocketry:productplate>,<advancedrocketry:pressuretank:3>],
	[<advancedrocketry:productrod>,<techreborn:part:30>,<advancedrocketry:productrod>],
	[<immersiveengineering:toolupgrade:7>,null,<immersiveengineering:toolupgrade:7>]]);
	//pads
	recipes.remove(<advancedrocketry:itemupgrade:3>);
	recipes.addShaped("paddedboots",<advancedrocketry:itemupgrade:3>,
	[[<techreborn:plates:38>,<nuclearcraft:boots_hazmat>,<techreborn:plates:38>],
	[<techreborn:plates:38>,null,<techreborn:plates:38>],
	[null,null,null]]);
	//spaceelevchip
	recipes.remove(<advancedrocketry:elevatorchip>);
	recipes.addShaped("spaceelevchip",<advancedrocketry:elevatorchip>,
	[[null,null,null],
	[null,<advancedrocketry:planetidchip>,null],
	[null,null,null]]);
	
	//titanium iridium/titanium aluminide grinding removals
	mods.nuclearcraft.manufactory.removeRecipeWithOutput(<advancedrocketry:productdust:1>);
	mods.nuclearcraft.manufactory.removeRecipeWithOutput(<advancedrocketry:productdust>);
	mods.techreborn.grinder.removeRecipe(<advancedrocketry:productdust:1>);
	mods.techreborn.grinder.removeRecipe(<advancedrocketry:productdust>);
	//titanium alloys
	mods.techreborn.blastFurnace.addRecipe(<advancedrocketry:productingot>*2, null, <ore:ingotTitanium>, <ore:ingotAluminum>, 1000, 512, 2300);
	mods.techreborn.blastFurnace.addRecipe(<advancedrocketry:productingot:1>*2, null, <ore:ingotTitanium>, <ore:ingotIridium>, 1000, 512, 3200);
	//inputoutput
	recipes.replaceAllOccurences(<libvulpes:structuremachine>,<techreborn:machine_frame>, <libvulpes:hatch>);
	recipes.replaceAllOccurences(<libvulpes:structuremachine>,<techreborn:machine_frame>, <libvulpes:hatch:1>);
	
	//machine structuremachin
		recipes.replaceAllOccurences(<ore:stickIron>,<ore:stickAluminum>, <libvulpes:structuremachine>);
		recipes.replaceAllOccurences(<ore:plateIron>,<ore:plateAluminum>, <libvulpes:structuremachine>);
	
	
	//coal generator
	recipes.remove(<libvulpes:coalgenerator>);
	//platepresser
	recipes.remove(<advancedrocketry:platepress>);
	
	//motores
	recipes.remove(<libvulpes:motor>);
	recipes.addShaped("motor1",<libvulpes:motor>,
	[[null,<libvulpes:coil0:4>,<ore:plateSteel>],
	[<ore:stickSteel>,<ore:stickSteel>,<nuclearcraft:part:8>],
	[null,<libvulpes:coil0:4>,<ore:plateSteel>]]);
	//motores
	recipes.remove(<libvulpes:advancedmotor>);
	recipes.addShaped("motor2",<libvulpes:advancedmotor>,
	[[null,<libvulpes:coil0:2>,<ore:plateSteel>],
	[<ore:stickSteel>,<ore:stickSteel>,<libvulpes:motor>],
	[null,<libvulpes:coil0:2>,<ore:plateSteel>]]);
	//motores
	recipes.remove(<libvulpes:enhancedmotor>);
	recipes.addShaped("motor3",<libvulpes:enhancedmotor>,
	[[null,<libvulpes:coil0:7>,<libvulpes:productplate:7>],
	[<ore:stickTitanium>,<ore:stickTitanium>,<libvulpes:advancedmotor>],
	[null,<libvulpes:coil0:7>,<libvulpes:productplate:7>]]);
	//motores
	recipes.remove(<libvulpes:elitemotor>);
	recipes.addShaped("motor4",<libvulpes:elitemotor>,
	[[null,<libvulpes:coil0:10>,<ore:plateIridium>],
	[<ore:stickIridium>,<ore:stickIridium>,<libvulpes:enhancedmotor>],
	[null,<libvulpes:coil0:10>,<ore:plateIridium>]]);
	//dilithium crystals
	mods.techreborn.fusionReactor.addRecipe(<rockhounding_chemistry:chemical_dusts:20>, <nuclearcraft:ingot:9>, <libvulpes:productdust>, 200000000, -4096, 1000);
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	