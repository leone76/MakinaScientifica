import mods.techguns.Fabricator;
//sodiummetavanade
mods.immersiveengineering.ArcFurnace.addRecipe(<contenttweaker:sodiummetavanade>, <contenttweaker:trona>, null, 200, 512, [<immersiveengineering:material:7>*4], "Alloying");
//redcake
mods.rockhounding_chemistry.LabOven.add("Red Cake ", <contenttweaker:sodiummetavanade>, null, <liquid:sulfuric_acid>*1000, null, <liquid:redcakefluid>*1000, null);
mods.nuclearcraft.crystallizer.addRecipe(<liquid:redcakefluid>*1000, <contenttweaker:redcake>);
//vanadiumpentoxide
mods.immersiveengineering.ArcFurnace.addRecipe(<contenttweaker:vanadiumpentoxide>, <contenttweaker:redcake>, null, 300, 512);
//urea
mods.rockhounding_chemistry.StirredTank.add(<liquid:ammonia>*2000, <liquid:carbon_dioxide>*500, <liquid:liquidurea>*1000, null, 5);
mods.rockhounding_chemistry.StirredTank.add(<liquid:liquidammoniagas>*2000, <liquid:liquidcarbondioxidegas>*500, <liquid:liquidurea>*1000, null, 5);
mods.nuclearcraft.crystallizer.addRecipe(<liquid:liquidurea>*1000, <contenttweaker:urea>);
//lithiumperchlorate
mods.techreborn.industrialElectrolyzer.addRecipe(<contenttweaker:lithiumperchlorate>, null, null, null, null, <contenttweaker:lithiumchlorate>, 100, 480);
//lithiumchlorate
mods.nuclearcraft.salt_mixer.addRecipe(<liquid:dist_water>*500, <liquid:liquidchlorine>*500, <liquid:dilutedchlorine>*1000);
mods.rockhounding_chemistry.LabOven.add("lithium chlorate", <contenttweaker:lithiumchloride>*6, null, <liquid:dilutedchlorine>*1000, null, <liquid:lithiumchloratemix>*6000, null);
mods.nuclearcraft.crystallizer.addRecipe(<liquid:lithiumchloratemix>*1000, <contenttweaker:lithiumchloratedustmix>);
mods.techreborn.centrifuge.addRecipe(<contenttweaker:lithiumchlorate>, <contenttweaker:lithiumchloride>*5, null, null, <contenttweaker:lithiumchloratedustmix>*6, null, 200, 40);
//lithiumcobaltoxide
recipes.addShapeless("lithiumcobaltdustmix",<contenttweaker:lithiumcobaltdustmix>,[<ore:dustLithium>,<ore:dustCobalt>]);
mods.rockhounding_chemistry.Precipitator.add("lithium cobalt oxide", <contenttweaker:lithiumcobaltdustmix>, null, <liquid:oxygen>*500, <liquid:toxic_waste>*10, <contenttweaker:lithiumcobaltoxide>*2);
//potassium
mods.advancedrocketry.ChemicalReactor.addRecipe(<contenttweaker:potassiumpersulfate>*8, 80, 100, <liquid:sulfuric_acid>*1000, <contenttweaker:potassiumsulphate>*8);
mods.techreborn.industrialElectrolyzer.addRecipe(<contenttweaker:potassiumpersulfate>*8, <techreborn:dynamiccell>, null, null, <contenttweaker:potassiumsulphate>*8, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "sulfuric_acid", Amount: 1000}}), 600, 48);
//ammonium nitrate
mods.rockhounding_chemistry.StirredTank.add(<liquid:ammonia>*500, <liquid:nitric_acid>*500, <liquid:liquidammoniumnitrate>*1000, null, 5);
mods.rockhounding_chemistry.StirredTank.add(<liquid:liquidammoniagas>*500, <liquid:nitric_acid>*500, <liquid:liquidammoniumnitrate>*1000, null, 5);
mods.nuclearcraft.crystallizer.addRecipe(<liquid:liquidammoniumnitrate>*1000,<contenttweaker:ammoniumnitrate>);
//ureanitrate
mods.rockhounding_chemistry.DepositionChamber.add("Urea nitrate", <contenttweaker:urea>, <contenttweaker:ureanitrate>, <liquid:nitricacidgas>*1000, 3000, 10000, null);
//siliconnitride
mods.rockhounding_chemistry.DepositionChamber.removeByOutput(<rockhounding_chemistry:alloy_items_tech:28>);
mods.advancedrocketry.ChemicalReactor.addRecipe(<rockhounding_chemistry:alloy_items_tech:27>, 100, 128, <liquid:nitrogen>*2000, <ore:dustSilicon>);
mods.rockhounding_chemistry.DepositionChamber.add("Silicon Nitride Dust ",<rockhounding_chemistry:chemical_dusts:42>, <rockhounding_chemistry:alloy_items_tech:27>, <liquid:nitrogen>*2000, 3000, 10000, <liquid:refined_air>*1000);
//berylliumsulfate
mods.rockhounding_chemistry.LabOven.add("beryllium sulfate", <contenttweaker:berylpurified>, null, <liquid:sulfuric_acid>*1000, null, <liquid:berylliumsulfateliquid>*1000, null);
mods.nuclearcraft.crystallizer.addRecipe(<liquid:berylliumsulfateliquid>*1000,<contenttweaker:berylliumsulfate>);
//berylliumhydroxide
mods.rockhounding_chemistry.Precipitator.add("beryllium hydroxide", <contenttweaker:berylliumsulfate>, null, <liquid:ammonia>*700, <liquid:alumina>*300, <contenttweaker:berylliumhydroxide>);
//advanced alloy
furnace.addRecipe(<techreborn:ingot:20>, <ore:ingotMixedMetal>);
//fiberglass
Fabricator.addRecipe(<minecraft:glass>,1, <projectred-transmission:wire>,1, <appliedenergistics2:material:2>,1, <minecraft:glowstone_dust>,1, <rockhounding_chemistry:misc_items:7>*3);
//mercuryfulminate
mods.nuclearcraft.salt_mixer.addRecipe(<liquid:bio.ethanol>*450,<liquid:nitric_acid>*300, <liquid:nitricacidethanolmix>*750);
mods.rockhounding_chemistry.StirredTank.add(<liquid:nitricacidethanolmix>*750, <liquid:fluidmercury>*144, <liquid:mercuryfulminatemix>*1000, null, 5);
mods.nuclearcraft.centrifuge.addRecipe(<liquid:mercuryfulminatemix>*1000, <liquid:mercuryfulminateliquid>*1000, <liquid:acetaldehyde>*300,null, null);
mods.nuclearcraft.crystallizer.addRecipe(<liquid:mercuryfulminateliquid>*1000, <contenttweaker:mercuryfulminate>);
//potassiumoxide
mods.techreborn.industrialElectrolyzer.addRecipe(<contenttweaker:potassiumoxide>, null, null, null, null, <contenttweaker:rocksalt>, 512, 512);
//iron catalyst
mods.rockhounding_chemistry.ProfilingBench.removeByOutput(<rockhounding_chemistry:fe_catalyst>);
mods.rockhounding_chemistry.Precipitator.add("Iron Catalyst",<contenttweaker:ironoxidecatalystblank>, null, <liquid:hydrogen>*90, <liquid:toxic_waste>*10, <rockhounding_chemistry:fe_catalyst>);
//ironoxidecatalystblank
furnace.addRecipe(<contenttweaker:ironoxidecatalystblank>, <contenttweaker:ironoxidecatalystnotsintered>);
//ironoxidecatalystnotsintered
recipes.addShaped("ironoxidecatalystnotsintered", <contenttweaker:ironoxidecatalystnotsintered>*9,
	[[<contenttweaker:ironoxide>,<contenttweaker:ironoxide>,<contenttweaker:ironoxide>],
	[<contenttweaker:alumina>,<contenttweaker:ironoxide>,<contenttweaker:potassiumoxide>],
	[<contenttweaker:ironoxide>,<contenttweaker:ironoxide>,	<contenttweaker:ironoxide>]]);
//mercurychloride
mods.rockhounding_chemistry.StirredTank.add(<liquid:fluidmercury>*50, <liquid:liquidchlorine>*110, <liquid:mercurychlorideliquid>*1000, null, 5);
mods.nuclearcraft.crystallizer.addRecipe(<liquid:mercurychlorideliquid>*1000, <contenttweaker:mercurychloride>);
//sodiumzeolite
     mods.nuclearcraft.crystallizer.addRecipe(<liquid:sodiumzeolite>*4000, <contenttweaker:sodiumzeolitedust>);
	 mods.advancedrocketry.ArcFurnace.addRecipe(<contenttweaker:sodiumzeolitedust>*19, 200, 80, <contenttweaker:cookedsodiumzeolitedust>*20, null);
//sodium aluminate
//ON XML
//lithiumingot
mods.techreborn.industrialElectrolyzer.addRecipe(<nuclearcraft:ingot:6>, null, null, null, null, <contenttweaker:lithiumchloride>, 100, 480);
//lithiumchloride
mods.nuclearcraft.crystallizer.addRecipe(<liquid:lithiumchloride>*1000,<contenttweaker:lithiumchloride>);
mods.rockhounding_chemistry.LabOven.add("lithiumchloride", <techreborn:dust:12>, null, <liquid:hydrochloric_acid>*1000, null, <liquid:lithiumchloride>*1000, null);
//silicondust
mods.rockhounding_chemistry.LabOven.add("liquid silicon",<contenttweaker:silicondioxide>,null, <liquid:hydrogen>*1500, null, <liquid:liquidsilicon>*333, null);
mods.techreborn.blastFurnace.addRecipe(<rockhounding_chemistry:chemical_dusts:42>, null, <contenttweaker:silicondioxide>, <immersiveengineering:material:17>, 1000, 512, 2500);
//boroncarbide
mods.rockhounding_chemistry.ProfilingBench.add(<contenttweaker:boroncarbide>, <contenttweaker:boroncarbideelectrode>*2, 2);
//micaplate
mods.techreborn.compressor.addRecipe(<contenttweaker:micaplate>, <contenttweaker:micafoil>*4, 400, 8);
//boroncarbide
mods.immersiveengineering.ArcFurnace.addRecipe(<contenttweaker:boroncarbide>, <ore:dustCoke>*4, null, 400, 4096, [<contenttweaker:boricaciddust>*4], "Alloying");
//boricaciddust
 mods.nuclearcraft.crystallizer.addRecipe(<liquid:boric_acid>*2300, <contenttweaker:boricaciddust>);
 //lithiumoxide
 mods.rockhounding_chemistry.Precipitator.add("lithiumoxide",<mekanism:otherdust:4>, null, <liquid:oxygen>*500, <liquid:toxic_waste>*10, <contenttweaker:lithiumoxide>);
 //sodiumsulfide
 mods.rockhounding_chemistry.Precipitator.add("sodiumsulfide",<contenttweaker:sodiumsulfate>*3, null, <liquid:hydrogen>*4000, <liquid:water>*6000, <contenttweaker:sodiumsulfide>);
 //sodiumsulfate
 mods.rockhounding_chemistry.LabOven.add("sodium sulfate", <contenttweaker:sodiumhydrogensulfate>, null, <liquid:salt_brine>*1000, <liquid:hydrochloric_acid>*250,<liquid:sodiumsulfatesolution>*1000, null);
  mods.nuclearcraft.crystallizer.addRecipe(<liquid:sodiumsulfatesolution>*1000, <contenttweaker:sodiumsulfate>);
  //micafoil
  mods.nuclearcraft.crystallizer.addRecipe(<liquid:pulpmica>*500, <contenttweaker:micafoil>);
  mods.foundry.CastingTable.addPlateRecipe(<contenttweaker:micafoil>, <liquid:pulpmica>*500);
  //porcelaindust
  recipes.addShaped("porcelaindust", <contenttweaker:porcelaindust>*4,
	[[<ore:dustClay>,<ore:dustClay>,null],
	[<contenttweaker:silicondioxide>,<contenttweaker:dustpotassiumfeldspar>,null],
	[null,null,null]]);
//calcium chloride
	  mods.nuclearcraft.crystallizer.addRecipe(<liquid:solutioncalciumchloride>*4000, <contenttweaker:calciumchloride>);
	 mods.rockhounding_chemistry.StirredTank.add(<liquid:hydrochloric_acid>*1300, <liquid:limemilk>*1700, <liquid:solutioncalciumchloride>*4000, null, 5);
//potassiumsulphate
 mods.rockhounding_chemistry.Precipitator.add("potassium sulfate2",<techreborn:dust:44>, null, <liquid:sulfuric_acid>*288, <liquid:toxic_waste>*10, <contenttweaker:potassiumsulphate>*2);
 //ironoxide
  mods.rockhounding_chemistry.Precipitator.add("ironoxide",<thermalfoundation:material>, null, <liquid:oxygen>*1500, <liquid:toxic_waste>*10, <contenttweaker:ironoxide>*2);
//calciumcarbide
mods.immersiveengineering.ArcFurnace.addRecipe(<contenttweaker:calciumcarbide>, <pyrotech:material:22>, null, 200, 512, [<ore:dustCoke>*2], "Alloying");  
//vulcanizedroll
mods.advancedrocketry.ArcFurnace.addRecipe(<contenttweaker:vulcanizedrubberroll>, 200, 40, <contenttweaker:nonvulcanizedrubberroll>, null);
//nonvulcanizedroll
mods.techreborn.rollingMachine.addShaped(<contenttweaker:nonvulcanizedrubberroll>*20, [[<techguns:itemshared:56>,<techguns:itemshared:56>,<techguns:itemshared:56>],[<techguns:itemshared:56>,<techreborn:smalldust:52>,<techguns:itemshared:56>],[null,null,null]] );
//ironliner1
mods.rockhounding_chemistry.ProfilingBench.add(<contenttweaker:irongraphite>, <contenttweaker:irongraphitelinernonsinter>*4, 5);
mods.advancedrocketry.ArcFurnace.addRecipe(<contenttweaker:irongraphitelinerhot>, 100, 40, <contenttweaker:irongraphitelinernonsinter>, null);
mods.forestry.Carpenter.addRecipe(<contenttweaker:irongraphitelinerfinished>, [[null,null,null],[null,<contenttweaker:irongraphitelinerhot>,null],[null,null,null]], 60, <liquid:mineraloil> * 1);
mods.forestry.Carpenter.addRecipe(<contenttweaker:irongraphitelinerfinished>, [[null,null,null],[null,<contenttweaker:irongraphitelinerhot>,null],[null,null,null]], 60, <liquid:oleicacid> * 1);
mods.forestry.Carpenter.addRecipe(<contenttweaker:irongraphitelinerfinished>, [[null,null,null],[null,<contenttweaker:irongraphitelinerhot>,null],[null,null,null]], 60, <liquid:plantoil> * 1);
mods.nuclearcraft.infuser.addRecipe(<contenttweaker:irongraphitelinerhot>, <liquid:mineraloil> * 1, <contenttweaker:irongraphitelinerfinished>);
mods.nuclearcraft.infuser.addRecipe(<contenttweaker:irongraphitelinerhot>, <liquid:oleicacid> * 1, <contenttweaker:irongraphitelinerfinished>);
mods.nuclearcraft.infuser.addRecipe(<contenttweaker:irongraphitelinerhot>, <liquid:plantoil> * 1, <contenttweaker:irongraphitelinerfinished>);
//manganse
mods.rockhounding_chemistry.Precipitator.add("manganese", <nuclearcraft:dust_oxide:2>, null, <liquid:hydrogen>*2000, <liquid:water>*3000, <nuclearcraft:dust:11>);
//irongraphitedust
recipes.addShaped("irongraphite", <contenttweaker:irongraphite>*4,
	[[<ore:dustIron>,<ore:dustGraphite>,null],
	[null,null,null],
	[null,null,null]]);
//irongraphitedust
recipes.addShaped("cruciblemix", <contenttweaker:cruciblemix>*16,
	[[<ore:dustClay>,<ore:dustGraphite>,<ore:dustClay>],
	[<contenttweaker:kaolinitepowder>,<ore:dustClay>,<contenttweaker:kaolinitepowder>],
	[<ore:dustClay>,<ore:dustGraphite>,<ore:dustClay>]]);
//dehydratedstearing
furnace.addRecipe(<contenttweaker:dehydratedstearin>, <contenttweaker:stearin>);
//calcite
  mods.rockhounding_chemistry.Precipitator.add("calcite",<contenttweaker:trona>, null, <liquid:limemilk>*1000, <liquid:sodium_hydroxide_solution>*1000, <pyrotech:material:28>);
 //carborundum
 mods.immersiveengineering.ArcFurnace.addRecipe(<contenttweaker:carborundum>, <contenttweaker:silicondioxide>, null, 100, 1024, [<ore:dustCoke>*2], "Alloying"); 