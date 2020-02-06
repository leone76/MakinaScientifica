//stell casing
recipes.remove(<mekanism:basicblock:8>);
	recipes.addShaped("MKsteelcasing", <mekanism:basicblock:8>,
	[[<contenttweaker:polyurethaneplastic>,<contenttweaker:cadmiumingot>,<contenttweaker:polyurethaneplastic>],
	[<contenttweaker:osmiumplate>,<techreborn:machine_casing:2>,<contenttweaker:osmiumplate>],
	[<contenttweaker:polyurethaneplastic>,<contenttweaker:cadmiumingot>,	<contenttweaker:polyurethaneplastic>]]);
//structuralGlass
recipes.replaceAllOccurences(<ore:ingotSteel>, <ore:plateTitanium>, <mekanism:basicblock:10>);
//DynamicTanks
recipes.replaceAllOccurences(<ore:ingotSteel>, <ore:plateSteel>, <mekanism:basicblock:11>);
recipes.replaceAllOccurences(<ore:ingotSteel>, <ore:plateSteel>, <mekanism:basicblock:9>);
//thermalTower
recipes.remove(<mekanism:basicblock:14>);
	recipes.addShaped("thermaltowercontroller", <mekanism:basicblock:14>,
	[[<contenttweaker:quantumcircuit>,<techreborn:part:24>,<contenttweaker:quantumcircuit>],
	[<mekanism:basicblock2>,<contenttweaker:carbideblock>,<mekanism:basicblock2>],
	[<mekanism:basicblock2>,<mekanism:basicblock2>,	<mekanism:basicblock2>]]);
recipes.remove(<mekanism:basicblock:15>);
	recipes.addShaped("thermaltowervalve", <mekanism:basicblock:15>,
	[[<contenttweaker:polyurethaneplastic>,<mekanism:basicblock2>,<contenttweaker:polyurethaneplastic>],
	[<mekanism:basicblock2>,<contenttweaker:carbideblock>,<mekanism:basicblock2>],
	[<contenttweaker:polyurethaneplastic>,<mekanism:basicblock2>,	<contenttweaker:polyurethaneplastic>]]);
recipes.remove(<mekanism:basicblock2>);
	recipes.addShaped("thermaltowerblock", <mekanism:basicblock2>,
	[[<ore:ingotManganese>,<ore:blockCopper>,<ore:ingotManganese>],
	[<ore:blockCopper>,<contenttweaker:tungestencarbide>,<ore:blockCopper>],
	[<ore:ingotManganese>,<ore:blockCopper>,	<ore:ingotManganese>]]);
//inductionCasing
	recipes.replaceAllOccurences(<ore:ingotSteel>,<contenttweaker:osmiumplate>, <mekanism:basicblock2:1>);
	recipes.replaceAllOccurences(<ore:circuitElite>,<mekanism:transmitter>.withTag({tier: 3}), <mekanism:basicblock2:2>);
//superheating
	recipes.remove(<mekanism:basicblock2:5>);
	recipes.addShaped("superheatingMK", <mekanism:basicblock2:5>,
	[[<techreborn:part:14>,<techreborn:part:14>,<techreborn:part:14>],
	[<techreborn:part:14>,<mekanism:basicblock:8>,<techreborn:part:14>],
	[<techreborn:part:14>,<techreborn:part:14>,	<techreborn:part:14>]]);
//turbine
	recipes.remove(<mekanism:basicblock2:6>);
	recipes.addShaped("MKdisperser", <mekanism:basicblock2:6>,
	[[<ore:plateTungsten>,<matteroverdrive:decorative.beams>,<ore:plateTungsten>],
	[<matteroverdrive:decorative.beams>,null,<matteroverdrive:decorative.beams>],
	[<ore:plateTungsten>,<matteroverdrive:decorative.beams>,	<ore:plateTungsten>]]);
//boiler
	recipes.remove(<mekanism:basicblock2:7>);
	recipes.remove(<mekanism:basicblock2:8>);
//security
	recipes.remove(<mekanism:basicblock2:9>);
	recipes.addShaped("security", <mekanism:basicblock2:9>,
	[[<ore:plateAluminum>,<techreborn:part:24>,<ore:plateAluminum>],
	[<techreborn:part:1>,<mekanism:basicblock:8>,<techreborn:part:1>],
	[<ore:plateAluminum>,<ore:blockAluminum>,	<ore:plateAluminum>]]);
//pump
	recipes.remove(<mekanism:machineblock:12>);
	recipes.addShaped("MKpump", <mekanism:machineblock:12>,
	[[<contenttweaker:osmiumplate>,<techreborn:part>,<contenttweaker:osmiumplate>],
	[<contenttweaker:osmiumplate>,<immersiveengineering:metal_device0:5>,<contenttweaker:osmiumplate>],
	[<contenttweaker:osmiumplate>,<contenttweaker:osmiumplate>,	<contenttweaker:osmiumplate>]]);
//personal
	recipes.replaceAllOccurences(<ore:ingotSteel>, <ore:plateSteel>, <mekanism:machineblock:13>);
	recipes.replaceAllOccurences(<ore:circuitBasic>, <contenttweaker:osmiumplate>, <mekanism:machineblock:13>);
//rotary
	recipes.remove(<mekanism:machineblock2>);
	recipes.addShaped("rotaryMK", <mekanism:machineblock2>,
	[[<techreborn:reinforced_glass>,<contenttweaker:carbideblock>,<techreborn:reinforced_glass>],
	[<mekanism:gastank>.withTag({tier: 2}),<mekanism:basicblock:8>,<advancedrocketry:liquidtank>],
	[<techreborn:reinforced_glass>,<contenttweaker:carbideblock>,	<techreborn:reinforced_glass>]]);
//infuser
	recipes.remove(<mekanism:machineblock2:2>);
	recipes.addShaped("MKinfuser", <mekanism:machineblock2:2>,
	[[<contenttweaker:osmiumplate>,<nuclearcraft:chemical_reactor_idle>,<contenttweaker:osmiumplate>],
	[<advancedrocketry:liquidtank>,<mekanism:basicblock:8>,<advancedrocketry:liquidtank>],
	[<contenttweaker:osmiumplate>,<advancedrocketry:liquidtank>,	<contenttweaker:osmiumplate>]]);
//electroMK
	recipes.remove(<mekanism:machineblock2:4>);
	recipes.addShaped("electroMK", <mekanism:machineblock2:4>,
	[[<contenttweaker:osmiumplate>,<advancedrocketry:chemicalreactor>,<contenttweaker:osmiumplate>],
	[<techreborn:part>,<mekanism:basicblock:8>,<techreborn:part>],
	[<contenttweaker:osmiumplate>,<contenttweaker:carbideblock>,	<contenttweaker:osmiumplate>]]);
//seismicMK
	recipes.remove(<mekanism:machineblock2:9>);
	recipes.addShaped("seismicMK", <mekanism:machineblock2:9>,
	[[<ore:stickTitanium>,<techreborn:part:3>,<ore:stickTitanium>],
	[<ore:stickTitanium>,<mekanism:basicblock:8>,<ore:stickTitanium>],
	[<ore:stickTitanium>,<contenttweaker:carbideblock>,	<ore:stickTitanium>]]);
//laserMK
	recipes.remove(<mekanism:machineblock2:13>);
	recipes.addShaped("laserMK", <mekanism:machineblock2:13>,
	[[<techreborn:part:9>,<techreborn:part:9>,<ore:plateIridiumAlloy>],
	[<contenttweaker:carbideblock>,<mekanism:energycube>.withTag({tier: 3}),<techreborn:energycrystal>],
	[<techreborn:part:9>,<techreborn:part:9>,	<ore:plateIridiumAlloy>]]);
//ampMK
	recipes.remove(<mekanism:machineblock2:14>);
	recipes.addShaped("ampMK", <mekanism:machineblock2:14>,
	[[<contenttweaker:carbideblock>,<mekanism:machineblock2:13>,<contenttweaker:carbideblock>],
	[<mekanism:machineblock2:13>,<matteroverdrive:dilithium_crystal>,<mekanism:machineblock2:13>],
	[<contenttweaker:carbideblock>,<mekanism:machineblock2:13>,	<contenttweaker:carbideblock>]]);
//digitalminerMK
	recipes.remove(<mekanism:machineblock:4>);
	recipes.addShaped("digitalminerMK", <mekanism:machineblock:4>,
	[[<techreborn:plates:38>,<techreborn:plates:38>,<techreborn:plates:38>],
	[<contenttweaker:quantumcircuit>,<mekanism:robit>,<contenttweaker:quantumcircuit>],
	[<techreborn:quantum_chest>,<mekanism:basicblock:8>,	<techreborn:quantum_chest>]]);
//sawmillMK
	recipes.remove(<mekanism:machineblock2:5>);
	recipes.addShaped("sawmillMK", <mekanism:machineblock2:5>,
	[[<ore:plateSteel>,<techreborn:part:5>,<ore:plateSteel>],
	[<ore:circuitAdvanced>,<mekanism:basicblock:8>,<ore:circuitAdvanced>],
	[<ore:plateSteel>,<ore:blockSteel>,	<ore:plateSteel>]]);
//solarneutronMK
	recipes.remove(<mekanism:machineblock3:1>);
	recipes.addShaped("solarneutronMK", <mekanism:machineblock3:1>,
	[[<ore:plateSteel>,<matteroverdrive:weapon_module_barrel>,<ore:plateSteel>],
	[<techreborn:iridiumneutronreflector>,<mekanism:basicblock:8>,<techreborn:iridiumneutronreflector>],
	[<contenttweaker:carbideblock>,<contenttweaker:carbideblock>,	<contenttweaker:carbideblock>]]);
//energycube1
	recipes.remove(<mekanism:energycube>.withTag({tier: 0}));
	recipes.addShaped("energycube1", <mekanism:energycube>.withTag({tier: 0}),
	[[<contenttweaker:polycarbonateplastic>,<techreborn:part:30>,<contenttweaker:polycarbonateplastic>],
	[<ore:plateTitanium>,<techreborn:medium_voltage_su>,<ore:plateTitanium>],
	[<contenttweaker:polycarbonateplastic>,<techreborn:part:30>,	<contenttweaker:polycarbonateplastic>]]);
//energycube2
	recipes.remove(<mekanism:energycube>.withTag({tier: 1}));
	recipes.addShaped("energycube3", <mekanism:energycube>.withTag({tier: 1}),
	[[<contenttweaker:polyurethaneplastic>,<techreborn:part>,<contenttweaker:polyurethaneplastic>],
	[<contenttweaker:polycarbonateplastic>,<mekanism:energycube>.withTag({tier: 0}),<contenttweaker:polycarbonateplastic>],
	[<contenttweaker:polyurethaneplastic>,<techreborn:part>,	<contenttweaker:polyurethaneplastic>]]);
//energycube3
	recipes.remove(<mekanism:energycube>.withTag({tier: 2}));
	recipes.addShaped("energycube2", <mekanism:energycube>.withTag({tier: 2}),
	[[<contenttweaker:osmiumplate>,<contenttweaker:quantumcircuit>,<contenttweaker:osmiumplate>],
	[<libvulpes:productgem>,<mekanism:energycube>.withTag({tier: 1}),<libvulpes:productgem>],
	[<contenttweaker:osmiumplate>,<contenttweaker:quantumcircuit>,	<contenttweaker:osmiumplate>]]);
//energycube4
	recipes.remove(<mekanism:energycube>.withTag({tier: 3}));
	recipes.addShaped("energycube4", <mekanism:energycube>.withTag({tier: 3}),
	[[<techreborn:plates:38>,<contenttweaker:quantumcircuit>,<techreborn:plates:38>],
	[<contenttweaker:carbideblock>,<mekanism:energycube>.withTag({tier: 2}),<contenttweaker:carbideblock>],
	[<techreborn:plates:38>,<contenttweaker:quantumcircuit>,	<techreborn:plates:38>]]);
//energycubetab
	recipes.remove(<mekanism:energytablet>);
	recipes.addShaped("energycubetab", <mekanism:energytablet>,
	[[<contenttweaker:polyurethaneplastic>,<techreborn:lithiumbattery>,<contenttweaker:polyurethaneplastic>],
	[<techreborn:part:30>,<techreborn:lithiumbattery>,<techreborn:part:30>],
	[<contenttweaker:polyurethaneplastic>,<techreborn:lithiumbattery>,	<contenttweaker:polyurethaneplastic>]]);
//upgrades
	recipes.remove(<mekanism:anchorupgrade>);
	recipes.remove(<mekanism:gasupgrade>);
	recipes.remove(<mekanism:energyupgrade>);
	recipes.replaceAllOccurences(<ore:blockGlass>,<contenttweaker:osmiumplate>, <mekanism:speedupgrade>);
	recipes.replaceAllOccurences(<mekanism:enrichedalloy>,<techreborn:part:30>, <mekanism:speedupgrade>);
	recipes.replaceAllOccurences(<ore:dustOsmium>,<techreborn:part:9>, <mekanism:speedupgrade>);
	
	recipes.replaceAllOccurences(<ore:blockGlass>,<contenttweaker:osmiumplate>, <mekanism:filterupgrade>);
	recipes.replaceAllOccurences(<mekanism:enrichedalloy>,<contenttweaker:quantumcircuit>, <mekanism:filterupgrade>);
	recipes.replaceAllOccurences(<ore:dustTin>,<techreborn:industrial_centrifuge>, <mekanism:filterupgrade>);
	
	recipes.replaceAllOccurences(<ore:blockGlass>,<contenttweaker:osmiumplate>, <mekanism:mufflingupgrade>);
	recipes.replaceAllOccurences(<mekanism:enrichedalloy>,<techreborn:part:30>, <mekanism:mufflingupgrade>);
//indprovider
	recipes.replaceAllOccurences(<ore:dustLithium>,<contenttweaker:dustindium>, <mekanism:basicblock2:4>);
//robit
	recipes.remove(<mekanism:robit>);
	recipes.addShaped("robit", <mekanism:robit>,
	[[null,<ore:plateTungsten>,null],
	[<mekanism:energytablet>,<techreborn:computer_cube>,<mekanism:energytablet>],
	[<ore:plateTungsten>,<mekanism:machineblock:13>,	<ore:plateTungsten>]]);
//atmicdiss
	recipes.remove(<mekanism:atomicdisassembler>);
	recipes.addShaped("atmicdiss", <mekanism:atomicdisassembler>,
	[[<contenttweaker:osmiumplate>,<contenttweaker:carbideblock>,<contenttweaker:osmiumplate>],
	[<contenttweaker:osmiumplate>,<techreborn:advanceddrill>,<contenttweaker:osmiumplate>],
	[<contenttweaker:polyurethaneplastic>,<ore:stickIridium>,	<contenttweaker:polyurethaneplastic>]]);
//config
	recipes.remove(<mekanism:configurator>);
	recipes.addShaped("config", <mekanism:configurator>,
	[[null,<techreborn:wrench>,null],
	[<techreborn:part:1>,<mekanism:energytablet>,<techreborn:part:1>],
	[null,<advancedrocketry:productrod>,	null]]);
//reader
	recipes.remove(<mekanism:networkreader>);
	recipes.addShaped("reader", <mekanism:networkreader>,
	[[null,<mekanism:energytablet>,null],
	[<techreborn:part:1>,<mekanism:energytablet>,<techreborn:part:1>],
	[null,<advancedrocketry:productrod>,	null]]);
//NO
	mods.jei.JEI.removeAndHide(<mekanism:jetpack>);
	mods.jei.JEI.removeAndHide(<mekanism:armoredjetpack>);
	mods.jei.JEI.removeAndHide(<mekanism:scubatank>);
	mods.jei.JEI.removeAndHide(<mekanism:gasmask>);
	mods.jei.JEI.removeAndHide(<mekanism:freerunners>);
	mods.jei.JEI.removeAndHide(<mekanism:flamethrower>);
	mods.jei.JEI.removeAndHide(<mekanismgenerators:generator>);
	mods.jei.JEI.removeAndHide(<mekanismgenerators:generator:3>);
	mods.jei.JEI.removeAndHide(<mekanismgenerators:generator:4>);
	mods.jei.JEI.removeAndHide(<mekanismgenerators:generator:6>);
//solarMK1
	recipes.remove(<mekanismgenerators:generator:1>);
	recipes.addShaped("solarMK1", <mekanismgenerators:generator:1>,
	[[<mekanismgenerators:solarpanel>,<mekanismgenerators:solarpanel>,<mekanismgenerators:solarpanel>],
	[<ore:plateTungsten>,<ore:stickTitanium>,<ore:plateTungsten>],
	[<contenttweaker:osmiumplate>,<mekanism:energytablet>,	<contenttweaker:osmiumplate>]]);
//solarMK2
	recipes.remove(<mekanismgenerators:generator:1>);
	recipes.addShaped("solarMK2", <mekanismgenerators:generator:1>,
	[[<mekanismgenerators:generator:1>,<contenttweaker:tungestencarbide>,<mekanismgenerators:generator:1>],
	[<mekanismgenerators:generator:1>,<contenttweaker:tungestencarbide>,<mekanismgenerators:generator:1>],
	[<ore:plateTitaniumIridium>,<techreborn:part>,	<ore:plateTitaniumIridium>]]);
//turbinerotor
	recipes.remove(<mekanismgenerators:generator:7>);
	recipes.addShaped("turbinerotor", <mekanismgenerators:generator:7>,
	[[<ore:plateTitanium>,<ore:stickTitanium>,<ore:plateTitanium>],
	[<ore:plateTitanium>,<ore:stickTitanium>,<ore:plateTitanium>],
	[<ore:plateTitanium>,<ore:stickTitanium>,	<ore:plateTitanium>]]);
//rotcomplex
	recipes.remove(<mekanismgenerators:generator:8>);
	recipes.addShaped("rotcomplex", <mekanismgenerators:generator:8>,
	[[<contenttweaker:carbideblock>,<ore:stickIridium>,<contenttweaker:carbideblock>],
	[<contenttweaker:osmiumplate>,<ore:stickIridium>,<contenttweaker:osmiumplate>],
	[<contenttweaker:carbideblock>,<ore:stickIridium>,<contenttweaker:carbideblock>]]);
//electrocoil
	recipes.remove(<mekanismgenerators:generator:9>);
	recipes.addShaped("electrocoil", <mekanismgenerators:generator:9>,
	[[<contenttweaker:carbideblock>,<libvulpes:coil0:7>,<contenttweaker:carbideblock>],
	[<libvulpes:coil0:7>,<mekanism:energytablet>,<libvulpes:coil0:7>],
	[<contenttweaker:carbideblock>,<libvulpes:coil0:7>,<contenttweaker:carbideblock>]]);
//turbinecasing
	recipes.remove(<mekanismgenerators:generator:10>);
	recipes.addShaped("turbinecasing", <mekanismgenerators:generator:10>*4,
	[[null,<techreborn:plates:32>,null],
	[<techreborn:plates:32>,<contenttweaker:osmiumplate>,<techreborn:plates:32>],
	[null,<techreborn:plates:32>,null]]);
//turbinevalve
		recipes.replaceAllOccurences(<ore:circuitAdvanced>,<contenttweaker:osmiumplate>, <mekanismgenerators:generator:11>);
//condenser
	recipes.remove(<mekanismgenerators:generator:13>);
	recipes.addShaped("condenserMK", <mekanismgenerators:generator:13>,
	[[null,<mekanismgenerators:generator:10>,null],
	[<mekanismgenerators:generator:10>,<techreborn:part:9>,<mekanismgenerators:generator:10>],
	[null,<mekanismgenerators:generator:10>,null]]);
//reactor
	recipes.remove(<mekanismgenerators:reactor>);
	recipes.addShaped("mkreactorcontroller", <mekanismgenerators:reactor>,
	[[<mekanismgenerators:reactor:1>,<mekanism:basicblock:8>,<mekanismgenerators:reactor:1>],
	[<contenttweaker:quantumcircuit>,<techreborn:fusion_control_computer>,<contenttweaker:quantumcircuit>],
	[<mekanismgenerators:reactor:1>,<mekanism:basicblock:8>,<mekanismgenerators:reactor:1>]]);
recipes.remove(<mekanismgenerators:reactor:1>);
	recipes.addShaped("mkreactorframe", <mekanismgenerators:reactor:1>*2,
	[[<contenttweaker:quantumcircuit>,<mekanism:basicblock:8>,<techreborn:part:9>],
	[<mekanism:basicblock:8>,<contenttweaker:supercondensator>,<mekanism:basicblock:8>],
	[<contenttweaker:carbideblock>,<mekanism:basicblock:8>,<contenttweaker:carbideblock>]]);
	recipes.replaceAllOccurences(<ore:circuitUltimate>,<mekanismgenerators:generator:11>, <mekanismgenerators:reactor:2>);
recipes.remove(<mekanismgenerators:reactorglass>);
	recipes.addShaped("mkreactorglass", <mekanismgenerators:reactorglass>,
	[[<mekanismgenerators:reactor:1>,<techreborn:reinforced_glass>,<mekanismgenerators:reactor:1>],
	[<techreborn:reinforced_glass>,null,<techreborn:reinforced_glass>],
	[<mekanismgenerators:reactor:1>,<techreborn:reinforced_glass>,<mekanismgenerators:reactor:1>]]);
recipes.remove(<mekanismgenerators:reactorglass:1>);
	recipes.addShaped("mkreactorlens", <mekanismgenerators:reactorglass:1>,
	[[<techreborn:part:9>,<mekanismgenerators:reactorglass>,<techreborn:part:9>],
	[<mekanismgenerators:reactorglass>,<mekanism:machineblock2:14>,<mekanismgenerators:reactorglass>],
	[<techreborn:part:9>,<mekanismgenerators:reactorglass>,<techreborn:part:9>]]);
//solar	
	recipes.remove(<mekanismgenerators:solarpanel>);
	recipes.addShaped("solarcomponentMk", <mekanismgenerators:solarpanel>,
	[[<advancedrocketry:satellitepowersource>,<advancedrocketry:satellitepowersource>,<advancedrocketry:satellitepowersource>],
	[<advancedrocketry:satellitepowersource>,<advancedrocketry:satellitepowersource>,<advancedrocketry:satellitepowersource>],
	[<contenttweaker:osmiumplate>,<contenttweaker:osmiumplate>,<contenttweaker:osmiumplate>]]);
//Hohlraum
	recipes.remove(<mekanismgenerators:hohlraum>);
	mods.advancedrocketry.PrecisionAssembler.addRecipe(<mekanismgenerators:hohlraum>*1, 4000, 4096, <appliedenergistics2:material:51>*4, <advancedrocketry:productrod:1>);
//turbineblade
	recipes.replaceAllOccurences(<mekanism:enrichedalloy>,<techreborn:ingot:17>, <mekanismgenerators:turbineblade>);
	recipes.replaceAllOccurences(<ore:ingotSteel>,<ore:plateTitanium>, <mekanismgenerators:turbineblade>);
//cables
	recipes.remove(<mekanism:transmitter>);

	//elite

	recipes.addShaped("elteuni", <mekanism:transmitter>.withTag({tier: 2})*3,
	[[<advancedrocketry:productplate>,<contenttweaker:osmiumplate>,<advancedrocketry:productplate>],
	[<techreborn:cable:4>,<techreborn:cable:4>,<techreborn:cable:4>],
	[<advancedrocketry:productplate>,<contenttweaker:osmiumplate>,	<advancedrocketry:productplate>]]);
	//ult

	recipes.addShaped("ultuni", <mekanism:transmitter>.withTag({tier: 3})*3,
	[[<ore:plateTungsten>,<contenttweaker:osmiumplate>,<ore:plateTungsten>],
	[<techreborn:part:17>,<techreborn:part:17>,<techreborn:part:17>],
	[<ore:plateTungsten>,<contenttweaker:osmiumplate>,	<ore:plateTungsten>]]);
//pipes
		recipes.remove(<mekanism:transmitter:1>);

//gaspipes
		recipes.remove(<mekanism:transmitter:2>);
	//adv	

	recipes.addShaped("advgas",<mekanism:transmitter:2>.withTag({tier: 1})*3,
	[[<contenttweaker:polycarbonateplastic>,<contenttweaker:polycarbonateplastic>,<contenttweaker:polycarbonateplastic>],
	[<immersiveengineering:metal_device1:6>,<immersiveengineering:metal_device1:6>,<immersiveengineering:metal_device1:6>],
	[<contenttweaker:polycarbonateplastic>,<contenttweaker:polycarbonateplastic>,<contenttweaker:polycarbonateplastic>]]);
		//elite	

	recipes.addShaped("eltgas",<mekanism:transmitter:2>.withTag({tier: 2})*3,
	[[<contenttweaker:polyurethaneplastic>,<contenttweaker:polyurethaneplastic>,<contenttweaker:polyurethaneplastic>],
	[<mekanism:transmitter:2>.withTag({tier: 1}),<mekanism:transmitter:2>.withTag({tier: 1}),<mekanism:transmitter:2>.withTag({tier: 1})],
	[<contenttweaker:polyurethaneplastic>,<contenttweaker:polyurethaneplastic>,<contenttweaker:polyurethaneplastic>]]);
		//ult

	recipes.addShaped("ultgas",<mekanism:transmitter:2>.withTag({tier: 3})*3,
	[[<contenttweaker:osmiumplate>,<contenttweaker:osmiumplate>,<contenttweaker:osmiumplate>],
	[<mekanism:transmitter:2>.withTag({tier: 2}),<mekanism:transmitter:2>.withTag({tier: 2}),<mekanism:transmitter:2>.withTag({tier: 2})],
	[<contenttweaker:osmiumplate>,<contenttweaker:osmiumplate>,<contenttweaker:osmiumplate>]]);
	
//logistical

		recipes.remove(<mekanism:transmitter:3>);
		recipes.remove(<mekanism:transmitter:5>);
		recipes.remove(<mekanism:transmitter:4>);
//thermos
		recipes.remove(<mekanism:transmitter:6>);
		//adv

	recipes.addShaped("advther",<mekanism:transmitter:6>.withTag({tier: 1})*3,
	[[<contenttweaker:polyurethaneplastic>,<contenttweaker:polyurethaneplastic>,<contenttweaker:polyurethaneplastic>],
	[<magneticraft:insulated_heat_pipe>,<magneticraft:insulated_heat_pipe>,<magneticraft:insulated_heat_pipe>],
	[<contenttweaker:polyurethaneplastic>,<contenttweaker:polyurethaneplastic>,<contenttweaker:polyurethaneplastic>]]);
		//elite

	recipes.addShaped("etlther",<mekanism:transmitter:6>.withTag({tier: 2})*3,
	[[<ore:dustCobalt>,<ore:dustCobalt>,<ore:dustCobalt>],
	[<mekanism:transmitter:6>.withTag({tier: 1}),<mekanism:transmitter:6>.withTag({tier: 1}),<mekanism:transmitter:6>.withTag({tier: 1})],
	[<ore:dustCobalt>,<ore:dustCobalt>,<ore:dustCobalt>]]);
		//ult

	recipes.addShaped("ulither",<mekanism:transmitter:6>.withTag({tier: 3})*3,
	[[<ore:plateTungsten>,<ore:plateTungsten>,<ore:plateTungsten>],
	[<mekanism:transmitter:6>.withTag({tier: 2}),<mekanism:transmitter:6>.withTag({tier: 2}),<mekanism:transmitter:6>.withTag({tier: 2})],
	[<ore:plateTungsten>,<ore:plateTungsten>,<ore:plateTungsten>]]);

//bow?
	recipes.remove(<mekanism:electricbow>);
	//hdpe
	recipes.remove(<mekanism:polyethene>);
	recipes.addShaped("polyetheneMK", <mekanism:polyethene>*4,
	[[null,<pneumaticcraft:plastic:15>,null],
	[<pneumaticcraft:plastic:15>,<pneumaticcraft:plastic:15>,<pneumaticcraft:plastic:15>],
	[null,<pneumaticcraft:plastic:15>,	null]]);
	
	
	
	
	
	
	
	
	
	
	
	