import crafttweaker.item.IIngredient;
import crafttweaker.recipes.ICraftingRecipe;
import crafttweaker.item.IItemStack;
//
//recipes.remove(<pyrotech:material:24>);
//	recipes.addShaped("bricc", <betterwithmods:unfired_pottery:4>*3,
// [[<minecraft:clay_ball>,<minecraft:clay_ball>,<minecraft:clay_ball>],
//  [<minecraft:clay_ball>,<minecraft:clay_ball>,<minecraft:clay_ball>	],
//  [null,null,	null]]);
	recipes.remove(<techreborn:electric_furnace>);
	recipes.replaceAllOccurences(<ore:ingotRefinedIron>,<ore:plateSteel>, <*>);
	recipes.replaceAllOccurences(<minecraft:iron_ingot>,<ore:plateSteel>, <techreborn:machine_frame>);
	recipes.replaceAllOccurences(<ore:ingotRefinedIron>,<ore:plateSteel>, <techreborn:machine_frame>);
 	recipes.replaceAllOccurences(<techreborn:electric_furnace>, <magneticraft:big_electric_furnace>, <*>);
	
 var removalsArray =[<techreborn:water_mill>,<techreborn:wind_mill>,<techreborn:chemical_reactor>] as IItemStack[];
 for item in removalsArray{
   recipes.remove(item);
 }
 mods.immersiveengineering.ArcFurnace.removeRecipe(<techreborn:ingot:3>);
 mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:1>);
 mods.immersiveengineering.ArcFurnace.removeRecipe(<techreborn:ingot:15>);
 
 
	//generatorTR
    recipes.remove(<techreborn:solid_fuel_generator>);
	recipes.addShaped("generatorTR", <techreborn:solid_fuel_generator>,
	[[null,<techreborn:rebattery>,null],
	[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],
	[null,<techreborn:machine_frame>,	null]]);
	//solarpanelTR
    recipes.remove(<techreborn:solar_panel>);
	recipes.addShaped("solarTR", <techreborn:solar_panel>,
	[[<minecraft:glass>,<minecraft:glass>,<minecraft:glass>],
	[<ore:plateSilicon>,<ore:plateSilicon>,<ore:plateSilicon>],
	[<techreborn:part:29>,<techreborn:machine_frame>,	<techreborn:part:29>]]);
	//lvtransformer
    recipes.remove(<techreborn:lv_transformer>);
	recipes.addShaped("lvtransformer", <techreborn:lv_transformer>,
	[[<minecraft:planks>,<techreborn:cable:1>,<minecraft:planks>],
	[<minecraft:planks>,<nuclearcraft:part:4>,<minecraft:planks>],
	[<minecraft:planks>,<techreborn:cable:1>,	<minecraft:planks>]]);
	//evtransformer
    recipes.remove(<techreborn:ev_transformer>);
	recipes.addShaped("evtransformer", <techreborn:ev_transformer>,
	[[null,<techreborn:cable:7>,null],
	[<techreborn:part:30>,<techreborn:hv_transformer>,<techreborn:lapotroncrystal>],
	[null,<techreborn:cable:7>,	null]]);
	//mfe
    recipes.remove(<techreborn:medium_voltage_su>);
	recipes.addShaped("mfe", <techreborn:medium_voltage_su>,
	[[<techreborn:cable:6>,<techreborn:lithiumbattery>,<techreborn:cable:6>],
	[<techreborn:lithiumbattery>,<techreborn:machine_frame>,<techreborn:lithiumbattery>],
	[<techreborn:cable:6>,<techreborn:lithiumbattery>,	<techreborn:cable:6>]]);
	//grinder
	recipes.remove(<techreborn:medium_voltage_su>);
	var grindhead = [<techreborn:part:4>,<techreborn:part:6>] as IItemStack[];
	var grindstr = ["techreborn_part_4","techreborn_part_6"] as string[];
	recipes.remove(<techreborn:grinder>);
	for i, item in grindhead{
	recipes.addShaped(grindstr[i], <techreborn:grinder>,
	[[<thermalfoundation:material:352>,grindhead[i],<thermalfoundation:material:352>],
	[<thermalfoundation:material:352>,<techreborn:machine_frame>,<thermalfoundation:material:352>],
	[<thermalfoundation:material:352>,<techreborn:part:29>,	<thermalfoundation:material:352>]]);
	}
	//solidcanningmachine
    recipes.remove(<techreborn:solid_canning_machine>);
	recipes.addShaped("solidcanningmachine", <techreborn:solid_canning_machine>,
	[[<ore:plateTin>,<techreborn:part:29>,<ore:plateTin>],
	[<ore:plateTin>,<techreborn:machine_frame>,<ore:plateTin>],
	[<ore:plateTin>,<ore:plateTin>,	<ore:plateTin>]]);
	//advmachinecase
    recipes.remove(<techreborn:machine_frame:1>);
	recipes.addShaped("advmachinecase", <techreborn:machine_frame:1>,
	[[<ore:plateSteel>,<ore:plateCarbon>,<ore:plateSteel>],
	[<techreborn:plates:36>,<techreborn:machine_frame>,<techreborn:plates:36>],
	[<ore:plateSteel>,<ore:plateCarbon>,	<ore:plateSteel>]]);
	//centrifuge
    recipes.remove(<techreborn:industrial_centrifuge>);
	recipes.addShaped("centrifuge", <techreborn:industrial_centrifuge>,
	[[<ore:plateSteel>,<techreborn:part:30>,<ore:plateSteel>],
	[<techreborn:machine_frame:1>,<techreborn:extractor>,<techreborn:machine_frame:1>],
	[<ore:plateSteel>,<techreborn:part:30>,	<ore:plateSteel>]]);
	//drill
    recipes.remove(<techreborn:irondrill>.withTag({energy: 0}));
	recipes.addShaped("drillTR1", <techreborn:irondrill>.withTag({energy: 0}),
	[[null,<ore:plateSteel>,null],
	[<ore:plateSteel>,<ore:circuitBasic>,<ore:plateSteel>],
	[<ore:ingotSteel>,<techreborn:rebattery>.withTag({energy: 0}),	<ore:ingotSteel>]]);
	//energium
	recipes.addShaped("energiumdust", <contenttweaker:energiumdust>*9,
	[[<minecraft:redstone>,<ore:dustDiamond>,<minecraft:redstone>],
	[<ore:dustDiamond>,<minecraft:redstone>,<ore:dustDiamond>],
	[<minecraft:redstone>,<ore:dustDiamond>,	<minecraft:redstone>]]);
	//energyCrystal
    recipes.remove(<techreborn:energycrystal>);
	mods.nuclearcraft.pressurizer.addRecipe(<contenttweaker:energiumdust>*9, <techreborn:energycrystal>.withTag({energy: 0}));
	mods.techreborn.compressor.addRecipe(<techreborn:energycrystal>.withTag({energy: 0}), <contenttweaker:energiumdust>*9, 400,8);
	//lapotroncrystal
	recipes.remove(<techreborn:lapotroncrystal>);
	recipes.addShaped("lapotroncystal", <techreborn:lapotroncrystal>.withTag({energy: 0}),
	[[<techreborn:dust:28>,<techreborn:part:30>,<techreborn:dust:28>],
	[<techreborn:dust:28>,<techreborn:lithiumbattery>,<techreborn:dust:28>],
	[<techreborn:dust:28>,<techreborn:part:30>,	<techreborn:dust:28>]]);
	//coolant10k
	recipes.remove(<techreborn:part:36>);
	recipes.addShaped("coolant10k", <techreborn:part:36>,
	[[null,<ore:plateTin>,null],
	[<ore:plateTin>,<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "coolant", Amount: 1000}}),<ore:plateTin>],
	[null,<ore:plateTin>,	null]]);
	//coolant30k
	recipes.remove(<techreborn:part:37>);
	recipes.addShaped("coolant30k", <techreborn:part:37>,
	[[<ore:plateTin>,<ore:plateTin>,<ore:plateTin>],
	[<techreborn:part:36>,<techreborn:part:36>,<techreborn:part:36>],
	[<ore:plateTin>,<ore:plateTin>,<ore:plateTin>]]);
	//coolant60k
	recipes.remove(<techreborn:part:38>);
	recipes.addShaped("coolant60k", <techreborn:part:38>,
	[[<ore:plateTin>,<techreborn:part:37>,<ore:plateTin>],
	[<ore:plateTin>,<ore:plateIron>,<ore:plateTin>],
	[<ore:plateTin>,<techreborn:part:37>,<ore:plateTin>]]);
	//circuitBasic
	recipes.replaceAllOccurences(<techreborn:ingot:19>, <ore:plateIron>, <techreborn:part:29>);
	//circuitAdv
	recipes.remove(<techreborn:part:30>);
	recipes.addShaped("advcircuit", <techreborn:part:30>,
	[[<techreborn:part:29>,<projectred-transmission:wire>,<techreborn:part:29>],
	[<minecraft:dye:4>,<minecraft:glowstone_dust>,<minecraft:dye:4>],
	[<techreborn:part:29>,<projectred-transmission:wire>,<techreborn:part:29>]]);
	//battalloy
	mods.immersiveengineering.ArcFurnace.addRecipe(<contenttweaker:battalloy>*5, <rockhounding_chemistry:chemical_dusts:17>, null, 600, 512, [<ore:ingotLead>*4], "Alloying");
	//battaloyplate
	
mods.immersiveengineering.MetalPress.addRecipe(<contenttweaker:battalloyplate>, <contenttweaker:battalloy>, <immersiveengineering:mold>, 2000);
	//wiremill
		recipes.remove(<techreborn:wire_mill>);
		//lithiumbatt
	recipes.remove(<techreborn:lithiumbattery>);
	recipes.addShaped("lithiumbatt", <techreborn:lithiumbattery>,
	[[null,<techreborn:cable:6>,null],
	[<contenttweaker:battalloyplate>,<contenttweaker:lithiumperchlorate>,<contenttweaker:battalloyplate>],
	[<contenttweaker:battalloyplate>,<contenttweaker:lithiumcobaltoxide>,<contenttweaker:battalloyplate>]]);
	//assemblybull
	recipes.remove(<techreborn:assembling_machine>);
	//glassfibercable
	recipes.remove(<techreborn:cable:4>);
	recipes.addShaped("fiberglasscable", <techreborn:cable:4>*2,
	[[<rockhounding_chemistry:misc_items:7>,<rockhounding_chemistry:misc_items:7>,<rockhounding_chemistry:misc_items:7>],
	[<contenttweaker:energiumdust>,<ore:dustSilver>,<contenttweaker:energiumdust>],
	[<rockhounding_chemistry:misc_items:7>,<rockhounding_chemistry:misc_items:7>,<rockhounding_chemistry:misc_items:7>]]);
	
	//advcircuit
	//mods.advancedrocketry.PrecisionAssembler.addRecipe(<techreborn:part:30>*1, 100, 256, <minecraft:diamond>*4, <ore:gemLapis>*4);
	
	//iridiumAlloy
	mods.advancedrocketry.RollingMachine.removeRecipe(<techreborn:plates:38>);
	mods.nuclearcraft.pressurizer.removeRecipeWithOutput(<techreborn:plates:38>);
	mods.immersiveengineering.MetalPress.removeRecipe(<techreborn:plates:38>);
	
	recipes.remove(<techreborn:alloy_smelter>);
	recipes.remove(<techreborn:iron_alloy_furnace>);
	//techrebornGT
	
	//industrialginder
	recipes.remove(<techreborn:industrial_grinder>);
	recipes.addShaped("industrialginder", <techreborn:industrial_grinder>,
	[[<techreborn:industrial_electrolyzer>,<techreborn:part>,<techreborn:grinder>],
	[<techreborn:part:4>,<techreborn:part:4>,<techreborn:part:4>],
	[<techreborn:part:30>,<techreborn:machine_frame:1>,<techreborn:part:30>]]);
	recipes.addShaped("industrialginder2", <techreborn:industrial_grinder>,
	[[<techreborn:industrial_electrolyzer>,<techreborn:part>,<techreborn:grinder>],
	[<techreborn:part:6>,<techreborn:part:6>,<techreborn:part:6>],
	[<techreborn:part:30>,<techreborn:machine_frame:1>,<techreborn:part:30>]]);
	//imposion
	recipes.replaceAllOccurences(<techreborn:ingot:20>, <techreborn:plates:36>, <techreborn:implosion_compressor>);
	
	//multiblock
		recipes.remove(<techreborn:machine_casing>);
		recipes.addShaped("multiblock1", <techreborn:machine_casing>*4,
	[[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>],
	[<techreborn:part:29>,<techreborn:machine_frame>,<techreborn:part:29>],
	[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>]]);
	//multiblock2
		recipes.remove(<techreborn:machine_casing:1>);
		recipes.addShaped("multiblock2", <techreborn:machine_casing:1>*4,
	[[<ore:plateAluminum>,<ore:plateAluminum>,<ore:plateAluminum>],
	[<techreborn:part:30>,<techreborn:machine_frame:1>,<techreborn:part:30>],
	[<ore:plateAluminum>,<ore:plateAluminum>,<ore:plateAluminum>]]);
	//multiblock2
		recipes.remove(<techreborn:machine_casing:2>);
		recipes.addShaped("multiblock3", <techreborn:machine_casing:2>*4,
	[[<ore:plateTitanium>,<ore:plateChrome>,<ore:plateTitanium>],
	[<techreborn:part>,<techreborn:machine_frame:2>,<techreborn:part:1>],
	[<ore:plateTitanium>,<ore:plateChrome>,<ore:plateTitanium>]]);
	//electro
	recipes.replaceAllOccurences(<ore:plateIron>, <ore:plateSteel>, <techreborn:industrial_electrolyzer>);
	//gasturbine
	mods.jei.JEI.removeAndHide(<techreborn:gas_turbine>);
	//distilator
	mods.jei.JEI.removeAndHide(<techreborn:distillation_tower>);
	//fusion
	recipes.replaceAllOccurences(<techreborn:energycrystal>, <techreborn:computer_cube>, <techreborn:fusion_control_computer>);
	//fusioncoil
		recipes.remove(<techreborn:fusion_coil>);
		recipes.addShaped("fusioncoil", <techreborn:fusion_coil>*2,
	[[<techreborn:part>,<techreborn:cable:8>,<techreborn:part>],
	[<techreborn:part:14>,<techreborn:machine_casing:2>,<techreborn:part:14>],
	[<techreborn:part:1>,<techreborn:iridiumneutronreflector>,<techreborn:part:1>]]);
	//iridiumreflex
		recipes.remove(<techreborn:iridiumneutronreflector>);
		recipes.addShaped("iridiumreflex", <techreborn:iridiumneutronreflector>,
	[[<ore:plateCopper>,<techreborn:part:28>,<ore:plateCopper>],
	[<techreborn:part:28>,<advancedrocketry:productplate:1>,<techreborn:part:28>],
	[<ore:plateCopper>,<techreborn:part:28>,<ore:plateCopper>]]);
	
	
	//advcircuit
	mods.advancedrocketry.PrecisionAssembler.addRecipe(<techreborn:part:30>*2, 140, 256, <techreborn:part:42>*2, <techreborn:part:41>);
	
	//basicircuit
		recipes.remove(<techreborn:part:29>);
	recipes.addShaped("TRcircuit1", <techreborn:part:29>,
	[[<techreborn:cable:5>,<techreborn:cable:5>,<techreborn:cable:5>],
	[<projectred-transmission:wire>,<ore:plateIron>,<projectred-transmission:wire>],
	[<techreborn:cable:5>,<techreborn:cable:5>,<techreborn:cable:5>]]);
	
	//TRCABLES
			//lithiumbatt
	recipes.remove(<techreborn:cable:1>);
	recipes.remove(<techreborn:cable>);
	recipes.remove(<techreborn:cable:2>);
	recipes.remove(<techreborn:cable:3>);
	//insu
	recipes.remove(<techreborn:cable:5>);
	recipes.remove(<techreborn:cable:6>);
	recipes.remove(<techreborn:cable:7>);
	recipes.addShaped("copperwireTR", <techreborn:cable>*2,
	[[null,null,null],
	[null,<immersiveengineering:material:20>,null],
	[null,null,null]]);
	recipes.addShaped("goldrwireTR", <techreborn:cable:2>*2,
	[[null,null,null],
	[null,<immersiveengineering:material:21>,null],
	[null,null,null]]);
	recipes.addShaped("ironwireTR", <techreborn:cable:3>*2,
	[[null,null,null],
	[null,<immersiveengineering:material:23>,null],
	[null,null,null]]);
	<techreborn:cable:2>.displayName = "Electrum Cable";
	<techreborn:cable:6>.displayName = "Insulated Electrum Cable";
	recipes.addShaped("copperinsu", <techreborn:cable:5>,
	[[null,<ore:itemRubber>,null],
	[null,<techreborn:cable>,null],
	[null,null,null]]);
	recipes.addShaped("goldinsu", <techreborn:cable:6>,
	[[null,null,null],
	[<ore:itemRubber>,<techreborn:cable:2>,<ore:itemRubber>],
	[null,null,null]]);
	recipes.addShaped("ironinsu", <techreborn:cable:7>,
	[[null,<ore:itemRubber>,null],
	[<ore:itemRubber>,<techreborn:cable:3>,<ore:itemRubber>],
	[null,<ore:itemRubber>,null]]);

	recipes.addShaped("heliumfromNC", <techreborn:lv_transformer>,
	[[null,<ore:ingotTin>,null],
	[<ore:ingotTin>,<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "helium", Amount: 1000}}),<ore:ingotTin>],
	[null,<ore:ingotTin>,	null]]);
	recipes.addShaped("heliumfromNC2", <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidhelium", Amount: 1000}}),
	[[null,null,null],
	[null,<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "helium", Amount: 1000}}),null],
	[null,null,	null]]);
	mods.techreborn.centrifuge.removeInputRecipe(<minecraft:glowstone_dust>);
	//supercircuits
		recipes.remove(<techreborn:part>);
		recipes.remove(<techreborn:part:1>);
		mods.immersiveengineering.MetalPress.addRecipe(<techreborn:cable:1>, <ore:ingotTin>, <immersiveengineering:mold:4>, 2000);
		recipes.remove(<techreborn:part:2>);
		recipes.remove(<ore:circuitElite>);
		recipes.remove(<ore:circuitMaster>);
		recipes.remove(<ore:circuitStorage>);
	
	//adv parts
	mods.advancedrocketry.ChemicalReactor.addRecipe(<techreborn:part:42>*2, 140, 128, <advancedrocketry:wafer>, <techreborn:part:29>*2);

//chrome
mods.techreborn.industrialElectrolyzer.addRecipe(<contenttweaker:alumina>*2, <techreborn:dust:10>, null, null, null, <techreborn:dust:43>*6, 700, 512);
	
	
	
	
	
	
	
	
	
	
	
	
	
	