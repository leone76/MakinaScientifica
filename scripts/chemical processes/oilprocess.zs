//removals
//mods.immersivepetroleum.Distillation.addRecipe(ILiquidStack[] fluidOutputs, IItemStack[] itemOutputs, ILiquidStack fluidInput, int energy, int time, float[] chance)
//oildesalted to hot crude
mods.magneticraft.OilHeater.removeRecipe(<liquid:oil>);
mods.magneticraft.OilHeater.removeRecipe(<liquid:crude_oil>);
mods.magneticraft.OilHeater.addRecipe(<liquid:oildesalted> * 20, <liquid:hot_crude> * 20, 10, 742);

mods.magneticraft.Refinery.removeRecipe(<liquid:lpg>);
mods.magneticraft.Refinery.removeRecipe(<liquid:light_oil>);
mods.magneticraft.Refinery.removeRecipe(<liquid:heavy_oil>);

//hot crude still
mods.magneticraft.Refinery.removeRecipe(<liquid:hot_crude>);
mods.immersivepetroleum.Distillation.addRecipe([<liquid:processedoil>*28, <liquid:lpg>*8, <liquid:natural_gas>*4] , [], <liquid:hot_crude> * 40, 10, 10, []);
//desulfurised
mods.magneticraft.OilHeater.addRecipe(<liquid:oildesulfur> * 40, <liquid:oildesulfurizedhot> * 40, 10, 742);
mods.immersivepetroleum.Distillation.addRecipe([ <liquid:processedoil>*29, <liquid:lpg>*9, <liquid:natural_gas>*6] , [], <liquid:oildesulfurizedhot> * 40, 10, 10, []);
//ft product
mods.immersivepetroleum.Distillation.addRecipe([<liquid:diesel>*10, <liquid:propane>*5, <liquid:ethane>*5] , [], <liquid:ftproduct> * 20, 10, 10, []);
//natural_gas
mods.magneticraft.OilHeater.addRecipe(<liquid:natural_gas> * 20, <liquid:hotnatural_gas> * 20, 10, 742);
mods.immersivepetroleum.Distillation.addRecipe([<liquid:gascondensates>*2, <liquid:lng>*7, <liquid:hydrogensulfide>*1] , [], <liquid:hotnatural_gas> * 10, 10, 10, []);
//lng
mods.magneticraft.OilHeater.addRecipe(<liquid:lng> * 20, <liquid:hotlng> * 20, 10, 742);
mods.immersivepetroleum.Distillation.addRecipe([<liquid:butane>*1, <liquid:ethane>*2, <liquid:methanenatural>*7], [], <liquid:hotlng> * 11, 10, 10, []);
//lpg
mods.magneticraft.OilHeater.addRecipe(<liquid:lpg> * 20, <liquid:hotlpg> * 20, 10, 742);
mods.immersivepetroleum.Distillation.addRecipe([<liquid:liquidpropene>*1, <liquid:butane>*5, <liquid:propane>*5] , [], <liquid:hotlpg> * 11, 10, 10, []);
//steamcracking

//mods.immersiveengineering.Refinery.addRecipe(ILiquidStack output, ILiquidStack input0, ILiquidStack input1, int energy);
mods.immersiveengineering.Refinery.addRecipe(<liquid:hotsyngas>*10, <liquid:fluidmethanegas>*10, <liquid:steam>*10, 80);
mods.immersiveengineering.Refinery.addRecipe(<liquid:hotsyngas>*10, <liquid:methanenatural>*10, <liquid:steam>*10, 80);
mods.immersiveengineering.Refinery.addRecipe(<liquid:ethanemix>*10, <liquid:ethane>*10, <liquid:steam>*10, 80);
mods.immersiveengineering.Refinery.addRecipe(<liquid:propanemix>*10, <liquid:propane>*10, <liquid:steam>*10, 80);
mods.immersiveengineering.Refinery.addRecipe(<liquid:butanemix>*10, <liquid:butane>*10, <liquid:steam>*10, 80);
mods.immersiveengineering.Refinery.addRecipe(<liquid:napthamix>*10, <liquid:kerosene>*10, <liquid:steam>*10, 80);

//mixstill
mods.magneticraft.Refinery.addRecipe(<liquid:ethanemix>*20, <liquid:crackinggas>*4, <liquid:hotethene>*14, <liquid:ethane>*2, 10);
mods.magneticraft.Refinery.addRecipe(<liquid:butanemix>*20, <liquid:crackinggas>*4, <liquid:hotbutene>*14, <liquid:butane>*2, 10);
mods.magneticraft.Refinery.addRecipe(<liquid:propanemix>*20, <liquid:fluidmethanegas>*6, <liquid:hotethene>*8, <liquid:hotpropene>*5, 10);
mods.magneticraft.Refinery.addRecipe(<liquid:napthamix>*20, <liquid:pygas>*7, <liquid:hotpropene>*7, <liquid:hotethene>*6, 10);

//oilprocessed
////mods.immersivepetroleum.Distillation.addRecipe(ILiquidStack[] fluidOutputs, IItemStack[] itemOutputs, ILiquidStack fluidInput, int energy, int time, float[] chance)
mods.immersivepetroleum.Distillation.addRecipe([<liquid:oil_residue> * 1, <liquid:fueloil> * 2,<liquid:kerosene>*2,<liquid:diesel>*5], [<immersivepetroleum:material>], <liquid:processedoil>*10, 80, 5, [ 0.07]);

//hydrogensulfide
mods.rockhounding_chemistry.GasifierPlant.add(<liquid:oxygen>*500, <liquid:hydrogensulfide>*1000, <liquid:water_vapour>*500, <thermalfoundation:material:771>, null, 900);
//cooldownN
mods.rockhounding_chemistry.HeatExchanger.add(<liquid:hotsyngas>*10, <liquid:syngas>*10);
mods.rockhounding_chemistry.HeatExchanger.add(<liquid:hotethene>*10, <liquid:ethenect>*10);
mods.rockhounding_chemistry.HeatExchanger.add(<liquid:hotbutene>*10, <liquid:butene>*10);
mods.rockhounding_chemistry.HeatExchanger.add(<liquid:hotpropene>*10, <liquid:propene>*10);


//ethen -> plastic
mods.pneumaticcraft.thermopneumaticprocessingplant.addRecipe(<liquid:liquidethenect>*300, null, 3.0, 473, <liquid:plastic> * 1000);
//gapipeplinerecognition
mods.rockhounding_chemistry.Transposer.add(<liquid:hotsyngas>, <liquid:hotsyngas>);
mods.rockhounding_chemistry.Transposer.add(<liquid:hotethene>, <liquid:hotethene>);
mods.rockhounding_chemistry.Transposer.add(<liquid:hotbutene>, <liquid:hotbutene>);
mods.rockhounding_chemistry.Transposer.add(<liquid:hotpropene>, <liquid:hotpropene>);
mods.rockhounding_chemistry.Transposer.add(<liquid:syngas>, <liquid:syngas>);
mods.rockhounding_chemistry.Transposer.add(<liquid:ethenect>, <liquid:ethenect>);
mods.rockhounding_chemistry.Transposer.add(<liquid:propene>, <liquid:propene>);
mods.rockhounding_chemistry.Transposer.add(<liquid:butene>, <liquid:butene>);
mods.rockhounding_chemistry.Transposer.add(<liquid:carbon_monoxide>, <liquid:carbon_monoxide>);
mods.rockhounding_chemistry.Transposer.add(<liquid:hydrogensulfide>, <liquid:hydrogensulfide>);
//gasbacktoliquid
mods.rockhounding_chemistry.GasCondenser.add(<liquid:syngas>*1, <liquid:liquidsyngas>*1);
mods.rockhounding_chemistry.GasCondenser.add(<liquid:ethenect>*1, <liquid:liquidethenect>*1);
mods.rockhounding_chemistry.GasCondenser.add(<liquid:propene>*1, <liquid:liquidpropene>*1);
mods.rockhounding_chemistry.GasCondenser.add(<liquid:butene>*1, <liquid:liquidbutene>*1);
mods.rockhounding_chemistry.GasCondenser.add(<liquid:methanolgas>*1, <liquid:methanol>*1);
mods.rockhounding_chemistry.GasCondenser.add(<liquid:phosgene>*1, <liquid:liquidphosgene>*1);
///////////////////POLIMERIZER
mods.pneumaticcraft.thermopneumaticprocessingplant.removeAllRecipes();
mods.pneumaticcraft.thermopneumaticprocessingplant.addRecipe(<liquid:liquidpolycarbonate>*500, <contenttweaker:smalltechnicalsilicondust>, 3.0, 473, <liquid:moltenpolycarbonateplastic> * 2000);
mods.nuclearcraft.ingot_former.addRecipe(<liquid:moltenpolycarbonateplastic> * 1000, <contenttweaker:polycarbonateplastic>);
mods.foundry.CastingTable.addPlateRecipe(<contenttweaker:polycarbonateplastic>, <liquid:moltenpolycarbonateplastic> * 1000);

	
mods.pneumaticcraft.thermopneumaticprocessingplant.addRecipe(<liquid:toluenediisocyanate>*500, <contenttweaker:potassiumpersulfate>, 4.0, 473, <liquid:liquidpolyurethaneplastic> * 2000);
mods.nuclearcraft.ingot_former.addRecipe(<liquid:liquidpolyurethaneplastic> * 1000,  <contenttweaker:polyurethaneplastic>);
mods.foundry.CastingTable.addPlateRecipe(<contenttweaker:polyurethaneplastic>, <liquid:liquidpolyurethaneplastic> * 1000);

