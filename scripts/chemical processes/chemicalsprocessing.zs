import crafttweaker.item.IIngredient;
import crafttweaker.recipes.ICraftingRecipe;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
//pneumaticraft refinery resetti
mods.pneumaticcraft.refinery.removeAllRecipes();
//syngas from hydrogen and cracking gas
mods.rockhounding_chemistry.Transposer.add(<liquid:crackinggas>*1000, <liquid:crackinggas>*1000);
mods.rockhounding_chemistry.GasReformer.add(null, <liquid:hydrogen>*100, <liquid:crackinggas>*500, <liquid:syngas>*500, <rockhounding_chemistry:pt_catalyst>);
//rocksalt -> potassiumchloride
mods.foundry.Melting.addRecipe(<liquid:potassiumchloride>*144, <contenttweaker:rocksalt>, 1100, 100);
mods.nuclearcraft.melter.addRecipe(<contenttweaker:rocksalt>, <liquid:potassiumchloride>*144);
//bilphenolAmix to bisphenol A and acetone
mods.pneumaticcraft.refinery.addRecipe(473, <liquid:bisphenolamix> * 15, [ <liquid:acetone> * 5, <liquid:bisphenola> * 10]);
//silicontetrachloride
mods.rockhounding_chemistry.Precipitator.add("silicontetrachloride", <contenttweaker:carborundum>, null, <liquid:liquidchlorine>*750, <liquid:silicontetrachloride>*1000, <thermalfoundation:material:768>);
mods.rockhounding_chemistry.LabOven.add("silicontetrachloride", <rockhounding_chemistry:chemical_dusts:42>, null, <liquid:liquidchlorine>*750, null, <liquid:silicontetrachloride>*1000, null);
//spruceresin to distilled water and turpentine
mods.pneumaticcraft.refinery.addRecipe(473, <liquid:spruceresin> * 20, [<liquid:turpentine> * 6, <liquid:dist_water> * 3]);
//oil desalted + salt water
mods.pneumaticcraft.refinery.addRecipe(473, <liquid:fluidoil> * 10, [ <liquid:oildesalted> * 9, <liquid:salt_brine> * 1]);
//saltwater
mods.immersiveengineering.Mixer.addRecipe(<liquid:salt_brine>*1000, <liquid:water>*1000, [<ore:dustSalt>], 2048);
//bisphelonAmix
mods.rockhounding_chemistry.StirredTank.add(<liquid:hydrochloric_acid>*500, <liquid:acetonephenolmix>*1000, <liquid:bisphenolamix>*750, null, 8);
//acetoneoilmix
mods.rockhounding_chemistry.LabOven.add("acetoneoilmix", <betterwithmods:hemp>*10, null, <liquid:acetone>*100, null, <liquid:acetoneoilmix>*200, null);
//liquidglass
mods.rockhounding_chemistry.LabOven.add("liquidglass",<contenttweaker:silicondioxide>, null, <liquid:sodium_hydroxide_solution>*500, null, <liquid:liquidglass>*500, null);
//spruceresin
mods.rockhounding_chemistry.LabOven.add("spruceresin",<minecraft:log:1>, null, <liquid:water>*300, null, <liquid:spruceresin>*300, null);
//slagsolution
mods.rockhounding_chemistry.LabOven.add("slagsolution",<immersiveengineering:material:7>*4, null, <liquid:sulfuric_acid>*1000, null, <liquid:slagsolution>*1000, null);
mods.advancedrocketry.ChemicalReactor.addRecipe(<liquid:slagsolution>*1000, 200, 128, <ore:itemSlag>*16, <liquid:sulfuric_acid>*1000);
////// on the XML  sulfurwaste -> sulfur powder + 1000 slagsolution
//oildesulfurised																					
mods.rockhounding_chemistry.StirredTank.add(<liquid:hydrogen>*200, <liquid:oildesalted>*4000, <liquid:oildesulfur>*4000, null, 8);
mods.rockhounding_chemistry.StirredTank.add(<liquid:liquidhydrogengas>*200, <liquid:oildesalted>*4000, <liquid:oildesulfur>*4000, null, 8);
//oleicacid

mods.rockhounding_chemistry.LabOven.add(null,<contenttweaker:calciumsoap>*6, null, <liquid:water>*600, <liquid:sulfuric_acid>*300, <liquid:oleicacidmix>*280, null);
mods.rockhounding_chemistry.GasCondenser.add(<liquid:oleicacidmixgas>*1, <liquid:oleicacidmix>*1);
mods.rockhounding_chemistry.GasPurifier.add(<liquid:oleicacidmixgas>*560, <liquid:oleicacidgas>*560, <contenttweaker:gypsum>, <contenttweaker:stearin>*8);
mods.rockhounding_chemistry.GasCondenser.add(<liquid:oleicacidgas>*1, <liquid:oleicacid>*1);





//hydrogenchloride / hydrochloric_acid
////////trichlorosilane method ON XML
mods.rockhounding_chemistry.Precipitator.add("hydrogenchloride1",  <contenttweaker:rocksalt>, null, <liquid:sulfuric_acid>*1800, <liquid:hydrochloric_acid>*1000, <contenttweaker:potassiumsulphate>*2);
mods.nuclearcraft.centrifuge.addRecipe(<liquid:trichlorosilaneprocessed>*1000, <liquid:liquidchlorine>*250, <liquid:hydrochloric_acid>*250,<liquid:liquidsilicon>*500, null);
mods.nuclearcraft.ingot_former.addRecipe(<liquid:liquidsilicon>*500, <rockhounding_chemistry:chemical_dusts:42>);
mods.rockhounding_chemistry.LabOven.add("toluenediisocyanate",<contenttweaker:diaminotoluene>, null, <liquid:liquidphosgene>*1000, null, <liquid:toluenediisocyanate>*500, <liquid:hydrochloric_acid>*1000);
mods.rockhounding_chemistry.Precipitator.add("hydrogenchloride2",  <rockhounding_chemistry:chemical_items:3>, null, <liquid:sulfuric_acid>*3500, <liquid:hydrochloric_acid>*1000, <contenttweaker:sodiumhydrogensulfate>*3);
///////Na2SO4 method special, see wikipedia 
//benzene
mods.pneumaticcraft.refinery.addRecipe(400, <liquid:pygas>*10, [ <liquid:toluene>*5, <liquid:benzene>*5]);
mods.rockhounding_chemistry.StirredTank.add(<liquid:hydrogen>*500, <liquid:toluene>*500, <liquid:benzene>*500, null, 8);
mods.rockhounding_chemistry.StirredTank.add(<liquid:liquidhydrogengas>*500, <liquid:toluene>*500, <liquid:benzene>*500, null, 8);
//boricacid
mods.nuclearcraft.chemical_reactor.removeRecipeWithOutput(<liquid:boric_acid>,<liquid:hydrogen>);
mods.rockhounding_chemistry.LabOven.add("boric acid",<nuclearcraft:compound:7>, null, <liquid:hydrochloric_acid>*1000, null, <liquid:boric_acid>*1000, null);
mods.rockhounding_chemistry.Precipitator.add("boric acid2",  <contenttweaker:milleddatolite>, null, <liquid:sulfuric_acid>*1000, <liquid:boric_acid>*1800, <contenttweaker:gypsum>);
//purifiedSlagSolution
mods.advancedrocketry.ChemicalReactor.addRecipe(<liquid:purifiedslagsolution>*1000, 200, 256, <liquid:slagsolution>*1000, <nuclearcraft:compound:5>*2);
//biodiesel
mods.immersiveengineering.Refinery.removeRecipe(<liquid:biodiesel>);
mods.immersiveengineering.Fermenter.removeFluidRecipe(<liquid:ethanol>);
var itemstoferment = [<ore:treeSapling>,<ore:cropPotato>,<ore:cropCarrot>,<ore:sugarcane>] as IOreDictEntry[];
for item in itemstoferment{
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:biomass>*80, item, 80);
}
mods.rockhounding_chemistry.LabOven.add("biodiesel",<nuclearcraft:compound:5>, null, <liquid:plantoil>*3000, <liquid:methanol>*1000, <liquid:biodiesel>*3000, <liquid:glycerol>*1000);
mods.rockhounding_chemistry.LabOven.add("biodiesel2",<nuclearcraft:compound:5>, null, <liquid:plantoil>*3000, <liquid:bio.ethanol>*1000, <liquid:biodiesel>*4000, <liquid:glycerol>*1000);
//lava
mods.advancedrocketry.ChemicalReactor.addRecipe(<liquid:lava>*1000, 200, 2048, <minecraft:cobblestone>*1, null);
//sufuric acid
mods.rockhounding_chemistry.StirredTank.add(<liquid:water>*500, <liquid:fumingsulfuricacid>*1000,<liquid:sulfuric_acid>*1500 , null, 8);
mods.rockhounding_chemistry.LabOven.removeByOutput(<liquid:sulfuric_acid>*400);
mods.rockhounding_chemistry.LabOven.removeByOutput(<liquid:sulfuric_acid>*800);
mods.foundry.Melting.addRecipe(<liquid:sulfur>*666, <ore:dustSulfur>, 490, 100);
mods.rockhounding_chemistry.LabOven.add("sulfuric acid",<techreborn:dust:44>, null, <liquid:water>*1000, <liquid:sulfur>*666, <liquid:sulfuric_acid>*1000, null);
//mineraloil
mods.pneumaticcraft.refinery.addRecipe(473, <liquid:oil_residue> * 10, [<liquid:water>*1, <liquid:mineraloil> * 5]);
//diesel
mods.rockhounding_chemistry.Precipitator.add("fuel",  <contenttweaker:sodiumzeolitedust>, null, <liquid:fueloil>*6000, <liquid:fuelcrackingasmix>*5000, <contenttweaker:cookedsodiumzeolitedust>*2);
mods.nuclearcraft.centrifuge.addRecipe(<liquid:fuelcrackingasmix>*500, <liquid:diesel>*450, <liquid:crackinggas>*50, null, null);
//limemilk
mods.immersiveengineering.Mixer.addRecipe(<liquid:limemilk>*2500, <liquid:water>*1500, [<pyrotech:material:22>], 2048);
//hydrogencyanide
mods.rockhounding_chemistry.StirredTank.add(<liquid:ammonia>*500, <liquid:fluidmethanegas>*500, <liquid:hydrogencyanide>*500, <liquid:hydrogen>*500, 8);
mods.rockhounding_chemistry.StirredTank.add(<liquid:liquidammoniagas>*500, <liquid:fluidmethanegas>*500, <liquid:hydrogencyanide>*500, <liquid:hydrogen>*500, 8);
//sodium_cyanide
mods.rockhounding_chemistry.LabOven.removeByOutput(<liquid:sodium_cyanide>*300);
mods.rockhounding_chemistry.LabOven.removeByOutput(<liquid:sodium_cyanide>*800);
mods.rockhounding_chemistry.LabOven.add("sodium cyanide",<nuclearcraft:compound:5>, null, <liquid:hydrogencyanide>*1000, null, <liquid:sodium_cyanide>*1000, null);
//formaldehyde
mods.rockhounding_chemistry.StirredTank.add(<liquid:oxygen>*100, <liquid:methanol>*200, <liquid:formaldehyde>*300, null, 8);
mods.rockhounding_chemistry.StirredTank.add(<liquid:liquidoxygengas>*100, <liquid:methanol>*200, <liquid:formaldehyde>*300, null, 8);
//fumingsulfuricacid
mods.rockhounding_chemistry.StirredTank.add(<liquid:hydrogencyanide>*500, <liquid:sulfuricanhydride>*500, <liquid:fumingsulfuricacid>*1000, null, 8);
//kerosene
mods.rockhounding_chemistry.GasReformer.add("kerosene", <liquid:gascondensates>*500, <liquid:hydrogen>*300, <liquid:kerosene>*800,<rockhounding_chemistry:pt_catalyst>);
//tarwater tarpitch
mods.nuclearcraft.centrifuge.addRecipe(<liquid:coal>*48, <liquid:tarwater>*39, <liquid:moltentarpitch>*8, null, null);
//sodiumhypochloride
mods.advancedrocketry.ChemicalReactor.addRecipe(<liquid:sodiumhypochloride>*200, 200, 128, <nuclearcraft:compound:5>, <liquid:liquidchlorine>*200);
//ftproduct
mods.rockhounding_chemistry.GasReformer.add("ftproduct", <liquid:syngas>*500, <liquid:refined_air>*10, <liquid:ftproduct>*250, <rockhounding_chemistry:co_catalyst>);
//sodium zeolite
mods.rockhounding_chemistry.LabOven.add("sodium zeolite1",<contenttweaker:kaolinitepowder>, null, <liquid:water>*2000, <liquid:sodium_hydroxide_solution>*666, <liquid:sodiumzeolite>*2000, null);
mods.rockhounding_chemistry.LabOven.add("sodium zeolite2",<contenttweaker:sodiumaluminate>, null, <liquid:water>*2000, <liquid:liquidglass>*1000, <liquid:sodiumzeolite>*4000, null);
//acetylene
mods.rockhounding_chemistry.LabOven.add("acetylene",<contenttweaker:calciumcarbide>, null, <liquid:limemilk>*333, <liquid:water>*667, <liquid:acetylene>*1000, null);
//methanol
mods.pneumaticcraft.refinery.addRecipe(473, <liquid:tarwater> * 25, [ <liquid:methanol> * 5,<liquid:dist_water>*15]);
mods.rockhounding_chemistry.GasReformer.removeByOutput(<liquid:methanol>*10);
mods.rockhounding_chemistry.GasReformer.add("methanol1", <liquid:carbon_dioxide>*100, <liquid:hydrogen>*100, <liquid:methanol>*100, <rockhounding_chemistry:fe_catalyst>);
mods.rockhounding_chemistry.GasReformer.add("methanol1", <liquid:carbon_dioxide>*500, <liquid:syngas>*500, <liquid:methanol>*1000, <rockhounding_chemistry:zn_catalyst>);
//aquaregia
mods.rockhounding_chemistry.StirredTank.add(<liquid:hydrochloric_acid>*1500, <liquid:nitric_acid>*500, <liquid:aquaregia>*2000, null, 8);
//sulfuricanhydride
mods.rockhounding_chemistry.StirredTank.add(<liquid:sulfur_dioxide>*1000, <liquid:oxygen>*1000, <liquid:sulfuricanhydride>*1000, null, 8);
mods.rockhounding_chemistry.StirredTank.add(<liquid:liquidsulfurdioxide>*1000, <liquid:liquidoxygengas>*1000, <liquid:sulfuricanhydride>*1000, null, 8);
//cablingcolophony
mods.rockhounding_chemistry.StirredTank.add(<liquid:glycerol>*50, <liquid:spruceresin>*1000, <liquid:cablingcolophony>*600, null, 8);
//ferrichloride
mods.rockhounding_chemistry.LabOven.add("ferricchloride",<thermalfoundation:material>, null, <liquid:hydrochloric_acid>*1000, null, <liquid:ferricchloride>*1000, null);
//chloramine
mods.advancedrocketry.ChemicalReactor.addRecipe(<liquid:chloramine>*1000, 1000, 128, <liquid:ammonia>*200, <liquid:sodiumhypochloride>*200);
//butadiene
mods.pneumaticcraft.thermopneumaticprocessingplant.addRecipe(<liquid:liquidbutene>*15, null, 2.0, 473, <liquid:butadiene>*15);
//acetone
mods.pneumaticcraft.refinery.addRecipe(473, <liquid:bisphenolamix> * 15, [ <liquid:acetone> * 5, <liquid:bisphenola> * 10]);
mods.pneumaticcraft.refinery.addRecipe(473, <liquid:acetoneoilmix> * 15, [ <liquid:plantoil> * 5, <liquid:acetone> * 10]);
//dymethylhydrazine
mods.advancedrocketry.ChemicalReactor.addRecipe(<liquid:dimethylhydrazine>*200, 1000, 128, <liquid:dimethylamine>*200, <liquid:chloramine>*200);
//helium
mods.pneumaticcraft.refinery.addRecipe(473, <liquid:methanenatural> * 50, [ <liquid:helium> * 1, <liquid:fluidmethanegas> * 50]);
//carbon monoxide
mods.rockhounding_chemistry.LabOven.add("carbon monoxide",<nuclearcraft:dust:8>, <rockhounding_chemistry:co_catalyst>, <liquid:carbon_dioxide>*1000, null, <liquid:carbon_monoxide>*1000, null);
mods.pneumaticcraft.refinery.addRecipe(473, <liquid:liquidsyngas> * 10, [<liquid:hydrogen> * 4, <liquid:carbon_monoxide> * 6]);
//glycerol
mods.rockhounding_chemistry.LabOven.add("glycerolimpure",<nuclearcraft:compound:5>, null, <liquid:water>*500, <liquid:plantoil>*500, <liquid:impureglycerol>*500, null);
mods.nuclearcraft.centrifuge.addRecipe(<liquid:impureglycerol>*500, <liquid:liquidcalciumsoap>*288, <liquid:glycerol>*500, null, null);
mods.foundry.CastingTable.addPlateRecipe(<contenttweaker:calciumsoap>, <liquid:liquidcalciumsoap>*144);
mods.nuclearcraft.ingot_former.addRecipe(<liquid:liquidcalciumsoap>*144, <contenttweaker:calciumsoap>);
//dimethylamine
mods.rockhounding_chemistry.StirredTank.add(<liquid:ammonia>*500, <liquid:methanol>*1000, <liquid:dimethylamine>*500, null, 8);
mods.rockhounding_chemistry.StirredTank.add(<liquid:liquidammoniagas>*500, <liquid:methanol>*1000, <liquid:dimethylamine>*500, null, 8);
//phosgene
mods.rockhounding_chemistry.GasCondenser.add(<liquid:gaseouschlorine>*1, <liquid:liquidchlorine>*1);
mods.rockhounding_chemistry.GasReformer.add("phosgene", <liquid:carbon_monoxide>*500, <liquid:gaseouschlorine>*500, <liquid:phosgene>*1000, <rockhounding_chemistry:gr_catalyst>);
//pulpcelulose
mods.rockhounding_chemistry.LabOven.add("pulpcelulose",<contenttweaker:sodiumsulfide>,null, <liquid:wood_gas>*150, <liquid:sodium_hydroxide_solution>*2000, <liquid:pulpcelulose>*1500, <liquid:biomass>*500);
mods.rockhounding_chemistry.LabOven.add("pulpcelulose2",<contenttweaker:sodiumsulfide>,null, <liquid:woodgasliquid>*150, <liquid:sodium_hydroxide_solution>*2000, <liquid:pulpcelulose>*1500, <liquid:biomass>*500);
mods.foundry.CastingTable.addPlateRecipe(<minecraft:paper>, <liquid:pulpcelulose>*300);
mods.nuclearcraft.ingot_former.addRecipe(<liquid:pulpcelulose>*300, <minecraft:paper>);

//trichlorosilane
mods.rockhounding_chemistry.LabOven.add("trichlorosilane",<contenttweaker:smalltechnicalsilicondust>, <rockhounding_chemistry:pt_catalyst>, <liquid:hydrogen>*500, <liquid:silicontetrachloride>*1000, <liquid:trichlorosilane>*1000,null);
//carbondioxide
mods.rockhounding_chemistry.LabOven.add("CO2  1",<rockhounding_chemistry:chemical_items:19>,null, <liquid:oxygen>*200, null, <liquid:carbon_dioxide>*2000, null);
mods.rockhounding_chemistry.LabOven.add("CO2  2",<thermalfoundation:material:769>,null, <liquid:oxygen>*200, null, <liquid:carbon_dioxide>*2000, null);
mods.rockhounding_chemistry.LabOven.add("CO2  3",<thermalfoundation:material:768>,null, <liquid:oxygen>*200, null, <liquid:carbon_dioxide>*2000, null);
//ammonia
mods.rockhounding_chemistry.GasReformer.add("ammonia", <liquid:hydrogen>*300, <liquid:nitrogen>*100, <liquid:ammonia>*400, <rockhounding_chemistry:fe_catalyst>);
//nitroglycerin
mods.rockhounding_chemistry.StirredTank.add(<liquid:glycerol>*100, <liquid:nitric_acid>*300, <liquid:nitroglycerin>*400, null, 8);
//coolant
mods.rockhounding_chemistry.LabOven.add("coolant",<contenttweaker:boricaciddust>,null, <liquid:dist_water>*500, null, <liquid:coolant>*500, null);
//sulfur_dioxide
mods.rockhounding_chemistry.LabOven.add("sulfur_dioxide",<thermalfoundation:material:771>,null, <liquid:oxygen>*1000, null, <liquid:sulfur_dioxide>*1000, null);
//liquidpolycarbonate
mods.rockhounding_chemistry.StirredTank.add(<liquid:liquidphosgene>*500, <liquid:bisphenola>*500, <liquid:liquidpolycarbonate>*500, null, 8);
//hydrazine
mods.advancedrocketry.ChemicalReactor.addRecipe(<liquid:hydrazine>*200, 1000, 128, <liquid:chloramine>*200, <liquid:ammonia>*200);
//methane
mods.advancedrocketry.ChemicalReactor.addRecipe(<liquid:fluidmethanegas>*1500, 1000, 128, <liquid:fluidmethane>*100, null);
//acetonephenolmix
mods.rockhounding_chemistry.LabOven.add("acetonephenolmix",<techreborn:smalldust:37>,null, <liquid:benzene>*500, <liquid:liquidpropene>*500, <liquid:acetonephenolmix>*1000, null);
//moltennacl
mods.nuclearcraft.melter.addRecipe(<rockhounding_chemistry:chemical_items:3>, <liquid:moltensaltnacl>*144);
mods.foundry.Melting.addRecipe( <liquid:moltensaltnacl>*144, <rockhounding_chemistry:chemical_items:3>, 1100, 100);
//acetaldehyde
mods.rockhounding_chemistry.StirredTank.add(<liquid:hydrochloric_acid>*2, <liquid:dist_water>*100, <liquid:acetaldehyde>*200, null, 8);
mods.rockhounding_chemistry.GasReformer.add("acetaldehyde", <liquid:ethanolgas>*2000, <liquid:oxygen>*1000, <liquid:acetaldehyde>*2000, <rockhounding_chemistry:fe_catalyst>);
mods.rockhounding_chemistry.Transposer.add(<liquid:bio.ethanol>*1000, <liquid:ethanolgas>*1000);
//pulpmica
mods.rockhounding_chemistry.LabOven.add("pulpmica",<contenttweaker:milledmica>,null, <liquid:cablingcolophony>*50, <liquid:water>*2000, <liquid:pulpmica>*2000, null);

//tnt
		recipes.remove(<minecraft:tnt>);
	recipes.addShaped("TNT", <minecraft:tnt>*6,
	[[<contenttweaker:trinitrotoluene>,<contenttweaker:trinitrotoluene>,<contenttweaker:trinitrotoluene>],
	[<contenttweaker:ammoniumnitrate>,<minecraft:sand>,<contenttweaker:ureanitrate>],
	[<contenttweaker:trinitrotoluene>,<contenttweaker:trinitrotoluene>,<contenttweaker:trinitrotoluene>]]);

//methane
mods.immersiveengineering.Squeezer.addRecipe(<minecraft:ice>, <liquid:natural_gas>*1000, <contenttweaker:methaneice>, 80);

//forestryfertilizer
		recipes.remove(<forestry:fertilizer_compound>);
	recipes.addShaped("fertilizerforestry11", <forestry:fertilizer_compound>*8,
	[[<contenttweaker:sylvitedust>,<contenttweaker:urea>,null],
	[<contenttweaker:urea>,<minecraft:gravel>,null],
	[null,null,null]]);
	recipes.addShaped("fertilizerforestry22", <forestry:fertilizer_compound>*8,
	[[<contenttweaker:sylvitedust>,<contenttweaker:ammoniumnitrate>,null],
	[<contenttweaker:ammoniumnitrate>,<minecraft:gravel>,null],
	[null,null,null]]);
//acidmix
mods.nuclearcraft.salt_mixer.addRecipe(<liquid:sulfuric_acid>*250,<liquid:nitric_acid>*250, <liquid:sulfuricnitricacidmix>*500);
//dinitrotoluene
mods.rockhounding_chemistry.StirredTank.add(<liquid:sulfuricnitricacidmix>*1000, <liquid:toluene>*500, <liquid:liquiddinitrotoluene>*500, null, 8);
mods.nuclearcraft.crystallizer.addRecipe(<liquid:liquiddinitrotoluene>*500, <contenttweaker:dinitrotoluene>);
//trinitrotoluene
mods.rockhounding_chemistry.LabOven.add("liquidTnT",<contenttweaker:dinitrotoluene>,null, <liquid:fumingsulfuricacid>*500, <liquid:nitric_acid>*500, <liquid:liquidtrinitrotoluene>*500, null);
mods.nuclearcraft.crystallizer.addRecipe(<liquid:liquidtrinitrotoluene>*500, <contenttweaker:trinitrotoluene>);
//diaminotoluene
mods.rockhounding_chemistry.LabOven.add("diaminotoluene",<contenttweaker:dinitrotoluene>,<rockhounding_chemistry:pt_catalyst>, <liquid:hydrogen>*400, null, <liquid:liquiddiaminotoluene>*500, null);
mods.nuclearcraft.crystallizer.addRecipe(<liquid:liquiddiaminotoluene>*500, <contenttweaker:diaminotoluene>);
//cheaphydrogen
mods.rockhounding_chemistry.GasReformer.add("cheap hydrogen", <liquid:water_vapour>*600, <liquid:syngas>*400, <liquid:hydrogen>*1000, <rockhounding_chemistry:ni_catalyst>);
mods.rockhounding_chemistry.StirredTank.add(<liquid:fluidmethanegas>*250, <liquid:water>*250, <liquid:hydrogen>*250, <liquid:hydrogen>*250, 8);
//chlorine
mods.advancedrocketry.Electrolyser.addRecipe(<liquid:sodium_hydroxide_solution>*825,<liquid:liquidchlorine>*125, 80, 100, <liquid:salt_brine>*1000);
mods.nuclearcraft.electrolyser.addRecipe(<liquid:salt_brine>*1000, <liquid:sodium_hydroxide_solution>*825, <liquid:liquidchlorine>*125, null, null);
//waterstill
mods.advancedrocketry.ChemicalReactor.addRecipe(<liquid:dist_water>*1000, 200, 512, <liquid:water>*1000, null);
//trichlorosilaneprocessedd
mods.rockhounding_chemistry.LabOven.add("trichlorosilaneprocessed",<minecraft:sand>,null, <liquid:trichlorosilane>*1000, null, <liquid:trichlorosilaneprocessed>*1000, null);
//transposition

mods.rockhounding_chemistry.Transposer.add(<liquid:fluidcompressedair>*100, <liquid:oxygen>*100);
//chloramine
mods.advancedrocketry.ChemicalReactor.addRecipe(<liquid:dimethylhydrazine>*200, 1000, 128, <liquid:chloramine>*200, <liquid:dimethylamine>*200);
//biomassbioethanol
mods.magneticraft.OilHeater.addRecipe(<liquid:biomass> * 20, <liquid:bio.ethanol> * 10, 10, 742);

//expansion
mods.rockhounding_chemistry.GasCondenser.removeByOutput(<liquid:liquid_nitrogen>);
mods.rockhounding_chemistry.GasCondenser.removeByOutput(<liquid:liquid_oxygen>);
mods.rockhounding_chemistry.GasCondenser.removeByOutput(<liquid:liquid_ammonia>);
mods.nuclearcraft.supercooler.addRecipe(<liquid:oxygen>*9000, <liquid:liquid_oxygen>*100);
mods.nuclearcraft.supercooler.addRecipe(<liquid:ammonia>*8000, <liquid:liquid_ammonia>*100);

mods.rockhounding_chemistry.GasCondenser.add(<liquid:oxygen>*1, <liquid:liquidoxygengas>*1);
mods.rockhounding_chemistry.GasCondenser.add(<liquid:ammonia>*1, <liquid:liquidammoniagas>*1);
mods.rockhounding_chemistry.GasCondenser.add(<liquid:hydrogen>*1, <liquid:liquidhydrogengas>*1);
mods.rockhounding_chemistry.GasCondenser.add(<liquid:wood_gas>*1, <liquid:woodgasliquid>*1);
mods.rockhounding_chemistry.GasCondenser.add(<liquid:nitricacidgas>*1, <liquid:nitric_acid>*1);
mods.rockhounding_chemistry.GasCondenser.add(<liquid:sulfur_dioxide>*1, <liquid:liquidsulfurdioxide>*1);
mods.rockhounding_chemistry.GasCondenser.add(<liquid:carbon_dioxide>*1, <liquid:liquidcarbondioxidegas>*1);
//expansion2
mods.nuclearcraft.centrifuge.addRecipe(<liquid:liquid_ammonia>*1, <liquid:ammonia>*80,      null,null, null);
mods.nuclearcraft.centrifuge.addRecipe(<liquid:liquid_oxygen>*1, <liquid:oxygen>*90,        null,null, null);
mods.nuclearcraft.centrifuge.addRecipe(<liquid:liquid_nitrogen>*1, <liquid:nitrogen>*70,    null,null, null);