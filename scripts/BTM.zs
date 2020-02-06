import mods.betterwithmods.Mill;
import mods.betterwithmods.Kiln;
import mods.betterwithmods.Cauldron;
import mods.betterwithmods.Crucible;


//recipe removal
	//remover mill stone
recipes.remove(<betterwithmods:single_machine>);

	//remover wind mill
recipes.remove(<betterwithmods:axle_generator>);

	//remover water wheel
recipes.remove(<betterwithmods:axle_generator:1>);
	
	//remover vertical wind mill
recipes.remove(<betterwithmods:axle_generator:2>);	

	//remover wooden gear
recipes.remove(<ore:gearWood>);
recipes.remove(<appliedenergistics2:material:40>);	

	//remover wooden axle
recipes.remove(<betterwithmods:wooden_axle>);	

	//remover wooden gearbox
recipes.remove(<betterwithmods:wooden_gearbox>);	

	//remover pulley
recipes.remove(<betterwithmods:single_machine:1>);	

	//remover plataform
recipes.remove(<betterwithmods:platform>);	

	//remover saw
recipes.remove(<betterwithmods:saw>);	

	//remover hand crank
recipes.remove(<betterwithmods:hand_crank>);	

	//remover hibachi
recipes.remove(<betterwithmods:hibachi>);

	//remove nether bricc
recipes.remove(<betterwithmods:unfired_pottery:5>);
	
	
//recipe add
	//nether bricc
	recipes.addShaped("netha bricc", <betterwithmods:unfired_pottery:5>*3,
 [[null,null		  ,null],
  [<betterwithmods:material:35>,<betterwithmods:material:35>,<betterwithmods:material:35>],
  [<betterwithmods:material:35>,<betterwithmods:material:35>,<betterwithmods:material:35>]]);



	//add mill stone
recipes.addShaped("Mill Stone", <betterwithmods:single_machine>,
 [[<pyrotech:stone_bricks>,<ore:gearWood>		  ,<pyrotech:stone_bricks>],
  [<pyrotech:stone_bricks>,<pyrotech:stone_bricks>,<pyrotech:stone_bricks>],
  [<pyrotech:stone_bricks>,<pyrotech:stone_bricks>,<pyrotech:stone_bricks>]]);


	//add hand crank
recipes.addShaped("handus crankus", <betterwithmods:hand_crank>,
 [[null,null		  ,<immersiveengineering:material>],
  [null,<immersiveengineering:material>,null],
  [<pyrotech:stone_bricks>,<ore:gearWood>	,<pyrotech:stone_bricks>]]);
  
  //add wood gear
recipes.addShaped("wood gear", <betterwithmods:material>*2,
 [[<immersiveengineering:material>		,<immersiveengineering:treated_wood>,<immersiveengineering:material>],
  [<immersiveengineering:treated_wood>	,null								,<immersiveengineering:treated_wood>],
  [<immersiveengineering:material>		,<immersiveengineering:treated_wood>,<immersiveengineering:material>]]);
  
  //add wood axle
recipes.addShaped("wood axle", <betterwithmods:wooden_axle>*3,
 [[null,<immersiveengineering:treated_wood>	,null],
  [null,<betterwithmods:rope>				,null],
  [null,<immersiveengineering:treated_wood>	,null]]);
  
  //add pulley
recipes.addShaped("pulley", <betterwithmods:single_machine:1>,
 [[<immersiveengineering:treated_wood>,<minecraft:iron_ingot>,<immersiveengineering:treated_wood>],
  [<ore:gearWood>,<betterwithmods:material:34>	,<ore:gearWood>],
  [<immersiveengineering:treated_wood>,<minecraft:iron_ingot>,<immersiveengineering:treated_wood>]]);
  
  //add gearbox wood
recipes.addShaped("gearbox", <betterwithmods:wooden_gearbox>,
 [[<immersiveengineering:treated_wood>,<ore:gearWood>	,<immersiveengineering:treated_wood>],
  [<ore:gearWood>		  ,<betterwithmods:material:34>	,<ore:gearWood>],
  [<immersiveengineering:treated_wood>,<ore:gearWood>	,<immersiveengineering:treated_wood>]]);
  
  //add filtered hopper

  //add saw
recipes.addShaped("saw", <betterwithmods:saw>,
 [[<minecraft:iron_ingot>,<minecraft:iron_ingot>					,<minecraft:iron_ingot>],
  [<betterwithmods:material>,<betterwithmods:material:9>			,<betterwithmods:material>],
  [<immersiveengineering:treated_wood>,<betterwithmods:material>		,<immersiveengineering:treated_wood>]]);
  
  //add plataform
recipes.addShaped("plataform", <betterwithmods:platform>,
 [[<immersiveengineering:treated_wood>,<betterwithmods:wicker>				,<immersiveengineering:treated_wood>],
  [null,<immersiveengineering:treated_wood>		,null],
  [<immersiveengineering:treated_wood>,<betterwithmods:wicker>			,<immersiveengineering:treated_wood>]]);
   //latch
recipes.addShaped("latcherino", <betterwithmods:material:34>,
 [[<minecraft:redstone>,<minecraft:gold_nugget>				,<minecraft:redstone>],
  [<minecraft:gold_nugget>,null		,<minecraft:gold_nugget>],
  [<minecraft:redstone>,<minecraft:gold_nugget>		,<minecraft:redstone>]]);
  
  //add hibachi
recipes.addShaped("hibachi", <betterwithmods:hibachi>,
 [[<projectred-core:resource_item:103>,<projectred-core:resource_item:103>			,<projectred-core:resource_item:103>],
  [<pyrotech:stone_bricks>,<minecraft:flint_and_steel>	,<pyrotech:stone_bricks>],
  [<pyrotech:stone_bricks>,<minecraft:redstone>			,<pyrotech:stone_bricks>]]);

  
 //stoked crucible remove
 //stoked crucible add
 mods.betterwithmods.Crucible.addStoked([<minecraft:gunpowder>,<ore:dustCarbon>,<minecraft:iron_ingot>,<minecraft:sand>], [<thermalfoundation:material:160>]);
  mods.betterwithmods.Crucible.addStoked([<minecraft:gunpowder>,<ore:dustCharcoal>,<minecraft:iron_ingot>,<minecraft:sand>], [<thermalfoundation:material:160>]);
 mods.betterwithmods.Crucible.addStoked([<minecraft:gunpowder>,<ore:dustCoke>,<minecraft:iron_ingot>,<minecraft:sand>], [<thermalfoundation:material:160>]);
  mods.betterwithmods.Crucible.addStoked([<ore:ingotCopper>*3,<ore:ingotTin>], [<ore:ingotBronze>.firstItem*4]);
 //cauldron remove
 //nether sludge
  mods.betterwithmods.Cauldron.remove([<betterwithmods:material:35>]);
	//hellfire
 mods.betterwithmods.Cauldron.remove([<betterwithmods:material:17>]);
 mods.betterwithmods.Cauldron.remove([<betterwithmods:material:27>]);
 //cauldron add
	//hellfire

 //nether sludge
 mods.betterwithmods.Cauldron.addUnstoked([<minecraft:redstone>,<minecraft:sand>*2,<minecraft:clay_ball>,<minecraft:gravel>], [<betterwithmods:material:35>*2]);
 
 //stoked cauldron remove
 //stoked cauldron add
  
 //stoked kiln remove
 //stoked kiln add
  mods.betterwithmods.Kiln.add(<minecraft:cobblestone>, [<minecraft:stone>]);
  mods.betterwithmods.Kiln.add(<pyrotech:cobblestone:2>, [<minecraft:stone:1>]);
  mods.betterwithmods.Kiln.add(<pyrotech:cobblestone>, [<minecraft:stone:5>]);
  mods.betterwithmods.Kiln.add(<pyrotech:cobblestone:1>, [<minecraft:stone:3>]);
   mods.betterwithmods.Kiln.add(<pyrotech:cobblestone:3>, [<pyrotech:limestone>]);

//millstone removal
//hemp 
mods.betterwithmods.Mill.remove([<betterwithmods:material:3>] );

//millstone add
mods.betterwithmods.Mill.addRecipe([<ore:fuelCoke>], [<immersiveengineering:material:17>]);
	//hemp
mods.betterwithmods.Mill.addRecipe([<betterwithmods:material:2>],[<betterwithmods:material:3>]);
	//quartz dust
mods.betterwithmods.Mill.addRecipe([<minecraft:quartz>], [<appliedenergistics2:material:3>]);
	//flint to flint shard
mods.betterwithmods.Mill.addRecipe([<minecraft:flint>], [<pyrotech:material:10>*3]);
	//flint shard to crushed flint
mods.betterwithmods.Mill.addRecipe([<pyrotech:material:10>], [<pyrotech:material:31>*3]);
	//limestone processing
mods.betterwithmods.Mill.addRecipe([<pyrotech:cobblestone:3>], [<pyrotech:rock:8>*8]);
mods.betterwithmods.Mill.addRecipe([<pyrotech:rock:8>], [<pyrotech:material:28>]);

//filtered
//hellfire
mods.betterwithmods.FilteredHopper.removeRecipeByInput(<betterwithmods:material:15>);


//saw remove
//gear
mods.betterwithmods.Saw.remove([<betterwithmods:material>] );
//saw add
//masonry stuff
mods.betterwithmods.Saw.add(<minecraft:stone>, [<minecraft:stone_slab>*2] );
mods.betterwithmods.Saw.add(<minecraft:stone_slab>, [<pyrotech:material:16>*2] );

//remove and hide unrealistic
mods.jei.JEI.removeAndHide(<betterwithmods:steel_chest>);
mods.jei.JEI.removeAndHide(<betterwithmods:steel_helmet>);
mods.jei.JEI.removeAndHide(<betterwithmods:steel_anvil>);
mods.jei.JEI.removeAndHide(<betterwithmods:cooking_pot:2>);
mods.jei.JEI.removeAndHide(<betterwithmods:steel_saw>);
mods.jei.JEI.removeAndHide(<betterwithmods:steel_block>);
mods.jei.JEI.removeAndHide(<betterwithmods:infernal_enchanter>);
mods.jei.JEI.removeAndHide(<betterwithmods:material:42>);
mods.jei.JEI.removeAndHide(<betterwithmods:bark:6>);
mods.jei.JEI.removeAndHide(<betterwithmods:material:17>);
mods.jei.JEI.removeAndHide(<betterwithmods:material:16>);
mods.jei.JEI.removeAndHide(<betterwithmods:material:14>);
mods.jei.JEI.removeAndHide(<betterwithmods:material:30>);
mods.jei.JEI.removeAndHide(<betterwithmods:material:29>);
mods.jei.JEI.removeAndHide(<betterwithmods:blood_log>);
mods.jei.JEI.removeAndHide(<betterwithmods:blood_leaves>);

mods.jei.JEI.removeAndHide(<betterwithmods:steel_sword>);
mods.jei.JEI.removeAndHide(<betterwithmods:steel_shovel>);
mods.jei.JEI.removeAndHide(<betterwithmods:steel_mattock>);
mods.jei.JEI.removeAndHide(<betterwithmods:steel_battleaxe>);
mods.jei.JEI.removeAndHide(<betterwithmods:material:27>);
mods.jei.JEI.removeAndHide(<betterwithmods:material:19>);
mods.jei.JEI.removeAndHide(<betterwithmods:material:28>);
mods.jei.JEI.removeAndHide(<betterwithmods:steel_pressure_plate>);
mods.jei.JEI.removeAndHide(<betterwithmods:steel_pickaxe>);
mods.jei.JEI.removeAndHide(<betterwithmods:steel_pants>);
mods.jei.JEI.removeAndHide(<betterwithmods:steel_boots>);
mods.jei.JEI.removeAndHide(<betterwithmods:steel_axe>);
mods.jei.JEI.removeAndHide(<betterwithmods:steel_hoe>);
mods.jei.JEI.removeAndHide(<betterwithmods:stump_remover>);
mods.jei.JEI.removeAndHide(<betterwithmods:broadhead_arrow>);
mods.jei.JEI.removeAndHide(<betterwithmods:ender_spectacles>);
mods.jei.JEI.removeAndHide(<betterwithmods:composite_bow>);
