//part 1
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:stibnitecrushed>*2, <contenttweaker:stibniteore>, 2048);
mods.techreborn.grinder.addRecipe(<contenttweaker:stibnitecrushed>*3, <contenttweaker:stibniteore>*2, 400, 8);
mods.nuclearcraft.manufactory.addRecipe(<contenttweaker:stibniteore>*2,<contenttweaker:stibnitecrushed>*3 );
mods.techreborn.industrialGrinder.addRecipe(<contenttweaker:stibnitecrushed>*2, null, null, null, <contenttweaker:stibniteore>, null, 200, 128);
//part 2
mods.techreborn.centrifuge.addRecipe(<contenttweaker:stibnitepurified>*2, <techreborn:smalldust:24>, null, null, <contenttweaker:stibnitecrushed>*2, null, 250, 20);
//part 3
mods.rockhounding_chemistry.LabBlender.add([<contenttweaker:stibnitepurified>], <contenttweaker:stibnitemilled>*2);
mods.techreborn.grinder.addRecipe(<contenttweaker:stibnitemilled>, <contenttweaker:stibnitepurified>, 400, 8);
mods.nuclearcraft.manufactory.addRecipe(<contenttweaker:stibnitemilled>,<contenttweaker:stibnitepurified> );
//part 4
furnace.addRecipe(<contenttweaker:dustantimonyoxide>, <contenttweaker:stibnitemilled>);
//part 5
//removed untill i can create a custom "gaseous" liquid
//mods.rockhounding_chemistry.LabOven.add("AntimonySlurry", <contenttweaker:dustantimonyoxide>*4, null, <liquid:hydrogen>*5000, null, <liquid:antimonyslurry>*4000, null);
//part 5
mods.rockhounding_chemistry.Precipitator.add("antimony precipitated", <contenttweaker:dustantimonyoxide>, null, <liquid:hydrogen>*2400, <liquid:water>*3600, <rockhounding_chemistry:chemical_dusts:17>);

