//natural
//removals
furnace.remove(<techreborn:part:32>,<techreborn:part:31>);
furnace.remove(<techreborn:part:31>);
furnace.remove(<techreborn:part:32>);




mods.techreborn.centrifuge.removeInputRecipe(<techreborn:part:31>);
mods.techreborn.extractor.removeInputRecipe(<techreborn:part:31>);
//melting resin
mods.foundry.Melting.addRecipe(<liquid:rubbertreesap>*50, <techreborn:part:31>, 450, 100);
mods.nuclearcraft.melter.addRecipe(<techreborn:part:31>, <liquid:rubbertreesap>*50);
//liquid rubber
mods.immersiveengineering.Mixer.addRecipe(<liquid:moltenrubber>*100, <liquid:rubbertreesap>*100, [<contenttweaker:vulcanizingagents>], 2048);
//casting
mods.foundry.CastingTable.addPlateRecipe(<techguns:itemshared:56>, <liquid:moltenrubber>*10);
mods.nuclearcraft.ingot_former.addRecipe(<liquid:moltenrubber>*10, <techguns:itemshared:56>);

//sinthetic
mods.rockhounding_chemistry.LabOven.add("SynteticRubber", <techreborn:smalldust:52>, <rockhounding_chemistry:ni_catalyst>, <liquid:butadiene>*250, null, <liquid:moltenrubber>*432,null);
