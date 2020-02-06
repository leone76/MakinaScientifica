import crafttweaker.item.IIngredient;
import crafttweaker.recipes.ICraftingRecipe;

//remove
recipes.remove(<minecraft:furnace>);

//add
//ashes
furnace.addRecipe(<forestry:ash>*6, <ore:dustCoke>);
furnace.addRecipe(<forestry:ash>*2, <ore:dustWood>);
//refracc
furnace.addRecipe(<pyrotech:material:5>, <pyrotech:material:9>);

  recipes.addShaped("sticc ", <minecraft:stick>*4,
 [[null,<ore:plankWood>,null],
  [null,<ore:plankWood>,null	],
  [null,null,	null]]);
recipes.removeShapeless(<minecraft:stick>*2, [<ore:plankWood>]);
//non food furnace removal


val furnaceRec = furnace.all;

for item in furnaceRec {
	if (item.output.isFood) != true  {
    furnace.remove(item.output);
	furnace.remove(<*>, item.input);		
	}
}
//cactus
furnace.addRecipe(<minecraft:dye:2>, <minecraft:cactus>);
//bricc
furnace.addRecipe(<minecraft:brick>, <betterwithmods:unfired_pottery:4>);

furnace.addRecipe(<minecraft:netherbrick>, <betterwithmods:unfired_pottery:5>);


//to help bloomery shit
recipes.remove(<techreborn:dust:27>);
	recipes.addShaped("iron dusterino", <thermalfoundation:material>,
 [[<techreborn:smalldust:27>,<techreborn:smalldust:27>],
  [<techreborn:smalldust:27>,<techreborn:smalldust:27>	]]);
 
//bricks
recipes.remove(<betterwithmods:unfired_pottery:4>);
recipes.remove(<pyrotech:material:24>);
	recipes.addShaped("bricc", <betterwithmods:unfired_pottery:4>*3,
 [[<minecraft:clay_ball>,<minecraft:clay_ball>,<minecraft:clay_ball>],
  [<minecraft:clay_ball>,<minecraft:clay_ball>,<minecraft:clay_ball>	],
  [null,null,	null]]);
  //bricc conversion
	recipes.addShapeless(<pyrotech:material:24>,[<betterwithmods:unfired_pottery:4>]);
	
//masonry conversion
	recipes.remove(<minecraft:stonebrick>);
	recipes.addShapeless(<pyrotech:stone_bricks>,[<minecraft:stonebrick>]);
	recipes.addShapeless(<minecraft:stonebrick>,[<pyrotech:stone_bricks>]);
	recipes.addShaped("stone bricc", <minecraft:stonebrick>,
 [[null,<pyrotech:material:16>,null],
  [<pyrotech:material:16>,null,<pyrotech:material:16>	],
  [null,<pyrotech:material:16>,	null]]);
  
  
//wtfores
mods.jei.JEI.removeAndHide(<thermalfoundation:material:136>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:72>);
mods.jei.JEI.removeAndHide(<thermalfoundation:ore:8>);
mods.jei.JEI.removeAndHide(<magneticraft:ingots:9>);  
mods.jei.JEI.removeAndHide(<magneticraft:dusts:9>);   
  
 //furnaceremovals
 furnace.remove(<ore:ingotIron>);
 furnace.remove(<ore:ingotGold>);
 furnace.remove(<ore:ingotCopper>);
 furnace.remove(<ore:ingotTin>);
 furnace.remove(<ore:ingotBronze>);
 furnace.remove(<ore:ingotSilver>);
 furnace.remove(<ore:ingotLead>);
 furnace.remove(<ore:ingotAluminum>);
 furnace.remove(<ore:ingotNickel>);
 furnace.remove(<ore:ingotPlatinum>);
 furnace.remove(<ore:ingotZinc>);
 furnace.remove(<ore:ingotElectrum>);
 furnace.remove(<ore:ingotConstantan>);
 furnace.remove(<ore:ingotElectrotineAlloy>);
 furnace.remove(<ore:ingotTungsten>);
 furnace.remove(<ore:ingotCobalt>);
 furnace.remove(<nuclearcraft:ingot:5>);
 furnace.remove(<magneticraft:ingots:4>);
 furnace.remove(<nuclearcraft:ingot:9>);
 furnace.remove(<nuclearcraft:ingot:6>);
 furnace.remove(<nuclearcraft:ingot:7>);
 furnace.remove(<nuclearcraft:ingot:11>);
 furnace.remove(<nuclearcraft:ingot_oxide>);
 furnace.remove(<nuclearcraft:ingot_oxide:1>);

 
 