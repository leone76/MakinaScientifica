//recipe removal
	//remover iron mesh
recipes.remove(<magneticraft:crafting:5>);



//recipe add
	//iron mesh
	recipes.addShaped("MG iron mesh", <magneticraft:crafting:5>,
 [[<ore:plateIron>,<minecraft:string>,<ore:plateIron>],
  [<minecraft:string>,<ore:plateIron>,<minecraft:string>],
  [<ore:plateIron>,<minecraft:string>,<ore:plateIron>]]);
  
  
  
 //motor
 	mods.jei.JEI.removeAndHide(<magneticraft:crafting:2>);
recipes.replaceAllOccurences(<magneticraft:crafting:2>, <nuclearcraft:part:8>, <*>); 
  //grider remove
  
  //grinder add
	//limestone crushed
  mods.magneticraft.Grinder.addRecipe(<pyrotech:cobblestone:3>, <pyrotech:material:28>, <minecraft:gold_ingot>, 0, 80, true);
		recipes.remove(<magneticraft:electric_furnace>);
		recipes.remove(<magneticraft:heat_pipe>);
		recipes.remove(<magneticraft:insulated_heat_pipe>);
		mods.immersiveengineering.BottlingMachine.addRecipe(<magneticraft:heat_pipe>*9, <ore:blockCopper>,<liquid:liquidtin>*144);
	recipes.addShaped("heatpipeinsu", <magneticraft:insulated_heat_pipe>,
 [[null,null,null],
  [<pyrotech:material:5>,<magneticraft:heat_pipe>,<pyrotech:material:5>],
  [null,null,null]]);
  recipes.remove(<magneticraft:steam_engine>);
recipes.addShaped("basicengine", <magneticraft:steam_engine>,
 [[<magneticraft:light_plates>,<magneticraft:light_plates>,<magneticraft:light_plates>],
  [<minecraft:piston>,<ore:stickSteel>,<nuclearcraft:part:8>],
  [<minecraft:brick_block>,<techreborn:part:29>,<minecraft:brick_block>]]);
    recipes.remove(<magneticraft:big_electric_furnace>);
recipes.addShaped("thickfurnace", <magneticraft:big_electric_furnace>*2,
 [[<projectred-transmission:wire>,<techreborn:part:29>,<projectred-transmission:wire>],
  [<techreborn:cable:5>,<techreborn:machine_frame>,<techreborn:cable:5>],
  [null,null,null]]);
  recipes.remove(<magneticraft:combustion_chamber>);
recipes.addShaped("combustionchamber", <magneticraft:combustion_chamber>,
 [[<ore:plateIron>,<ore:plateCopper>,<ore:plateIron>],
  [<pyrotech:material:5>,<magneticraft:heat_pipe>,<pyrotech:material:5>],
  [<pyrotech:material:5>,<magneticraft:heat_pipe>,<pyrotech:material:5>]]);
   recipes.remove(<magneticraft:big_combustion_chamber>);
recipes.addShaped("combustionchamberTHICC", <magneticraft:big_combustion_chamber>,
 [[<magneticraft:combustion_chamber>,<magneticraft:combustion_chamber>,<magneticraft:combustion_chamber>],
  [<magneticraft:combustion_chamber>,<magneticraft:heat_pipe>,<magneticraft:combustion_chamber>],
  [<magneticraft:combustion_chamber>,<magneticraft:combustion_chamber>,<magneticraft:combustion_chamber>]]);
  
    recipes.remove(<magneticraft:big_steam_boiler>);	
recipes.addShaped("big boiler", <magneticraft:big_steam_boiler>,
 [[<ore:plateSteel>,<magneticraft:steam_boiler>,<ore:plateSteel>],
  [<ore:plateSteel>,<magneticraft:steam_boiler>,<ore:plateSteel>],
  [<ore:plateSteel>,<ore:plateCopper>,<ore:plateSteel>]]);
	recipes.remove(<magneticraft:water_generator>);
	recipes.addShaped("watergen1", <magneticraft:water_generator>,
 [[<ore:plateTitanium>,<ore:plateTitanium>,<ore:plateTitanium>],
  [<ore:plateTitanium>,<minecraft:water_bucket>,<ore:plateTitanium>],
  [<ore:plateTitanium>,<ore:plateTitanium>,<ore:plateTitanium>]]);
	recipes.remove(<magneticraft:solar_mirror>);
	//grinder
	recipes.remove(<magneticraft:grinder>);
recipes.addShaped("MGgrinder", <magneticraft:grinder>,
 [[<techreborn:part:6>,<techreborn:part:6>,<techreborn:part:6>],
  [<libvulpes:elitemotor>,<contenttweaker:machinehousing>,<libvulpes:elitemotor>],
  [<contenttweaker:carbideblock>,<contenttweaker:quantumcircuit>,<contenttweaker:carbideblock>]]);
  	//sifter
	recipes.remove(<magneticraft:sieve>);
recipes.addShaped("MGsieve", <magneticraft:sieve>,
 [[<magneticraft:multiblock_parts:5>,<magneticraft:multiblock_parts:5>,<magneticraft:multiblock_parts:5>],
  [<libvulpes:elitemotor>,<contenttweaker:machinehousing>,<libvulpes:elitemotor>],
  [<contenttweaker:carbideblock>,<contenttweaker:quantumcircuit>,<contenttweaker:carbideblock>]]);
	//conveyor
	recipes.remove(<magneticraft:conveyor_belt>);  
  	recipes.addShaped("MGconveyor", <magneticraft:conveyor_belt>*16,
 [[<ore:itemRubber>,	<ore:itemRubber>	,<ore:itemRubber>],
  [<ore:blockGlass>,	<ore:gearCopper>	,<ore:blockGlass>],
  [null	,null,null]]);
  //machine housing
  	recipes.addShaped("machinehousing", <contenttweaker:machinehousing>,
 [[<contenttweaker:polyurethaneplastic>,	<contenttweaker:carbideblock>	,<contenttweaker:polyurethaneplastic>],
  [<contenttweaker:carbideblock>,	<magneticraft:multiblock_parts>	,<contenttweaker:carbideblock>],
  [<contenttweaker:polyurethaneplastic>	,<contenttweaker:carbideblock>,<contenttweaker:polyurethaneplastic>]]);
  //oilheater
	recipes.remove(<magneticraft:oil_heater>);  
  	recipes.addShaped("oilheater", <magneticraft:oil_heater>*2,
 [[<ore:plateSteel>,	<ore:plateSteel>	,<ore:plateSteel>],
  [<magneticraft:heat_pipe>,	<magneticraft:multiblock_parts>	,<magneticraft:heat_pipe>],
  [<ore:plateSteel>	,<ore:plateCopper>,<ore:plateSteel>]]);
    //turbine
	recipes.remove(<magneticraft:steam_turbine>);  
  	recipes.addShaped("steamturbineMG", <magneticraft:steam_turbine>,
 [[<contenttweaker:tungestencarbide>,	<contenttweaker:tungestencarbide>	,<contenttweaker:tungestencarbide>],
  [<nuclearcraft:part:8>,	<nuclearcraft:part:8>	,<nuclearcraft:part:8>],
  [<contenttweaker:tungestencarbide>	,<magneticraft:multiblock_parts>,<contenttweaker:tungestencarbide>]]);
	 //distilationtower
	recipes.remove(<magneticraft:refinery>);  
  	recipes.addShaped("distilationtower", <magneticraft:refinery>*2,
 [[<ore:plateSteel>,	<magneticraft:electric_heater>	,<ore:plateSteel>],
  [<ore:plateSteel>,	<magneticraft:multiblock_parts:3> ,<ore:plateSteel>],
  [<ore:plateSteel>	,<magneticraft:multiblock_parts>,<ore:plateSteel>]]);
	//eletric engine
	recipes.remove(<magneticraft:electric_engine>);  
  	recipes.addShaped("electricengineMG", <magneticraft:electric_engine>,
 [[<ore:plateSteel>,	<techreborn:cable:4>	,<ore:plateSteel>],
  [<ore:plateSteel>,	<magneticraft:crafting:1> ,<ore:plateSteel>],
  [<ore:plateSteel>	,<ore:plateSteel>,<ore:plateSteel>]]);
  
	//multiblockparts
	recipes.remove(<magneticraft:multiblock_parts>);
	mods.immersiveengineering.BottlingMachine.addRecipe(<magneticraft:multiblock_parts>*8, <techreborn:machine_frame>,<liquid:liquidnickel>*500);
	recipes.remove(<magneticraft:multiblock_parts:1>);
	recipes.remove(<magneticraft:multiblock_parts:5>);  
  	recipes.addShaped("corrugate", <magneticraft:multiblock_parts:5>*4,
 [[null,	<ore:plateSteel>	,null],
  [<ore:ingotCopper>,	<magneticraft:multiblock_parts>	,<ore:ingotCopper>],
  [null	,<ore:plateSteel>,null]]);
  //recipes.replaceAllOccurences(IIngredient toReplace, IIngredient replaceWith, @Optional IIngredient forOutput);
  recipes.replaceAllOccurences(<ore:stone>, <magneticraft:multiblock_parts>, <magneticraft:multiblock_parts:3>);
  recipes.replaceAllOccurences(<ore:stone>, <magneticraft:multiblock_parts>, <magneticraft:multiblock_parts:2>);
  recipes.replaceAllOccurences(<ore:nuggetTungsten>, <ore:nuggetSteel>, <magneticraft:multiblock_parts:3>);
  recipes.replaceAllOccurences(<ore:stone>, <magneticraft:multiblock_parts>, <magneticraft:multiblock_column>);
  recipes.replaceAllOccurences(<minecraft:redstone_block>, <magneticraft:crafting:1>, <magneticraft:rf_transformer>);
  recipes.replaceAllOccurences(<magneticraft:light_plates:1>, <techreborn:cable:4>, <magneticraft:rf_transformer>);
  //heater
  recipes.replaceAllOccurences(<ore:ingotCopper>, <magneticraft:heat_pipe>,<magneticraft:electric_heater>);
  recipes.replaceAllOccurences(<minecraft:iron_ingot>, <ore:plateIron>,<magneticraft:electric_heater>);
  recipes.replaceAllOccurences(<ore:ingotCopper>, <magneticraft:heat_pipe>,<magneticraft:rf_heater>);
  recipes.replaceAllOccurences(<minecraft:iron_ingot>, <ore:plateIron>,<magneticraft:rf_heater>);
	//finewire
		recipes.remove(<magneticraft:crafting:3>);  
		mods.immersiveengineering.MetalPress.addRecipe(<magneticraft:crafting:3>*2, <ore:wireCopper>, <immersiveengineering:mold:4>, 2000);
	//coil
		recipes.remove(<magneticraft:copper_coil>);
		recipes.addShaped("MGcoil", <magneticraft:copper_coil>.withTag({}),
 [[null,	<ore:wireCopper>	,null],
  [<ore:wireCopper>,	<ore:lightPlateIron>	,<ore:wireCopper>],
  [null	,<ore:wireCopper>,null]]);
	//non conveyor removal

	recipes.remove(<magneticraft:pneumatic_tube>);
	recipes.remove(<magneticraft:filter>);
	recipes.remove(<magneticraft:transposer>);
	//doubleplates
	mods.immersiveengineering.MetalPress.addRecipe(<magneticraft:light_plates>, <ore:plateIron>, <immersiveengineering:mold>, 2000, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<magneticraft:light_plates:1>,<ore:plateGold>, <immersiveengineering:mold>, 2000, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<magneticraft:light_plates:6>, <ore:plateSteel>, <immersiveengineering:mold>, 2000, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<magneticraft:light_plates:2>, <ore:plateCopper>, <immersiveengineering:mold>, 2000, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<magneticraft:light_plates:3>, <ore:plateLead>, <immersiveengineering:mold>, 2000, 2);
	mods.immersiveengineering.MetalPress.addRecipe(<magneticraft:light_plates:5>, <ore:plateTungsten>, <immersiveengineering:mold>, 2000, 2);
	