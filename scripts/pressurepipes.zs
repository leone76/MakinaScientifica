	//motores
	recipes.remove(<pressure:pipe>);
	recipes.addShaped("presspipe",<pressure:pipe>*3,
	[[<ore:plateSteel>,<ore:plateChrome>,<ore:plateSteel>],
	[<ore:dyeGreen>,null,<ore:dyeGreen>],
	[<ore:plateSteel>,<ore:plateChrome>,<ore:plateSteel>]]);
	//substitution
	recipes.replaceAllOccurences(<minecraft:iron_ingot>,<ore:plateSteel>, <pressure:check_valve>);
	recipes.replaceAllOccurences(<minecraft:iron_ingot>,<ore:plateSteel>, <pressure:pipe_sensor>);
	recipes.replaceAllOccurences(<minecraft:iron_ingot>,<ore:plateSteel>, <pressure:pump>);
	recipes.replaceAllOccurences(<minecraft:iron_ingot>,<ore:plateSteel>, <pressure:output>);
	recipes.replaceAllOccurences(<minecraft:iron_ingot>,<ore:plateSteel>, <pressure:input>);
	recipes.replaceAllOccurences(<minecraft:iron_ingot>,<techreborn:plates:38>, <pressure:water_source>);
	recipes.replaceAllOccurences(<minecraft:iron_ingot>,<ore:plateSteel>, <pressure:drain>);
	recipes.replaceAllOccurences(<minecraft:iron_ingot>,<ore:plateSteel>, <pressure:sluice>);
	recipes.remove(<pressure:tank_wall>);
	recipes.addShaped("tankwall",<pressure:tank_wall>*16,
	[[<ore:plateSteel>,<ore:plateChrome>,<ore:plateSteel>],
	[<ore:plateSteel>,<ore:dyeGreen>,<ore:plateSteel>],
	[<ore:plateSteel>,<ore:plateChrome>,<ore:plateSteel>]]);
	//pressurisedgasoutput
	recipes.remove(<pressure:gas_output>);
	recipes.addShaped("gasouttank",<pressure:gas_output>,
	[[<ore:plateSteel>,<pressure:interface>,<ore:plateSteel>],
	[<ore:plateChrome>,null,<ore:plateChrome>],
	[<ore:plateSteel>,<mekanism:transmitter:2>.withTag({tier: 2}),<ore:plateSteel>]]);
		//tankgassoutlet
	recipes.remove(<pressure:tank_gas_output>);
	recipes.addShaped("tankwallgasout",<pressure:tank_gas_output>,
	[[<mekanism:transmitter:2>.withTag({tier: 2}),<ore:plateSteel>,<mekanism:transmitter:2>.withTag({tier: 2})],
	[<ore:plateSteel>,null,<ore:plateSteel>],
	[<ore:plateSteel>,<pressure:fluid_interface>,<ore:plateSteel>]]);
		//tankgassin
	recipes.remove(<pressure:tank_gas_output>);
	recipes.addShaped("tankwallgasin",<pressure:tank_gas_output>,
	[[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>],
	[<ore:plateSteel>,null,<ore:plateSteel>],
	[<mekanism:transmitter:2>.withTag({tier: 2}),<pressure:fluid_interface>,<mekanism:transmitter:2>.withTag({tier: 2})]]);
	
	//components
	recipes.replaceAllOccurences(<minecraft:iron_ingot>,<ore:plateSteel>, <pressure:fluid_interface>);
	recipes.replaceAllOccurences(<minecraft:iron_ingot>,<ore:plateSteel>, <pressure:interface>);
	recipes.replaceAllOccurences(<minecraft:iron_ingot>,<advancedrocketry:productplate>, <pressure:canister>);