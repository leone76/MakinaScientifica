#loader contenttweaker



import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;
import mods.contenttweaker.Item;
import mods.contenttweaker.Block;
import mods.contenttweaker.ResourceLocation;





//item example
//	var zsItem = VanillaFactory.createItem("zs_item");
//	zsItem.register();
//custom ore blocks
	/*var antiIceBlock = VanillaFactory.createBlock("anti_ice", <blockmaterial:ice>);
	antiIceBlock.setToolClass("pickaxe");
	antiIceBlock.setToolLevel(200);
	antiIceBlock.register();
//for techguns ore clusters */
	//block clusters
		
//to add for each process

/*ore clump					//
//dirty dust				//
//purified					//
//washed					//
//liquid ore slurry			//
//liquid filtered slurry	//
*/		






		
//aqua regia
var aquaRegia = VanillaFactory.createFluid("aquaregia", Color.fromHex("f1892c"));
	aquaRegia.register();		

//Cyanide waste water

var wasteCyanide = VanillaFactory.createFluid("wasteCyanide", Color.fromHex("bfe9f2"));
	wasteCyanide.register();	


//sulfuric waste water

var wasteSulfur = VanillaFactory.createFluid("wasteSulfur", Color.fromHex("f7d974"));
	wasteSulfur.register();
	
	
	

//tetrahedride 
	//items
var tetrahedriteClump = VanillaFactory.createItem("tetrahedriteClump");
	tetrahedriteClump.register();
var tetrahedriteDirty = VanillaFactory.createItem("tetrahedriteDirty");
	tetrahedriteDirty.register();
var tetrahedriteWashed = VanillaFactory.createItem("tetrahedriteWashed");
	tetrahedriteWashed.register();
var tetrahedritePurified = VanillaFactory.createItem("tetrahedritePurified");
	tetrahedritePurified.register();
var tetrahedriteRocky = VanillaFactory.createItem("tetrahedriteRocky");
	tetrahedriteRocky.register();
	
	//fluids
var tetrahedriteSlurry = VanillaFactory.createFluid("tetrahedriteSlurry", Color.fromHex("7d7d7d"));
	tetrahedriteSlurry.register();


//stibnite
	//items
var stibniteCrushed = VanillaFactory.createItem("stibniteCrushed");
	stibniteCrushed.register();
var stibnitePurified = VanillaFactory.createItem("stibnitePurified");
	stibnitePurified.register();
var stibniteMilled = VanillaFactory.createItem("stibniteMilled");
	stibniteMilled.register();
var smalldustAntimonyOxide= VanillaFactory.createItem("smalldustAntimonyOxide");
	smalldustAntimonyOxide.register();
var dustAntimonyOxide= VanillaFactory.createItem("dustAntimonyOxide");
	dustAntimonyOxide.register();
var smalldustAntimony= VanillaFactory.createItem("smalldustAntimony");
	smalldustAntimony.register();
	//fluids
var antimonySlurry = VanillaFactory.createFluid("antimonySlurry", Color.fromHex("c2c0bc"));
	antimonySlurry.register();

//sphalerite
	//items
var sphaleriteClump = VanillaFactory.createItem("sphaleriteClump");
	sphaleriteClump.register();
var sphaleriteDirty = VanillaFactory.createItem("sphaleriteDirty");
	sphaleriteDirty.register();
var sphaleriteWashed = VanillaFactory.createItem("sphaleriteWashed");
	sphaleriteWashed.register();
var sphaleritePurified = VanillaFactory.createItem("sphaleritePurified");
	sphaleritePurified.register();
var sphaleriteRocky = VanillaFactory.createItem("sphaleriteRocky");
	sphaleriteRocky.register();

	//fluids
var sphaleriteSlurry = VanillaFactory.createFluid("sphaleriteSlurry", Color.fromHex("edecdf"));
	sphaleriteSlurry.register();

//nativeSilver
	//items
var nativeSilverClump = VanillaFactory.createItem("nativeSilverClump");
	nativeSilverClump.register();
var nativeSilverDirty = VanillaFactory.createItem("nativeSilverDirty");
	nativeSilverDirty.register();
var nativeSilverWashed = VanillaFactory.createItem("nativeSilverWashed");
	nativeSilverWashed.register();
var nativeSilverPurified = VanillaFactory.createItem("nativeSilverPurified");
	nativeSilverPurified.register();
var nativeSilverRocky = VanillaFactory.createItem("nativeSilverRocky");
	nativeSilverRocky.register();

	//fluids
var nativeSilverSlurry = VanillaFactory.createFluid("nativeSilverSlurry", Color.fromHex("d8e8e8"));
	nativeSilverSlurry.register();

//garnierite
	//items
var garnieriteClump = VanillaFactory.createItem("garnieriteClump");
	garnieriteClump.register();
var garnieriteDirty = VanillaFactory.createItem("garnieriteDirty");
	garnieriteDirty.register();
var garnieriteWashed = VanillaFactory.createItem("garnieriteWashed");
	garnieriteWashed.register();
var garnieritePurified = VanillaFactory.createItem("garnieritePurified");
	garnieritePurified.register();
var garnieriteRocky = VanillaFactory.createItem("garnieriteRocky");
	garnieriteRocky.register();

	//fluids
var garnieriteSlurry = VanillaFactory.createFluid("garnieriteSlurry", Color.fromHex("d8e8e8"));
	garnieriteSlurry.register();

//malachite
	//items
var malachiteClump = VanillaFactory.createItem("malachiteClump");
	malachiteClump.register();
var malachiteDirty = VanillaFactory.createItem("malachiteDirty");
	malachiteDirty.register();
var malachiteWashed = VanillaFactory.createItem("malachiteWashed");
	malachiteWashed.register();
var malachitePurified = VanillaFactory.createItem("malachitePurified");
	malachitePurified.register();
var malachiteRocky = VanillaFactory.createItem("malachiteRocky");
	malachiteRocky.register();

	//fluids
var malachiteSlurry = VanillaFactory.createFluid("malachiteSlurry", Color.fromHex("d8e8e8"));
	malachiteSlurry.register();

//magnetite
	//items
var magnetiteClump = VanillaFactory.createItem("magnetiteClump");
	magnetiteClump.register();
var magnetiteDirty = VanillaFactory.createItem("magnetiteDirty");
	magnetiteDirty.register();
var magnetiteWashed = VanillaFactory.createItem("magnetiteWashed");
	magnetiteWashed.register();
var magnetitePurified = VanillaFactory.createItem("magnetitePurified");
	magnetitePurified.register();
var magnetiteRocky = VanillaFactory.createItem("magnetiteRocky");
	magnetiteRocky.register();

	//fluids
var magnetiteSlurry = VanillaFactory.createFluid("magnetiteSlurry", Color.fromHex("d8e8e8"));
	magnetiteSlurry.register();
	
//cassiterite
	//items
var cassiteriteClump = VanillaFactory.createItem("cassiteriteClump");
	cassiteriteClump.register();
var cassiteriteDirty = VanillaFactory.createItem("cassiteriteDirty");
	cassiteriteDirty.register();
var cassiteriteWashed = VanillaFactory.createItem("cassiteriteWashed");
	cassiteriteWashed.register();
var cassiteritePurified = VanillaFactory.createItem("cassiteritePurified");
	cassiteritePurified.register();
var cassiteriteRocky = VanillaFactory.createItem("cassiteriteRocky");
	cassiteriteRocky.register();

	//fluids
var cassiteriteSlurry = VanillaFactory.createFluid("cassiteriteSlurry", Color.fromHex("d8e8e8"));
	cassiteriteSlurry.register();
	
//nativeGold
	//items
var nativeGoldClump = VanillaFactory.createItem("nativeGoldClump");
	nativeGoldClump.register();
var nativeGoldDirty = VanillaFactory.createItem("nativeGoldDirty");
	nativeGoldDirty.register();
var nativeGoldWashed = VanillaFactory.createItem("nativeGoldWashed");
	nativeGoldWashed.register();
var nativeGoldPurified = VanillaFactory.createItem("nativeGoldPurified");
	nativeGoldPurified.register();
var nativeGoldRocky = VanillaFactory.createItem("nativeGoldRocky");
	nativeGoldRocky.register();

	//fluids
var nativeGoldSlurry = VanillaFactory.createFluid("nativeGoldSlurry", Color.fromHex("d8e8e8"));
	nativeGoldSlurry.register();

//nativecopper
	//items
var nativecopperClump = VanillaFactory.createItem("nativecopperClump");
	nativecopperClump.register();
var nativecopperDirty = VanillaFactory.createItem("nativecopperDirty");
	nativecopperDirty.register();
var nativecopperWashed = VanillaFactory.createItem("nativecopperWashed");
	nativecopperWashed.register();
var nativecopperPurified = VanillaFactory.createItem("nativecopperPurified");
	nativecopperPurified.register();
var nativecopperRocky = VanillaFactory.createItem("nativecopperRocky");
	nativecopperRocky.register();

	//fluids
var nativecopperSlurry = VanillaFactory.createFluid("nativecopperSlurry", Color.fromHex("d8e8e8"));
	nativecopperSlurry.register();
	
//galena
	//items
var galenaClump = VanillaFactory.createItem("galenaClump");
	galenaClump.register();
var galenaDirty = VanillaFactory.createItem("galenaDirty");
	galenaDirty.register();
var galenaWashed = VanillaFactory.createItem("galenaWashed");
	galenaWashed.register();
var galenaPurified = VanillaFactory.createItem("galenaPurified");
	galenaPurified.register();
var galenaRocky = VanillaFactory.createItem("galenaRocky");
	galenaRocky.register();

	//fluids
var galenaSlurry = VanillaFactory.createFluid("galenaSlurry", Color.fromHex("d8e8e8"));
	galenaSlurry.register();

//pitchblende
	//items
var pitchblendeClump = VanillaFactory.createItem("pitchblendeClump");
	pitchblendeClump.register();
var pitchblendeDirty = VanillaFactory.createItem("pitchblendeDirty");
	pitchblendeDirty.register();
var pitchblendeWashed = VanillaFactory.createItem("pitchblendeWashed");
	pitchblendeWashed.register();
var pitchblendePurified = VanillaFactory.createItem("pitchblendePurified");
	pitchblendePurified.register();
var pitchblendeRocky = VanillaFactory.createItem("pitchblendeRocky");
	pitchblendeRocky.register();

	//fluids
var pitchblendeSlurry = VanillaFactory.createFluid("pitchblendeSlurry", Color.fromHex("d8e8e8"));
	pitchblendeSlurry.register();

//rutile
	//items
var rutileClump = VanillaFactory.createItem("rutileClump");
	rutileClump.register();
var rutileDirty = VanillaFactory.createItem("rutileDirty");
	rutileDirty.register();
var rutileWashed = VanillaFactory.createItem("rutileWashed");
	rutileWashed.register();
var titaniumdioxide = VanillaFactory.createItem("titaniumdioxide");
	titaniumdioxide.register();
var rutileRocky = VanillaFactory.createItem("rutileRocky");
	rutileRocky.register();
	//fluids
var titaniumtetrachloride = VanillaFactory.createFluid("titaniumtetrachloride", Color.fromHex("d8e8e8"));
	titaniumtetrachloride.register();

//beryl
	//items
var berylWashed = VanillaFactory.createItem("berylWashed");
	berylWashed.register();
var berylpurified = VanillaFactory.createItem("berylpurified");
	berylpurified.register();
var berylliumsulfate = VanillaFactory.createItem("berylliumsulfate");
	berylliumsulfate.register();
var berylliumhydroxide = VanillaFactory.createItem("berylliumhydroxide");
	berylliumhydroxide.register();
var berylliumchloride = VanillaFactory.createItem("berylliumchloride");
	berylliumchloride.register();
	
//hubnerite
	//items
var hubneriteClump = VanillaFactory.createItem("hubneriteClump");
	hubneriteClump.register();
var hubneriteWashed = VanillaFactory.createItem("hubneriteWashed");
	hubneriteWashed.register();
var hubneritePurified = VanillaFactory.createItem("hubneritePurified");
	hubneritePurified.register();
var hubneriteRocky = VanillaFactory.createItem("hubneriteRocky");
	hubneriteRocky.register();
var calciumtungstate = VanillaFactory.createItem("calciumtungstate");
	calciumtungstate.register();
var tungsticacid = VanillaFactory.createItem("tungsticacid");
	tungsticacid.register();
var tungstenoxide = VanillaFactory.createItem("tungstenoxide");
	tungstenoxide.register();
var tungstenhexachloride = VanillaFactory.createItem("tungstenhexachloride");
	tungstenhexachloride.register();
var dusttungestencarbide = VanillaFactory.createItem("dusttungestencarbide");
	dusttungestencarbide.register();
var tungestencarbide = VanillaFactory.createItem("tungestencarbide");
	tungestencarbide.register();
	//fluids
	//fluids
var natriumtungstate = VanillaFactory.createFluid("natriumtungstate", Color.fromHex("d8e8e8"));
	natriumtungstate.register();


//nativeplatinum
	//items
var nativeplatinumClump = VanillaFactory.createItem("nativeplatinumClump");
	nativeplatinumClump.register();
var nativeplatinumDirty = VanillaFactory.createItem("nativeplatinumDirty");
	nativeplatinumDirty.register();
var nativeplatinumWashed = VanillaFactory.createItem("nativeplatinumWashed");
	nativeplatinumWashed.register();
var nativeplatinumPurified = VanillaFactory.createItem("nativeplatinumPurified");
	nativeplatinumPurified.register();
var nativeplatinumRocky = VanillaFactory.createItem("nativeplatinumRocky");
	nativeplatinumRocky.register();
	//4generic
var platinumRocky = VanillaFactory.createItem("platinumRocky");
	platinumRocky.register();
var platinumChunk = VanillaFactory.createItem("platinumChunk");
	platinumChunk.register();

	//fluids
var nativeplatinumSlurry = VanillaFactory.createFluid("nativeplatinumSlurry", Color.fromHex("d8e8e8"));
	nativeplatinumSlurry.register();

//hematite
	//items
var hematiteClump = VanillaFactory.createItem("hematiteClump");
	hematiteClump.register();
var hematiteDirty = VanillaFactory.createItem("hematiteDirty");
	hematiteDirty.register();
var hematiteWashed = VanillaFactory.createItem("hematiteWashed");
	hematiteWashed.register();
var hematitePurified = VanillaFactory.createItem("hematitePurified");
	hematitePurified.register();
var hematiteRocky = VanillaFactory.createItem("hematiteRocky");
	hematiteRocky.register();
	
//limonite
	//items
var limoniteClump = VanillaFactory.createItem("limoniteClump");
	limoniteClump.register();
var limoniteDirty = VanillaFactory.createItem("limoniteDirty");
	limoniteDirty.register();
var limoniteWashed = VanillaFactory.createItem("limoniteWashed");
	limoniteWashed.register();
var limonitePurified = VanillaFactory.createItem("limonitePurified");
	limonitePurified.register();
var limoniteRocky = VanillaFactory.createItem("limoniteRocky");
	limoniteRocky.register();

//bismuthnite
	//items
var bismuthiniteClump = VanillaFactory.createItem("bismuthiniteClump");
	bismuthiniteClump.register();
var bismuthiniteDirty = VanillaFactory.createItem("bismuthiniteDirty");
	bismuthiniteDirty.register();
var bismuthiniteWashed = VanillaFactory.createItem("bismuthiniteWashed");
	bismuthiniteWashed.register();
var bismuthiniteRocky = VanillaFactory.createItem("bismuthiniteRocky");
	bismuthiniteRocky.register();

//bauxite
	//items
var bauxiteClump = VanillaFactory.createItem("bauxiteclump");
	bauxiteClump.register();
var bauxiteDirty = VanillaFactory.createItem("bauxitedirty");
	bauxiteDirty.register();
var bauxiteWashed = VanillaFactory.createItem("bauxitewashed");
	bauxiteWashed.register();
var bauxitePurified = VanillaFactory.createItem("bauxitepurified");
	bauxitePurified.register();
var bauxiteRocky = VanillaFactory.createItem("bauxiterocky");
	bauxiteRocky.register();
var alumina = VanillaFactory.createItem("alumina");
	alumina.register();	
	
//Cinnabar
	//items
var crushedcinnabar = VanillaFactory.createItem("crushedcinnabar");
	crushedcinnabar.register();
var purifiedcinnabar = VanillaFactory.createItem("purifiedcinnabar");
	purifiedcinnabar.register();
var dustpotassiumfeldspar = VanillaFactory.createItem("dustpotassiumfeldspar");
	dustpotassiumfeldspar.register();

//bischofite/magnesium ore
	//items
var milledbischofite = VanillaFactory.createItem("milledbischofite");
	milledbischofite.register();
var magnesiumchloride = VanillaFactory.createItem("magnesiumchloride");
	magnesiumchloride.register();
//bischofite/magnesium ore
	//items
var kaolinitepowder = VanillaFactory.createItem("kaolinitepowder");
	kaolinitepowder.register();
var milledmica = VanillaFactory.createItem("milledmica");
	milledmica.register();

	
//datolite	
	//items
var milledDatolite = VanillaFactory.createItem("milledDatolite");
	milledDatolite.register();
//trona
	//items
var trona = VanillaFactory.createItem("trona");
	trona.register();
//sylvite
	//items
var sylvitedust = VanillaFactory.createItem("sylvitedust");
	sylvitedust.register();
	
//quartzseed
	//items
var quartzseed = VanillaFactory.createItem("quartzseed");
	quartzseed.register();
	
	
	
	
//byproducts
	//cobalt oxide
		//small
var smalldustcobalt= VanillaFactory.createItem("smalldustcobalt");
	smalldustcobalt.register();
	//magnesium oxide
		//small
var smalldustMagnesiumOxide= VanillaFactory.createItem("smalldustMagnesiumOxide");
	smalldustMagnesiumOxide.register();
		//dust
var dustMagnesiumOxide= VanillaFactory.createItem("dustMagnesiumOxide");
	dustMagnesiumOxide.register();

	//manganese oxide
var smalldustManganeseOxide= VanillaFactory.createItem("smalldustManganeseOxide");
	smalldustManganeseOxide.register();

	//Cadmium
var smalldustCadmium= VanillaFactory.createItem("smalldustCadmium");
	smalldustCadmium.register();
	//indium
		//dust
var dustIndium= VanillaFactory.createItem("dustIndium");
	dustIndium.register();		
		//small dust
var smalldustIndium= VanillaFactory.createItem("smalldustIndium");
	smalldustIndium.register();
	//titaniumdioxide
var smalldusttitaniumdioxide= VanillaFactory.createItem("smalldusttitaniumdioxide");
	smalldusttitaniumdioxide.register();	
	
///////////////////////////////////////////
//TO BE MOVED TO ITS OWN CHEMICAL LINE   //
///////////////////////////////////////////

var calciumchloride= VanillaFactory.createItem("calciumchloride");
	calciumchloride.register();

