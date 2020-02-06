import crafttweaker.item.IIngredient;
import crafttweaker.recipes.ICraftingRecipe;


//electrolisisbathnotfinished
	recipes.addShaped("electrobathnot", <contenttweaker:electrolisisbathnotfinished>,
 [[<contenttweaker:porcelaindust>,null,<contenttweaker:porcelaindust>],
  [<contenttweaker:porcelaindust>,null,<contenttweaker:porcelaindust>	],
 [<contenttweaker:porcelaindust>,<contenttweaker:porcelaindust>,	<contenttweaker:porcelaindust>]]);
//electrobath
mods.advancedrocketry.ArcFurnace.addRecipe(<contenttweaker:porcelainelectrolysisbath>*1, 200, 80, <contenttweaker:electrolisisbathnotfinished>*1, null); 
//small silicon
		recipes.addShaped("smallsilicon", <contenttweaker:smalltechnicalsilicondust>*9,
 [[null,null,null],
  [null,<rockhounding_chemistry:chemical_dusts:42>,null],
 [null,null,	null]]);
 //bigsilicon
 recipes.addShaped("biggsilicon", <rockhounding_chemistry:chemical_dusts:42>,
 [[<contenttweaker:smalltechnicalsilicondust>,<contenttweaker:smalltechnicalsilicondust>,<contenttweaker:smalltechnicalsilicondust>],
  [<contenttweaker:smalltechnicalsilicondust>,<contenttweaker:smalltechnicalsilicondust>,<contenttweaker:smalltechnicalsilicondust>],
 [<contenttweaker:smalltechnicalsilicondust>,<contenttweaker:smalltechnicalsilicondust>,	<contenttweaker:smalltechnicalsilicondust>]]);
 //manganese oxyde
  recipes.addShaped("bmanganeseoxide", <nuclearcraft:dust_oxide:2>,
 [[<contenttweaker:smalldustmanganeseoxide>,<contenttweaker:smalldustmanganeseoxide>,null],
  [<contenttweaker:smalldustmanganeseoxide>,<contenttweaker:smalldustmanganeseoxide>,null],
 [null,null,	null]]);
 recipes.addShaped("smanganeseoxide", <contenttweaker:smalldustmanganeseoxide>*4,
 [[null,null,null],
  [null,<nuclearcraft:dust_oxide:2>,null],
 [null,null,	null]]);
 //cobalt
  recipes.addShaped("cobaltds", <magneticraft:dusts:4>,
 [[<contenttweaker:smalldustcobalt>,<contenttweaker:smalldustcobalt>,null],
  [<contenttweaker:smalldustcobalt>,<contenttweaker:smalldustcobalt>,null],
 [null,null,	null]]);
 recipes.addShaped("cobaltdb", <contenttweaker:smalldustcobalt>*4,
 [[null,null,null],
  [null,<magneticraft:dusts:4>,null],
 [null,null,	null]]);
 //indium
  recipes.addShaped("indiumds", <contenttweaker:dustindium>,
 [[<contenttweaker:smalldustindium>,<contenttweaker:smalldustindium>,null],
  [<contenttweaker:smalldustindium>,<contenttweaker:smalldustindium>,null],
 [null,null,	null]]);
 recipes.addShaped("indiumdb", <contenttweaker:smalldustindium>*4,
 [[null,null,null],
  [null,<contenttweaker:dustindium>,null],
 [null,null,	null]]);
 //cadmium
  recipes.addShaped("cadmiumds", <rockhounding_chemistry:chemical_dusts:22>,
 [[<contenttweaker:smalldustcadmium>,<contenttweaker:smalldustcadmium>,null],
  [<contenttweaker:smalldustcadmium>,<contenttweaker:smalldustcadmium>,null],
 [null,null,	null]]);
 recipes.addShaped("cadmiumdb", <contenttweaker:smalldustcadmium>*4,
 [[null,null,null],
  [null,<ore:dustCadmium>,null],
 [null,null,	null]]);
 mods.immersiveengineering.ArcFurnace.addRecipe(<contenttweaker:cadmiumingot>, <ore:dustCadmium>, null, 100, 512);
//tioxide
  recipes.addShaped("tioxideds", <contenttweaker:titaniumdioxide>,
 [[<contenttweaker:smalldusttitaniumdioxide>,<contenttweaker:smalldusttitaniumdioxide>,null],
  [<contenttweaker:smalldusttitaniumdioxide>,<contenttweaker:smalldusttitaniumdioxide>,null],
 [null,null,	null]]);
 recipes.addShaped("tioxidedb", <contenttweaker:smalldusttitaniumdioxide>*4,
 [[null,null,null],
  [null,<contenttweaker:titaniumdioxide>,null],
 [null,null,	null]]);
 //antiony
  recipes.addShaped("antionyds", <contenttweaker:dustantimonyoxide>,
 [[<contenttweaker:smalldustantimonyoxide>,<contenttweaker:smalldustantimonyoxide>,null],
  [<contenttweaker:smalldustantimonyoxide>,<contenttweaker:smalldustantimonyoxide>,null],
 [null,null,	null]]);
 recipes.addShaped("antionydb",<contenttweaker:smalldustantimonyoxide>*4,
 [[null,null,null],
  [null,<contenttweaker:dustantimonyoxide>,null],
 [null,null,	null]]);
  //magnesium
  recipes.addShaped("magnesiumds", <contenttweaker:dustmagnesiumoxide>,
 [[<contenttweaker:smalldustmagnesiumoxide>,<contenttweaker:smalldustmagnesiumoxide>,null],
  [<contenttweaker:smalldustmagnesiumoxide>,<contenttweaker:smalldustmagnesiumoxide>,null],
 [null,null,	null]]);
 recipes.addShaped("magnesiumdb",<contenttweaker:smalldustmagnesiumoxide>*4,
 [[null,null,null],
  [null,<contenttweaker:dustmagnesiumoxide>,null],
 [null,null,	null]]);
 //hvcapbase
  recipes.addShaped("hvcapbase", <contenttweaker:hvcapacitorbase>,
 [[<contenttweaker:micaplate>,<contenttweaker:mvcapacitorbase>,<contenttweaker:micaplate>],
  [<contenttweaker:mvcapacitorbase>,<contenttweaker:micaplate>,<contenttweaker:mvcapacitorbase>],
 [<contenttweaker:micaplate>,<contenttweaker:mvcapacitorbase>,	<contenttweaker:micaplate>]]);
 //mvcapbase
  recipes.addShaped("mvcapbase", <contenttweaker:mvcapacitorbase>,
 [[<pneumaticcraft:plastic:15>,<contenttweaker:lvcapacitorbase>,<pneumaticcraft:plastic:15>],
  [<contenttweaker:lvcapacitorbase>,<pneumaticcraft:plastic:15>,<contenttweaker:lvcapacitorbase>],
 [<pneumaticcraft:plastic:15>,<contenttweaker:lvcapacitorbase>,	<pneumaticcraft:plastic:15>]]);
 //lvcapbase
  recipes.addShaped("lvcapbase", <contenttweaker:lvcapacitorbase>,
 [[<ore:plateTin>,null,<ore:plateTin>],
  [<ore:plateCopper>,<minecraft:redstone_block>,<ore:plateCopper>],
 [<ore:plateTin>,null,	<ore:plateTin>]]);
 //carbideblock
  recipes.addShaped("carbideblock", <contenttweaker:carbideblock>,
 [[<contenttweaker:tungestencarbide>,<contenttweaker:tungestencarbide>,<contenttweaker:tungestencarbide>],
  [<contenttweaker:tungestencarbide>,<contenttweaker:tungestencarbide>,<contenttweaker:tungestencarbide>],
 [<contenttweaker:tungestencarbide>,<contenttweaker:tungestencarbide>,	<contenttweaker:tungestencarbide>]]);