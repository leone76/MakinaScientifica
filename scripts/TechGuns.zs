
import mods.techguns.Fabricator;
//recipe removal

//remover chamical lab
recipes.remove(<techguns:basicmachine:2>);
//remover metal press
recipes.remove(<techguns:basicmachine:1>);
recipes.remove(<techguns:basicmachine:2>);
recipes.remove(<techguns:basicmachine:2>);
recipes.remove(<techguns:basicmachine:2>);
recipes.remove(<techguns:basicmachine:2>);
recipes.remove(<techguns:basicmachine:2>);
recipes.remove(<techguns:basicmachine:2>);
recipes.remove(<techguns:basicmachine:2>);



//fabricator
recipes.remove(<techguns:multiblockmachine>);
	recipes.addShaped("fabricator",<techguns:multiblockmachine>*4,
	[[<immersiveengineering:material:8>,<techreborn:part:29>,<immersiveengineering:material:8>],
	[<ore:plateTin>,<immersiveengineering:metal_decoration0:5>,<ore:plateTin>],
	[null,null,null]]);
	//fabricator
recipes.remove(<techguns:multiblockmachine:2>);
	recipes.addShaped("fabricatorcontroll",<techguns:multiblockmachine:2>,
	[[<immersiveengineering:material:8>,<techreborn:part:29>,<immersiveengineering:material:8>],
	[<techreborn:part:30>,<techguns:multiblockmachine>,<techreborn:part:30>],
	[null,null,null]]);

//parts
recipes.replaceAllOccurences(<techguns:itemshared:68>, <nuclearcraft:part:4>, <*>);
//motor item, wire, powder, plate, output


//solenoid
Fabricator.addRecipe(<immersiveengineering:material:1>,1, <immersiveengineering:material:20>,2, <minecraft:redstone>,2, <immersiveengineering:metal:39>,1, <nuclearcraft:part:4>*3);
//solenoid 1
Fabricator.addRecipe(<immersiveengineering:material:1>,1, <nuclearcraft:alloy:1>,1, <nuclearcraft:alloy:3>,2, <immersiveengineering:metal:39>,1, <nuclearcraft:part:5>*3);
//coil
Fabricator.addRecipe(<nuclearcraft:part:4>,2, <projectred-transmission:wire>,2, <immersiveengineering:material:1>,1, <thermalfoundation:material:321>,2, <nuclearcraft:part:8>*2);

Fabricator.removeRecipe(<techguns:itemshared:69>);
Fabricator.removeRecipe(<techguns:itemshared:67>);
Fabricator.removeRecipe(<techguns:itemshared:32>);
Fabricator.removeRecipe(<techguns:itemshared:74>);
Fabricator.removeRecipe(<techguns:itemshared:73>);