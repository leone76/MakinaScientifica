
//recipe removal
	//cloche
recipes.remove(<immersiveengineering:metal_device1:13>);
	//remover wind mill
recipes.remove(<immersiveengineering:wooden_device1:1>);
	
	//remover blaft furnace
recipes.remove(<immersiveengineering:stone_decoration:2>);
recipes.remove(<immersiveengineering:stone_decoration:1>);
	//remover water wheel
recipes.remove(<immersiveengineering:wooden_device1>);

	//remover coke oven
recipes.remove(<immersiveengineering:stone_decoration>);
	
	//remover hammer
recipes.remove(<immersiveengineering:stone_decoration>);

	//remover kiln
recipes.remove(<immersiveengineering:stone_decoration:10>);
recipes.addShaped("kilnboi", <immersiveengineering:stone_decoration:10>*4,
 [[<minecraft:brick>,<pyrotech:refractory_brick_block>,null],
  [<pyrotech:refractory_brick_block>,<minecraft:brick>	,null],
  [null,null,null]]);
  recipes.addShaped("kilnboi2", <immersiveengineering:stone_decoration:10>*4,
 [[<pyrotech:refractory_brick_block>,<minecraft:brick>,null],
  [<minecraft:brick>,<pyrotech:refractory_brick_block>	,null],
  [null,null,null]]);
	//ie Wrench
recipes.remove(<immersiveengineering:tool>);
	//portablegen
recipes.remove(<immersivepetroleum:metal_device:1>);
	

//recipe add
	//IE wind mill
	recipes.addShaped("Improved BF", <immersiveengineering:stone_decoration:2>*27,
 [[<ore:plateSteel>,<minecraft:nether_brick>,<ore:plateSteel>],
  [<minecraft:nether_brick>,<ore:plateSteel>	,<minecraft:nether_brick>],
  [<ore:plateSteel>,<minecraft:nether_brick>,<ore:plateSteel>]]);
	//IE IBF
	recipes.addShaped("IE wind mill", <immersiveengineering:wooden_device1:1>,
 [[<immersiveengineering:material:11>,<immersiveengineering:material:11>,<immersiveengineering:material:11>],
  [<immersiveengineering:material:11>,<betterwithmods:aesthetic:4>		,<immersiveengineering:material:11>],
  [<immersiveengineering:material:11>,<immersiveengineering:material:11>,<immersiveengineering:material:11>]]);
	
	//IE water wheel
	recipes.addShaped("IE water mill", <immersiveengineering:wooden_device1>,
 [[<immersiveengineering:material:10>,<immersiveengineering:material:10>,<immersiveengineering:material:10>],
  [<immersiveengineering:material:10>,<betterwithmods:aesthetic:4>		,<immersiveengineering:material:10>],
  [<immersiveengineering:material:10>,<immersiveengineering:material:10>,<immersiveengineering:material:10>]]);
	//IE coke oven
	recipes.addShaped("IE coke oven", <immersiveengineering:stone_decoration>*3,
 [[<minecraft:clay_ball>,<pyrotech:material:16>,<minecraft:clay_ball>],
  [<pyrotech:material:16>,<minecraft:sandstone>		,<pyrotech:material:16>],
  [<minecraft:clay_ball>,<pyrotech:material:16>,<minecraft:clay_ball>]]);

	//hammer
  recipes.addShaped("IE wrench", <immersiveengineering:tool>,
 [[<pyrotech:material:16>,			<pyrotech:material:16>	,<pyrotech:material:16>],
  [<pyrotech:material:16>,			<ore:stickWood>	,<pyrotech:material:16>],
  [null					,<ore:stickWood>,null]]);
	recipes.addShaped("IE wrench2", <immersiveengineering:tool>,
 [[<minecraft:iron_ingot>,			<minecraft:iron_ingot>	,<minecraft:iron_ingot>],
  [<minecraft:iron_ingot>,			<ore:stickWood>	,<minecraft:iron_ingot>],
  [null					,<ore:stickWood>,null]]);
//yep, no interest
	recipes.remove(<immersiveengineering:metal_device0>);
	recipes.addShaped("IElvcapacitor", <immersiveengineering:metal_device0>,
 [[<thermalfoundation:material:32>,	<thermalfoundation:material:32>	,<thermalfoundation:material:32>],
  [<ore:ingotCopper>,	<contenttweaker:lvcapacitorbase>	,<ore:ingotCopper>],
  [<immersiveengineering:treated_wood>	,<minecraft:redstone>,<immersiveengineering:treated_wood>]]);
	recipes.remove(<immersiveengineering:metal_device0:1>);
	recipes.addShaped("IEmvcapacitor", <immersiveengineering:metal_device0:1>,
 [[<thermalfoundation:material:32>,	<thermalfoundation:material:32>	,<thermalfoundation:material:32>],
  [<minecraft:gold_ingot>,	<contenttweaker:mvcapacitorbase>	,<minecraft:gold_ingot>],
  [<immersiveengineering:treated_wood>	,<minecraft:redstone_block>,<immersiveengineering:treated_wood>]]);
	recipes.remove(<immersiveengineering:metal_device0:2>);
	recipes.addShaped("IEhvcapacitor", <immersiveengineering:metal_device0:2>,
 [[<ore:plateSteel>,	<ore:plateSteel>	,<ore:plateSteel>],
  [<ore:ingotAluminum>,	<contenttweaker:hvcapacitorbase>	,<ore:ingotAluminum>],
  [<immersiveengineering:treated_wood>	,<minecraft:redstone_block>,<immersiveengineering:treated_wood>]]);
	recipes.remove(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}));  
  	recipes.addShaped("conveyor", <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})*16,
 [[<ore:itemRubber>,	<ore:itemRubber>	,<ore:itemRubber>],
  [<ore:blockGlass>,	<ore:gearTin>	,<ore:blockGlass>],
  [null	,null,null]]);
	recipes.remove(<immersiveengineering:metal_device0:4>);  
	recipes.addShaped("lightengblock",<immersiveengineering:metal_device0:4>*4,
 [[<ore:ingotIron>,	<immersiveengineering:material:8>	,<ore:ingotIron>],
  [<ore:ingotCopper>,<ore:ingotCopper>	,<ore:ingotCopper>],
  [<ore:ingotIron>	,<immersiveengineering:material:8>,<ore:ingotIron>]]);
	recipes.remove(<immersiveengineering:metal_decoration0:5>);  
	recipes.addShaped("heavyengblock",<immersiveengineering:metal_decoration0:5>*4,
 [[<ore:ingotSteel>,	<immersiveengineering:material:9>	,<ore:ingotSteel>],
  [<minecraft:piston>,<ore:ingotElectrum>	,<minecraft:piston>],
  [<ore:ingotSteel>	,<immersiveengineering:material:9>,<ore:ingotSteel>]]);
  //rods
  recipes.remove(<ore:stickSteel>);  
	recipes.addShaped("steelrod",<immersiveengineering:material:2>*2,
 [[null,	<ore:ingotSteel>	,null],
  [null,<ore:ingotSteel>	,null],
  [null,null,null]]);
  recipes.remove(<ore:stickIron>);  
	recipes.addShaped("ironrod",<immersiveengineering:material:1>*2,
[[null,<ore:ingotIron>	,null],
  [null,<ore:ingotIron>	,null],
  [null,null,null]]); 
   recipes.remove(<ore:stickAluminum>);
	recipes.addShaped("aluminumrod",<immersiveengineering:material:3>*2,
 [[null,<ore:ingotAluminum>	,null],
  [null,<ore:ingotAluminum>	,null],
  [null,null,null]]);
  //sail
  recipes.addShaped("plasticsail",<immersiveengineering:material:12>,
 [[null,<contenttweaker:polyurethaneplastic>	,<contenttweaker:polyurethaneplastic>],
  [<contenttweaker:polyurethaneplastic>,<contenttweaker:polyurethaneplastic>	,<contenttweaker:polyurethaneplastic>],
  [null,<contenttweaker:polyurethaneplastic>,null]]);
	//hop graphite
	mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:material:19>);
	mods.techreborn.compressor.addRecipe(<immersiveengineering:material:19>, <nuclearcraft:dust:8>*4, 400,8);
	mods.nuclearcraft.pressurizer.addRecipe(<ore:dustGraphite>*4, <immersiveengineering:material:19>);
	mods.techreborn.blastFurnace.addRecipe(<immersiveengineering:material:19>, null, <ore:dustCoke>*4, null, 200, 512, 2000);

	
//massive substitutions
//recipes.replaceAllOccurences(IIngredient toReplace, IIngredient replaceWith, @Optional IIngredient forOutput);
recipes.replaceAllOccurences(<minecraft:iron_ingot>, <ore:plateIron>, <immersiveengineering:connector:7>);
recipes.replaceAllOccurences(<minecraft:iron_ingot>, <ore:plateIron>, <immersiveengineering:connector:8>);
recipes.replaceAllOccurences(<minecraft:iron_ingot>, <ore:plateIron>, <alternatingflux:connector:1>);
recipes.replaceAllOccurences(<ore:fabricHemp>, <ore:itemRubber>, <immersiveengineering:wirecoil:6>);
recipes.replaceAllOccurences(<ore:fabricHemp>,	<ore:itemRubber>, <immersiveengineering:wirecoil:7>);
recipes.replaceAllOccurences(<ore:ingotAluminum>,	<ore:ingotTin>, <immersiveengineering:blueprint>.withTag({blueprint: "components"}));
//infiniteelectrode
  recipes.addShaped("infiniteelectrode",<immersiveengineering:graphite_electrode>.withTag({Unbreakable:1}),
 [[<immersiveengineering:graphite_electrode>,<ore:stickTitaniumIridium>	,null],
  [null,null	,null],
  [null,null,null]]);




//toolbox
recipes.replaceAllOccurences(<ore:plateAluminum>, <ore:plateBronze>,<immersiveengineering:toolbox>);

//alloy kiln remove

//alloy kiln add
	//soul flux

	//concentrated hellfire


//metal press remove

//metal press add
//soul forged plate

//refractory bricc
mods.immersiveengineering.MetalPress.addRecipe(<pyrotech:material:9>, <pyrotech:material:4>, <immersiveengineering:mold>, 200);
//nether bricc
mods.immersiveengineering.MetalPress.addRecipe(<betterwithmods:unfired_pottery:5>, <betterwithmods:material:35>, <immersiveengineering:mold>, 200);
//normal bricc
mods.immersiveengineering.MetalPress.addRecipe(<betterwithmods:unfired_pottery:4>, <minecraft:clay_ball>, <immersiveengineering:mold>, 200);

//bottling machine remove

//bottling machine add
//redstone dust -> nether sludge
mods.immersiveengineering.BottlingMachine.addRecipe(<betterwithmods:material:35>, <minecraft:redstone>, <liquid:concrete>*200);

//flint -> flint clay
mods.immersiveengineering.BottlingMachine.addRecipe(<pyrotech:material:3>, <ore:dustFlint>, <liquid:liquid_clay>*200);

//quicklime -> slaked lime
mods.immersiveengineering.BottlingMachine.addRecipe(<pyrotech:material:8>, <pyrotech:material:22>, <liquid:water>*200);

//liquid concrete -> refractory clay


//mixer remove
//remove concrete
//mods.immersiveengineering.Mixer.removeRecipe(<liquid:concrete>);

//mixer add



//crusher remove


//crusher add
mods.immersiveengineering.Crusher.addRecipe(<pyrotech:material:28>*2, <pyrotech:cobblestone:3>, 2048);


//WIRES
recipes.remove(<techguns:itemshared:62>);
recipes.remove(<immersiveengineering:material:20>);
recipes.remove(<immersiveengineering:material:21>);
recipes.remove(<immersiveengineering:material:22>);
recipes.remove(<immersiveengineering:material:23>);
recipes.remove(<alternatingflux:material>);

//extrafurni
	mods.jei.JEI.removeAndHide(<engineersdecor:small_lab_furnace>);
	mods.jei.JEI.removeAndHide(<engineersdecor:small_electrical_furnace>);

//fastersteel
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:8>);
mods.immersiveengineering.BlastFurnace.removeRecipe(<immersiveengineering:metal:8>);
mods.immersiveengineering.BlastFurnace.addRecipe(<ore:ingotSteel>.firstItem, <ore:ingotIron>.firstItem, 250);
mods.immersiveengineering.BlastFurnace.addRecipe(<ore:ingotSteel>.firstItem, <ore:dustIron>.firstItem, 250);
mods.techreborn.blastFurnace.addRecipe(<techreborn:ingot:12>, null, <ore:ingotIron>.firstItem, <immersiveengineering:material:17>, 160, 52, 1500);
mods.techreborn.blastFurnace.addRecipe(<techreborn:ingot:12>, null, <ore:ingotIron>.firstItem, <techreborn:dust:9>, 160, 52, 1500);
mods.techreborn.blastFurnace.removeRecipe(<techreborn:ingot:12>);




