import crafttweaker.item.IIngredient;
import crafttweaker.recipes.ICraftingRecipe;
import mods.TinkersForging.Anvil;
import mods.pyrotech.IroncladAnvil;
import mods.pyrotech.BrickCrucible;
import mods.pyrotech.SoakingPot;
import crafttweaker.item.IItemStack;

Anvil.addItemHeat(<projectred-core:resource_item:103>, 750, 1000);
Anvil.addItemHeat(<ore:stickCopper>, 750, 1000);
 //plate
  Anvil.addRecipe(<ore:ingotIron>.firstItem*2, <thermalfoundation:material:32>, 2, "hit_third_last", "hit_second_last", "hit_last");
 Anvil.addRecipe(<ore:ingotLead>.firstItem*2, <thermalfoundation:material:323>, 1, "hit_third_last", "hit_second_last", "hit_last");
 Anvil.addRecipe(<ore:ingotCopper>.firstItem*2, <thermalfoundation:material:320>, 1, "hit_third_last", "hit_second_last", "hit_last");
 Anvil.addRecipe(<ore:ingotBronze>.firstItem*2, <thermalfoundation:material:355>, 2, "hit_third_last", "hit_second_last", "hit_last");
 Anvil.addRecipe(<ore:ingotGold>.firstItem*2, <thermalfoundation:material:33>, 1, "hit_third_last", "hit_second_last", "hit_last");
  Anvil.addRecipe(<ore:ingotSilver>.firstItem*2, <thermalfoundation:material:322>, 1, "hit_third_last", "hit_second_last", "hit_last");
   Anvil.addRecipe(<ore:ingotSilver>.firstItem*2, <thermalfoundation:material:322>, 1, "hit_third_last", "hit_second_last", "hit_last");
  Anvil.addRecipe(<ore:ingotSteel>.firstItem*2, <immersiveengineering:metal:8>, 3, "hit_third_last", "hit_second_last", "hit_last");
  //rod
   Anvil.addRecipe(<ore:stickCopper>, <immersiveengineering:material:20>, 1, "draw_third_last", "shrink_second_last", "shrink_last");
  Anvil.addRecipe(<projectred-core:resource_item:103>, <projectred-transmission:wire>, 1, "draw_third_last", "shrink_second_last", "shrink_last");
 //earlyrubber
BrickCrucible.addRecipe("rubbertreesap", <liquid:rubbertreesap>*50, <techreborn:part:31>, 1 * 30 * 20); 
SoakingPot.addRecipe("firstrubber", <techreborn:part:32>*3, <liquid:rubbertreesap>*50, <contenttweaker:vulcanizingagents>, 60 * 20);

//masonryTR
mods.techreborn.industrialSawmill.addRecipe(<pyrotech:material:16>*2, null,null, <minecraft:stone_slab>, <liquid:water>, 20, 10);
mods.techreborn.industrialSawmill.addRecipe(<minecraft:stone_slab>*2, null,null, <minecraft:stone>, <liquid:water>, 20, 10);
//basicforrubber
IroncladAnvil.addRecipe("graphitedust", <nuclearcraft:dust:8>, <contenttweaker:graphiteore>, 4, "hammer");
IroncladAnvil.addRecipe("zincdust", <techreborn:dust:59>, <ore:ingotZinc>, 4, "hammer");
IroncladAnvil.addRecipe("kaolinitepowder", <contenttweaker:kaolinitepowder>, <contenttweaker:kaoliniteore>, 4, "hammer");
IroncladAnvil.addRecipe("sulfurdust", <thermalfoundation:material:771>, <ore:stoneBasalt>, 4, "hammer");
mods.betterwithmods.Mill.addRecipe([<projectred-exploration:stone:2>], [<thermalfoundation:material:771>]);
mods.betterwithmods.Mill.addRecipe([<ore:stoneBasalt>], [<thermalfoundation:material:771>]);
mods.betterwithmods.Mill.addRecipe([<ore:ingotZinc>], [<techreborn:dust:59>]);
mods.betterwithmods.Mill.addRecipe([<minecraft:red_sandstone>], [<contenttweaker:kaolinitepowder>]);
//vulcanizingagents
	recipes.addShaped("vulcanizingagents", <contenttweaker:vulcanizingagents>*6,
 [[<ore:dustGraphite>,<ore:dustSulfur>,<ore:dustSulfur>],
  [<ore:dustGraphite>,<contenttweaker:kaolinitepowder>,<ore:dustZinc>],
 [null,null,	null]]);
	recipes.addShaped("vulcanizingagents2", <contenttweaker:vulcanizingagents>*4,
 [[<ore:dustCharcoal>,<ore:dustSulfur>,<ore:dustSulfur>],
  [<ore:dustCharcoal>,<contenttweaker:kaolinitepowder>,<ore:dustZinc>],
 [null,null,	null]]);
 
 //nopickaxes
 
 var nothistool = [<appliedenergistics2:certus_quartz_pickaxe>,<appliedenergistics2:certus_quartz_axe>,<appliedenergistics2:nether_quartz_axe>,<appliedenergistics2:nether_quartz_pickaxe>,<forestry:bronze_pickaxe>,<immersiveengineering:pickaxe_steel>,<immersiveengineering:axe_steel>,<matteroverdrive:tritanium_axe>,<matteroverdrive:tritanium_pickaxe>,
 <mekanismtools:woodpaxel>,<mekanismtools:stonepaxel>,<mekanismtools:ironpaxel>,<mekanismtools:diamondpaxel>,<mekanismtools:goldpaxel>,<mekanismtools:glowstonepaxel>,<mekanismtools:glowstonepickaxe>,<mekanismtools:glowstoneaxe>,<mekanismtools:bronzepaxel>,<mekanismtools:osmiumpickaxe>,<mekanismtools:osmiumaxe>,<mekanismtools:osmiumpaxel>,<mekanismtools:obsidianpickaxe>,
 <mekanismtools:obsidianaxe>,<mekanismtools:obsidianpaxel>,<mekanismtools:lapislazulipickaxe>,<mekanismtools:lapislazuliaxe>,<mekanismtools:lapislazulipaxel>,<mekanismtools:steelpickaxe>,<mekanismtools:steelaxe>,<mekanismtools:steelpaxel>,<nuclearcraft:sword_boron>,<nuclearcraft:pickaxe_boron>,<nuclearcraft:spaxelhoe_boron>,<nuclearcraft:pickaxe_tough>,<nuclearcraft:axe_tough>,
 <nuclearcraft:spaxelhoe_tough>,<nuclearcraft:pickaxe_hard_carbon>,<nuclearcraft:axe_hard_carbon>,<nuclearcraft:spaxelhoe_hard_carbon>,<nuclearcraft:pickaxe_boron_nitride>,<nuclearcraft:axe_boron_nitride>,<nuclearcraft:spaxelhoe_boron_nitride>,<projectred-exploration:ruby_axe>,<projectred-exploration:sapphire_axe>,<projectred-exploration:sapphire_pickaxe>,
 <projectred-exploration:peridot_pickaxe>,<pyrotech:obsidian_pickaxe>,<pyrotech:obsidian_axe>,<techreborn:bronzepickaxe>,<techreborn:bronzeaxe>,<techreborn:rubyaxe>,<techreborn:rubypickaxe>,<techreborn:sapphirepickaxe>,<techreborn:sapphireaxe>,<techreborn:peridotpickaxe>,<techreborn:peridotaxe>,<thermalfoundation:tool.pickaxe_nickel>,<thermalfoundation:tool.axe_nickel>,
 <thermalfoundation:tool.axe_platinum>,<thermalfoundation:tool.pickaxe_platinum>,<thermalfoundation:tool.pickaxe_electrum>,<thermalfoundation:tool.axe_electrum>,<thermalfoundation:tool.pickaxe_invar>,<thermalfoundation:tool.axe_invar>,<thermalfoundation:tool.axe_bronze>,<thermalfoundation:tool.pickaxe_bronze>,<thermalfoundation:tool.axe_constantan>,<thermalfoundation:tool.pickaxe_constantan>,
 <magneticraft:electric_chainsaw>,<magneticraft:electric_drill>,<techguns:chainsaw>,<minecraft:diamond_shovel>,<appliedenergistics2:certus_quartz_spade>,<appliedenergistics2:nether_quartz_spade>,<forestry:bronze_shovel>,<immersiveengineering:shovel_steel>,<matteroverdrive:tritanium_shovel>,<mekanismtools:glowstoneshovel>,<mekanismtools:osmiumshovel>,<mekanismtools:obsidianshovel>,
 <mekanismtools:lapislazulishovel>,<mekanismtools:steelshovel>,<nuclearcraft:shovel_boron>,<nuclearcraft:shovel_tough>,<nuclearcraft:shovel_hard_carbon>,<nuclearcraft:shovel_boron_nitride>,<projectred-exploration:ruby_shovel>,<projectred-exploration:sapphire_shovel>,<projectred-exploration:peridot_shovel>,<pyrotech:obsidian_shovel>,<techreborn:bronzespade>,<techreborn:rubyspade>,
 <techreborn:sapphirespade>,<techreborn:peridotspade>,<thermalfoundation:tool.shovel_nickel>,<thermalfoundation:tool.shovel_platinum>,<thermalfoundation:tool.shovel_electrum>,<thermalfoundation:tool.shovel_invar>,<thermalfoundation:tool.shovel_bronze>,<thermalfoundation:tool.shovel_constantan>,<appliedenergistics2:certus_quartz_hoe>,<matteroverdrive:tritanium_hoe>,
 <appliedenergistics2:nether_quartz_hoe>,<mekanismtools:glowstonehoe>,<mekanismtools:osmiumhoe>,<mekanismtools:obsidianhoe>,<mekanismtools:lapislazulihoe>,<mekanismtools:steelhoe>,<nuclearcraft:hoe_boron>,<nuclearcraft:hoe_tough>,<nuclearcraft:hoe_hard_carbon>,<nuclearcraft:hoe_boron_nitride>,<projectred-exploration:ruby_hoe>,<projectred-exploration:sapphire_hoe>,
 <projectred-exploration:peridot_hoe>,<pyrotech:obsidian_hoe>,<techreborn:bronzehoe>,<techreborn:rubyhoe>,<techreborn:sapphirehoe>,<projectred-exploration:peridot_hoe>,<thermalfoundation:tool.hoe_nickel>,<thermalfoundation:tool.hoe_platinum>,<thermalfoundation:tool.hoe_electrum>,<thermalfoundation:tool.hoe_invar>,<thermalfoundation:tool.hoe_bronze>,<thermalfoundation:tool.hoe_constantan>,
 <appliedenergistics2:certus_quartz_sword>,<appliedenergistics2:nether_quartz_sword>,<immersiveengineering:sword_steel>,<matteroverdrive:tritanium_sword>,<mekanismtools:glowstonesword>,<mekanismtools:osmiumsword>,<mekanismtools:obsidiansword>,<mekanismtools:lapislazulisword>,<mekanismtools:steelsword>,<nuclearcraft:sword_tough>,<nuclearcraft:sword_hard_carbon>,<nuclearcraft:sword_boron_nitride>,
 <projectred-exploration:ruby_sword>,<projectred-exploration:sapphire_sword>,<projectred-exploration:peridot_sword>,<pyrotech:obsidian_sword>,<techreborn:bronzesword>,<techreborn:rubysword>,<techreborn:sapphiresword>,<techreborn:peridotsword>,<thermalfoundation:tool.sword_nickel>,<thermalfoundation:tool.sword_platinum>,<thermalfoundation:tool.sword_electrum>,<thermalfoundation:tool.sword_invar>,
 <thermalfoundation:tool.sword_constantan>,<thermalfoundation:tool.sword_bronze>,<matteroverdrive:tritanium_helmet>,<matteroverdrive:tritanium_chestplate>,<matteroverdrive:tritanium_leggings>,<matteroverdrive:tritanium_boots>,<mekanismtools:glowstonehelmet>,<mekanismtools:glowstonechestplate>,<mekanismtools:glowstoneleggings>,<mekanismtools:glowstoneboots>,<mekanismtools:osmiumhelmet>,
 <mekanismtools:osmiumchestplate>,<mekanismtools:osmiumleggings>,<mekanismtools:osmiumboots>,<mekanismtools:obsidianhelmet>,<mekanismtools:obsidianchestplate>,<mekanismtools:obsidianleggings>,<mekanismtools:obsidianboots>,<mekanismtools:lapislazulihelmet>,<mekanismtools:lapislazulichestplate>,<mekanismtools:lapislazulileggings>,<mekanismtools:lapislazuliboots>,
 <mekanismtools:steelhelmet>,<mekanismtools:steelchestplate>,<mekanismtools:steelleggings>,<mekanismtools:steelboots>,<nuclearcraft:helm_boron>,<nuclearcraft:chest_boron>,<nuclearcraft:legs_boron>,<nuclearcraft:boots_boron>,<nuclearcraft:helm_tough>,<nuclearcraft:chest_tough>,<nuclearcraft:legs_tough>,<nuclearcraft:boots_tough>,<nuclearcraft:helm_hard_carbon>,<nuclearcraft:chest_hard_carbon>,
 <nuclearcraft:legs_hard_carbon>,<nuclearcraft:boots_hard_carbon>,<nuclearcraft:helm_boron_nitride>,<nuclearcraft:chest_boron_nitride>,<nuclearcraft:legs_boron_nitride>,<nuclearcraft:boots_boron_nitride>,<projectred-exploration:ruby_helmet>,<projectred-exploration:ruby_chestplate>,<projectred-exploration:ruby_leggings>,<projectred-exploration:ruby_boots>,<projectred-exploration:sapphire_helmet>,
 <projectred-exploration:sapphire_chestplate>,<projectred-exploration:sapphire_leggings>,<projectred-exploration:sapphire_boots>,<projectred-exploration:peridot_helmet>,<projectred-exploration:peridot_chestplate>,<projectred-exploration:peridot_leggings>,<projectred-exploration:peridot_boots>,<techreborn:bronzehelmet>,<techreborn:bronzechestplate>,<techreborn:bronzeleggings>,<techreborn:bronzeboots>,
 <techreborn:rubyhelmet>,<techreborn:rubychestplate>,<techreborn:rubyleggings>,<techreborn:rubyboots>,<techreborn:sapphirehelmet>,<techreborn:sapphirechestplate>,<techreborn:sapphireleggings>,<techreborn:sapphireboots>,<techreborn:peridothelmet>,<techreborn:peridotchestplate>,<techreborn:peridotleggings>,<techreborn:peridotboots>,<thermalfoundation:armor.helmet_nickel>,<thermalfoundation:armor.plate_nickel>,
 <thermalfoundation:armor.legs_nickel>,<thermalfoundation:armor.boots_nickel>,<thermalfoundation:armor.helmet_platinum>,<thermalfoundation:armor.plate_platinum>,<thermalfoundation:armor.legs_platinum>,<thermalfoundation:armor.boots_platinum>,<thermalfoundation:armor.helmet_electrum>,<thermalfoundation:armor.plate_electrum>,<thermalfoundation:armor.legs_electrum>,<thermalfoundation:armor.boots_electrum>,
 <thermalfoundation:armor.helmet_invar>,<thermalfoundation:armor.plate_invar>,<thermalfoundation:armor.legs_invar>,<thermalfoundation:armor.boots_invar>,<thermalfoundation:armor.helmet_bronze>,<thermalfoundation:armor.plate_bronze>,<thermalfoundation:armor.legs_bronze>,<thermalfoundation:armor.boots_bronze>,<thermalfoundation:armor.helmet_constantan>,<thermalfoundation:armor.plate_constantan>,
 <thermalfoundation:armor.legs_constantan>,<thermalfoundation:armor.boots_constantan>]as IItemStack[];
 
 for item in nothistool{
mods.jei.JEI.removeAndHide(item);
 }
 recipes.remove(<minecraft:iron_axe>);

recipes.addShaped("ironaxe", <minecraft:iron_axe>,
 [[null,<tinkersforging:axe_head/iron>		  ,null],
  [null,<ore:stickWood>,null],
  [null,null,null]]);
 