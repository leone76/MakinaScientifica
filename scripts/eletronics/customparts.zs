#loader contenttweaker

//molten soulforged steel

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;
import mods.contenttweaker.Item;
import mods.contenttweaker.Block;
import mods.contenttweaker.ResourceLocation;

//energium dust
	var energiumDust = VanillaFactory.createItem("energiumDust");
	energiumDust.register();	
//lvcapacitorbase
	var lvcapacitorbase = VanillaFactory.createItem("lvcapacitorbase");
	lvcapacitorbase.register();
//mvcapacitorbase
	var mvcapacitorbase = VanillaFactory.createItem("mvcapacitorbase");
	mvcapacitorbase.register();
//hvcapacitorbase
	var hvcapacitorbase = VanillaFactory.createItem("hvcapacitorbase");
	hvcapacitorbase.register();
//polyurethaneplatic
	var polyurethaneplastic = VanillaFactory.createItem("polyurethaneplastic");
	polyurethaneplastic.register();
//quantimcircuit
	var quantimcircuit = VanillaFactory.createItem("quantumcircuit");
	quantimcircuit.register();
//cadmiumIngot
	var cadmiumIngot = VanillaFactory.createItem("cadmiumIngot");
	cadmiumIngot.register();
//osmiumPlate
	var osmiumPlate = VanillaFactory.createItem("osmiumPlate");
	osmiumPlate.register();
//polycarbonateplastic
	var polycarbonateplastic = VanillaFactory.createItem("polycarbonateplastic");
	polycarbonateplastic.register();
//boroncarbideelectrode
	var boroncarbideelectrode = VanillaFactory.createItem("boroncarbideelectrode");
	boroncarbideelectrode.register();
//porcelainelectrolysisbath
	var porcelainelectrolysisbath = VanillaFactory.createItem("porcelainelectrolysisbath");
	porcelainelectrolysisbath.register();
//carborundum
	var carborundum = VanillaFactory.createItem("carborundum");
	carborundum.register();
//irongraphitelinerfinished
	var irongraphitelinerfinished = VanillaFactory.createItem("irongraphitelinerfinished");
	irongraphitelinerfinished.register();
//irongraphitelinerhot
	var irongraphitelinerhot = VanillaFactory.createItem("irongraphitelinerhot");
	irongraphitelinerhot.register();
//irongraphitelinernonsinter
	var irongraphitelinernonsinter = VanillaFactory.createItem("irongraphitelinernonsinter");
	irongraphitelinernonsinter.register();
//nonvulcanizedrubberroll
	var nonvulcanizedrubberroll = VanillaFactory.createItem("nonvulcanizedrubberroll");
	nonvulcanizedrubberroll.register();
//vulcanizedrubberroll
	var vulcanizedrubberroll = VanillaFactory.createItem("vulcanizedrubberroll");
	vulcanizedrubberroll.register();
//cruciblemix
	var cruciblemix = VanillaFactory.createItem("cruciblemix");
	cruciblemix.register();
//supercondensator
	var supercondensator = VanillaFactory.createItem("supercondensator");
	supercondensator.register();
//lithiumperchlorate
	var lithiumperchlorate = VanillaFactory.createItem("lithiumperchlorate");
	lithiumperchlorate.register();
//lithiumcobaltoxide
	var lithiumcobaltoxide = VanillaFactory.createItem("lithiumcobaltoxide");
	lithiumcobaltoxide.register();
//battalloy
	var battalloy = VanillaFactory.createItem("battalloy");
	battalloy.register();
//battalloyplate
	var battalloyplate = VanillaFactory.createItem("battalloyplate");
	battalloyplate.register();

//electrolisisbathnotfinished
	var electrolisisbathnotfinished = VanillaFactory.createItem("electrolisisbathnotfinished");
	electrolisisbathnotfinished.register();



//blocks
//machinehousing
	var machinehousing = VanillaFactory.createBlock("machinehousing", <blockmaterial:iron>);
	machinehousing.setToolClass("pickaxe");
	machinehousing.setToolLevel(2);
	machinehousing.register();
//carbideblock
	var carbideblock = VanillaFactory.createBlock("carbideblock", <blockmaterial:iron>);
	carbideblock.setToolClass("pickaxe");
	carbideblock.setToolLevel(3);
	carbideblock.register();
//methaneice
	var methaneice = VanillaFactory.createBlock("methaneice", <blockmaterial:ice>);
	methaneice.setToolClass("pickaxe");
	methaneice.setToolLevel(3);
	methaneice.register();	
