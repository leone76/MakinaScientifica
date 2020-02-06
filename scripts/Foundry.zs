
//soulforged -> molten steel
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*144, <betterwithmods:material:14>, 2100, 100);


//clay -> liquid clay
mods.foundry.Melting.addRecipe(<liquid:liquid_clay>*350, <minecraft:clay_ball>, 2100, 100);
mods.foundry.Melting.addRecipe(<liquid:liquid_clay>*1500, <minecraft:clay>, 2100, 100);


//refractory clay block
	recipes.remove(<foundry:moldstation>);
	recipes.addShaped("refrac clay block", <foundry:componentblock:1>,
 [[<pyrotech:material:4>,<pyrotech:material:4>,null],
  [<pyrotech:material:4>,<pyrotech:material:4>	,null],
  [null,null,null]]);
 //clay molds
	recipes.remove(<foundry:moldstation>);
	recipes.addShaped("molder", <foundry:moldstation>,
 [[<minecraft:stone_slab>,<minecraft:stone_slab>,<minecraft:stone_slab>],
  [<minecraft:stone_slab>,<pyrotech:stone_kiln>	,<minecraft:stone_slab>],
  [<minecraft:stone_slab>,<minecraft:stone_slab>,<minecraft:stone_slab>]]);
  
 //heater
 recipes.remove(<foundry:burnerheater>);
	recipes.addShaped("heatersolid", <foundry:burnerheater>,
 [[null,<ore:ingotBronze>,null],
  [<ore:ingotBronze>,<foundry:componentblock:3>	,<ore:ingotBronze>],
  [null,<ore:ingotBronze>,null]]);
 
 
 
 //melter
 
 recipes.remove(<foundry:machine>);
	recipes.addShaped("melterbasic", <foundry:machine>,
 [[<pyrotech:material:5>,<foundry:bronzecauldron>,<pyrotech:material:5>],
  [<pyrotech:material:5>,<foundry:componentblock:3>	,<pyrotech:material:5>],
  [<pyrotech:material:5>,<thermalfoundation:material:163>,<pyrotech:material:5>]]);

//casting table
mods.jei.JEI.removeAndHide(<foundry:machine:1>);

//alloy
	recipes.remove(<foundry:alloyfurnace>);
//infusion
	mods.jei.JEI.removeAndHide(<foundry:machine:3>);