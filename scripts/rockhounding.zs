//this 
	mods.jei.JEI.removeAndHide(<rockhounding_chemistry:machines_c:7>); 
//nichromerod
	mods.rockhounding_chemistry.ProfilingBench.removeByOutput(<rockhounding_chemistry:misc_items:14>);	
//iron casings  to steel casings	
	mods.rockhounding_chemistry.ProfilingBench.removeByOutput(<rockhounding_chemistry:misc_items:5>);	
	mods.rockhounding_chemistry.ProfilingBench.add(<thermalfoundation:material:352>, <libvulpes:productsheet:6>, 5);
	mods.rockhounding_chemistry.ProfilingBench.add(<ore:plateAluminum>.firstItem, <libvulpes:productsheet:9>, 5);
	recipes.replaceAllOccurences(<rockhounding_chemistry:misc_items:5>,<libvulpes:productsheet:6>, <*>);
	recipes.replaceAllOccurences(<ore:stickIron>,<ore:stickSteel>, <*>);
	mods.rockhounding_chemistry.ProfilingBench.removeByOutput(<rockhounding_chemistry:misc_items:3>);	
	mods.rockhounding_chemistry.ProfilingBench.add(<libvulpes:productsheet:6>, <rockhounding_chemistry:misc_items:3>*4, 3);
		<rockhounding_chemistry:misc_items:3>.displayName = "Steel Foil";
//fiberglass
	mods.rockhounding_chemistry.ProfilingBench.removeByOutput(<rockhounding_chemistry:misc_items:7>);

//iron arm to steel arm
	mods.rockhounding_chemistry.ProfilingBench.removeByOutput(<rockhounding_chemistry:misc_items:4>);	
	mods.rockhounding_chemistry.ProfilingBench.add(<immersiveengineering:material:2>, <rockhounding_chemistry:misc_items:4>, 4);
		<rockhounding_chemistry:misc_items:4>.displayName = "Steel Arm";
//iron coil to steel coil
	mods.rockhounding_chemistry.ProfilingBench.removeByOutput(<rockhounding_chemistry:misc_items:8>);	
	mods.rockhounding_chemistry.ProfilingBench.add(<immersiveengineering:material:2>, <rockhounding_chemistry:misc_items:8>, 1);
		<rockhounding_chemistry:misc_items:8>.displayName = "Steel coil";		
//wtfcircuits
	recipes.replaceAllOccurences(<rockhounding_chemistry:misc_items:1>, <techreborn:part:29>, <*>);
	recipes.replaceAllOccurences(<rockhounding_chemistry:misc_items:10>, <techreborn:part:30>, <*>);
	mods.jei.JEI.removeAndHide(<rockhounding_chemistry:misc_items:10>); 
	mods.jei.JEI.removeAndHide(<rockhounding_chemistry:misc_items:1>); 

//metalformer
    recipes.remove(<rockhounding_chemistry:machines_a:11>);
	recipes.addShaped("metalformer", <rockhounding_chemistry:machines_a:11>,
	[[null,<techreborn:part:29>,null],
	[<immersiveengineering:toolbox>,<techreborn:machine_frame>,<immersiveengineering:toolbox>],
	[<nuclearcraft:part:4>,<nuclearcraft:part:4>,	<nuclearcraft:part:4>]]);
	mods.jei.JEI.removeAndHide(<rockhounding_chemistry:machines_b>); 
//iron rod replace
	mods.jei.JEI.removeAndHide(<rockhounding_chemistry:misc_items:2>); 
	recipes.replaceAllOccurences(<rockhounding_chemistry:misc_items:2>, <ore:stickIron>, <*>);
//powergiver

	recipes.replaceAllOccurences(<minecraft:furnace>, <techreborn:solid_fuel_generator>, <rockhounding_chemistry:machines_a:2>);
	recipes.replaceAllOccurences(<minecraft:redstone_block>, <nuclearcraft:part:8>, <rockhounding_chemistry:machines_a:2>);
//separator
	recipes.remove(<rockhounding_chemistry:misc_blocks_a:3>);
	recipes.addShaped("rockseparator", <rockhounding_chemistry:misc_blocks_a:3>*2,
	[[<libvulpes:productsheet:6>,<ore:stickSteel>,<libvulpes:productsheet:6>],
	[<ore:stickSteel>,<rockhounding_chemistry:misc_blocks_a>,<ore:stickSteel>],
	[<libvulpes:productsheet:6>,<ore:stickSteel>,<libvulpes:productsheet:6>]]);
//eletrochemical
	recipes.remove(<rockhounding_chemistry:machines_e:7>);
	recipes.addShaped("eletrochemicalCSTR", <rockhounding_chemistry:machines_e:7>,
	[[<contenttweaker:vulcanizedrubberroll>,<immersiveengineering:metal_device1:6>,<contenttweaker:vulcanizedrubberroll>],
	[<contenttweaker:boroncarbideelectrode>,<rockhounding_chemistry:slurry_agitator>,<contenttweaker:boroncarbideelectrode>],
	[<libvulpes:productsheet:6>,<contenttweaker:porcelainelectrolysisbath>,<libvulpes:productsheet:6>]]);
	recipes.remove(<rockhounding_chemistry:machines_e:9>);
	recipes.addShaped("eletrochemicalCSTRtank", <rockhounding_chemistry:machines_e:9>,
	[[<rockhounding_chemistry:misc_blocks_a>,<immersiveengineering:metal_device1:6>,<rockhounding_chemistry:misc_blocks_a>],
	[<rockhounding_chemistry:misc_items:8>,<rockhounding_chemistry:machines_a:4>,<rockhounding_chemistry:misc_items:8>],
	[<rockhounding_chemistry:misc_items:8>,<immersiveengineering:metal_device1:6>,<rockhounding_chemistry:misc_items:8>]]);
//pseudofluizided1
	recipes.remove(<rockhounding_chemistry:machines_e:12>);
	recipes.addShaped("pseudofluizided1reactor", <rockhounding_chemistry:machines_e:12>,
	[[<libvulpes:productsheet:6>,<pneumaticcraft:air_canister:30000>,<libvulpes:productsheet:6>],
	[<immersiveengineering:metal_device1:6>,<rockhounding_chemistry:misc_items:9>,<immersiveengineering:metal_device1:6>],
	[<libvulpes:productsheet:6>,<rockhounding_chemistry:misc_blocks_a:3>,<libvulpes:productsheet:6>]]);
	
//pseudochem1
	recipes.remove(<rockhounding_chemistry:machines_a:6>);
	recipes.addShaped("pseudochem1", <rockhounding_chemistry:machines_a:6>,
	[[<libvulpes:productsheet:6>,<rockhounding_chemistry:misc_items:7>,<libvulpes:productsheet:6>],
	[<immersiveengineering:metal_device1:6>,<contenttweaker:carborundum>,<immersiveengineering:metal_device1:6>],
	[<libvulpes:productsheet:6>,<rockhounding_chemistry:misc_blocks_a:3>,<libvulpes:productsheet:6>]]);
//lab blender	
recipes.remove(<rockhounding_chemistry:misc_items:6>);
	recipes.addShaped("labunitblend", <rockhounding_chemistry:misc_items:6>,
	[[null,<ore:plateAluminum>,null],
	[<ore:plateAluminum>,<rockhounding_chemistry:crushing_gear>,<ore:plateAluminum>],
	[<rockhounding_chemistry:misc_blocks_a>,<immersiveengineering:metal_device1:6>,<rockhounding_chemistry:misc_blocks_a>]]);
recipes.remove(<rockhounding_chemistry:machines_a:9>);
	recipes.addShaped("labunitblendcontroll", <rockhounding_chemistry:machines_a:9>,
	[[<rockhounding_chemistry:misc_blocks_a>,<rockhounding_chemistry:misc_items:6>,null],
	[<techreborn:part:29>,<rockhounding_chemistry:misc_items:4>,null],
	[<ore:sheetAluminum>,<techreborn:grinder>,<ore:sheetAluminum>]]);




//charger
	recipes.replaceAllOccurences(<minecraft:repeater>, <techreborn:part:29>, <rockhounding_chemistry:misc_blocks_a:4>);
	recipes.replaceAllOccurences(<minecraft:redstone_block>, <immersiveengineering:metal_device0>, <rockhounding_chemistry:misc_blocks_a:4>);
//compressing
	recipes.replaceAllOccurences(<ore:blockGlass>, <pneumaticcraft:air_canister:30000>, <rockhounding_chemistry:misc_items:9>);
//reforming
recipes.replaceAllOccurences(<rockhounding_chemistry:misc_items:7>, <contenttweaker:irongraphitelinerfinished>, <rockhounding_chemistry:misc_blocks_a:8>);
recipes.replaceAllOccurences(<rockhounding_chemistry:misc_items:7>, <contenttweaker:irongraphitelinerfinished>, <rockhounding_chemistry:misc_blocks_a:9>);
//rockgrinder
recipes.replaceAllOccurences(<minecraft:piston>, <techreborn:grinder>, <rockhounding_chemistry:machines_a:9>);
//turbinerotor
recipes.replaceAllOccurences(<ore:stickIron>, <nuclearcraft:part:8>, <rockhounding_chemistry:misc_items:21>);
//orbiter
mods.jei.JEI.removeAndHide(<rockhounding_chemistry:machines_d:10>);
mods.jei.JEI.removeAndHide(<rockhounding_chemistry:probe_items>);
mods.jei.JEI.removeAndHide(<rockhounding_chemistry:probe_items:1>);
mods.jei.JEI.removeAndHide(<rockhounding_chemistry:probe_items:2>);
mods.jei.JEI.removeAndHide(<rockhounding_chemistry:probe_items:3>);
//crystal pulling
recipes.replaceAllOccurences(<ore:blockQuartz>, <rockhounding_chemistry:misc_items:3>, <rockhounding_chemistry:machines_d:8>);	
//alloyer
recipes.replaceAllOccurences(<minecraft:hopper>, <magneticraft:big_electric_furnace>,<rockhounding_chemistry:machines_d>);	
//extraction
mods.jei.JEI.removeAndHide(<rockhounding_chemistry:machines_c:8>);
//gasifier cistern
recipes.replaceAllOccurences(<minecraft:light_weighted_pressure_plate>, <pneumaticcraft:air_canister:30000>,<rockhounding_chemistry:machines_b:2>);
//gasifburner
recipes.replaceAllOccurences(<minecraft:furnace>, <rockhounding_chemistry:misc_items:13>,<rockhounding_chemistry:machines_b:4>);
//generailglassspipe
recipes.replaceAllOccurences(<rockhounding_chemistry:misc_items:7>, <immersiveengineering:metal_device1:6>, <*>);	
//heatingelement
recipes.remove(<rockhounding_chemistry:misc_items:13>);
	recipes.addShaped("nichromeheating", <rockhounding_chemistry:misc_items:13>*2,
	[[null,<techreborn:part:14>,null],
	[null,<techreborn:part:14>,null],
	[<ore:stickSteel>,null,<ore:stickSteel>]]);	
	recipes.addShaped("nichromeheating2", <rockhounding_chemistry:misc_items:13>,
	[[null,<ore:ingotNickel>,null],
	[<ore:ingotNickel>,<techreborn:part:14>,<ore:ingotNickel>],
	[<ore:stickSteel>,<ore:ingotNickel>,<ore:stickSteel>]]);	
//gas purifier
recipes.replaceAllOccurences(<minecraft:piston>,<rockhounding_core:gas_turbine>, <rockhounding_chemistry:machines_b:5>);
//heatexchanger
recipes.replaceAllOccurences(<rockhounding_chemistry:misc_items:8>,<magneticraft:insulated_heat_pipe>, <rockhounding_chemistry:machines_b:11>);	
//ciclonetop
recipes.replaceAllOccurences(<minecraft:light_weighted_pressure_plate>,<pneumaticcraft:air_canister:30000>,<rockhounding_chemistry:machines_b:15>);	



//reinforcedglass
recipes.replaceAllOccurences(<rockhounding_chemistry:misc_blocks_a:13>, <techreborn:reinforced_glass>,<*>);	
mods.jei.JEI.removeAndHide(<rockhounding_chemistry:misc_blocks_a:13>);	
//sizer
mods.jei.JEI.removeAndHide(<rockhounding_chemistry:machines_a>);	
//topcrystallpulling
recipes.replaceAllOccurences(<minecraft:piston>, <pneumaticcraft:air_canister:30000>,<rockhounding_chemistry:misc_blocks_a:10>);		
	
	
	
	
	
	
	
	
	
	