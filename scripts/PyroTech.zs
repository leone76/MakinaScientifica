import mods.pyrotech.StoneKiln;
import mods.pyrotech.BrickKiln;
import mods.pyrotech.GraniteAnvil;
import mods.pyrotech.Bloomery;
import mods.pyrotech.IroncladAnvil;
import mods.pyrotech.SoakingPot;
import mods.pyrotech.BrickCrucible;

//recipe removal
//nerf refractory shit
	recipes.remove(<pyrotech:material:9>);



//recipe change
//nerf refractory bricc
recipes.addShaped("refractory bricc", <pyrotech:material:9>*3,
 [[null,null		  ,null],
  [<pyrotech:material:4>,<pyrotech:material:4>,<pyrotech:material:4>],
  [<pyrotech:material:4>,<pyrotech:material:4>,<pyrotech:material:4>]]);
//refractory clay variation
recipes.addShaped("refractory clay2", <pyrotech:material:4>*5,
 [[<minecraft:clay_ball>,<ore:dustAsh>		  ,<minecraft:clay_ball>],
  [<pyrotech:material:8>,<pyrotech:material:3>,<pyrotech:material:8>],
  [<minecraft:clay_ball>,<ore:dustAsh>,<minecraft:clay_ball>]]);

//crucible add
BrickCrucible.addRecipe("molten tin", <liquid:tin> * 16, <ore:nuggetTin>, 1 * 60 * 20);
BrickCrucible.addRecipe("molten copper", <liquid:copper> * 16, <ore:nuggetCopper>, 1 * 60 * 20);



//granite anvil removal
	//flint -> flint shard
	mods.pyrotech.GraniteAnvil.removeRecipes(<pyrotech:material:10>*3);
GraniteAnvil.removeRecipes(<pyrotech:material:10>*3);

	//flint shard -> crushed flint
	mods.pyrotech.GraniteAnvil.removeRecipes(<pyrotech:material:31>*3);
GraniteAnvil.removeRecipes(<pyrotech:material:31>*3);

	
	//gold ore -> gold nugget
	GraniteAnvil.addRecipe("gold nugget", <minecraft:gold_nugget>*6, <minecraft:gold_ore>, 6, "hammer");
	//stone stab -> masonry
	GraniteAnvil.addRecipe("slabtomasonry", <pyrotech:material:16>*2, <minecraft:stone_slab>, 4, "pickaxe");
//stone kiln removal
//stone kild add
	
//brick kiln removal
//brick kiln add

	
//bloomery removal
Bloomery.removeAllBloomeryRecipes();
Bloomery.removeAllWitherForgeRecipes();


//bloomery add
	//copper
Bloomery.createBloomeryBuilder(
        "bloom_from_copper_ore",             // recipe name
        <techreborn:smalldust:14>,            // output
        <ore:oreCopper> // input
    )
    .setAnvilTiers(["granite", "ironclad"])
    .setBurnTimeTicks(12000)
    .setFailureChance(0.05)
    .setBloomYield(4, 5)
    .setSlagItem(<pyrotech:generated_slag_copper>, 2)
    .addFailureItem(<pyrotech:generated_slag_copper>, 2)
    .setLangKey("tile.oreCopper;tile.pyrotech.bloom.unique.name")
    .register();
	//copper slag
Bloomery.createBloomeryBuilder(
        "bloom_from_copper_slag",             // recipe name
        <techreborn:smalldust:14>,            // output
        <pyrotech:generated_pile_slag_copper> // input
    )
    .setAnvilTiers(["granite", "ironclad"])
    .setBurnTimeTicks(12000)
    .setFailureChance(0.1)
    .setBloomYield(4, 5)
    .setSlagItem(<pyrotech:slag>, 2)
    .addFailureItem(<pyrotech:rock:0>, 1)
    .addFailureItem(<pyrotech:slag>, 2)
    .setLangKey("tile.oreCopper;item.pyrotech.slag.unique")
    .register();	
	
	
	
	//tin
	Bloomery.createBloomeryBuilder(
        "bloom_from_Tin",             // recipe name
        <techreborn:smalldust:53>,            // output
        <ore:oreTin> // input
    )
    .setAnvilTiers(["granite", "ironclad"])
    .setBurnTimeTicks(12000)
    .setFailureChance(0.05)
    .setBloomYield(4, 5)
    .setSlagItem(<pyrotech:generated_slag_tin>, 2)
    .addFailureItem(<pyrotech:rock:0>, 1)
    .addFailureItem(<pyrotech:slag>, 2)
    .setLangKey("tile.oreTin;tile.pyrotech.bloom.unique.name")
    .register();
	//tin slag
	Bloomery.createBloomeryBuilder(
        "bloom_from_tin_slag",             // recipe name
       <techreborn:smalldust:53>,            // output
        <pyrotech:generated_pile_slag_tin> // input
    )
    .setAnvilTiers(["granite", "ironclad"])
    .setBurnTimeTicks(12000)
    .setFailureChance(0.1)
    .setBloomYield(4, 5)
    .setSlagItem(<pyrotech:slag>, 2)
    .addFailureItem(<pyrotech:rock:0>, 1)
    .addFailureItem(<pyrotech:slag>, 2)
    .setLangKey("tile.oreTin;item.pyrotech.slag.unique")
    .register();
	
	//iron
	Bloomery.createBloomeryBuilder(
        "bloom_from_iron",             // recipe name
        <techreborn:smalldust:27>,            // output
        <ore:oreIron>// input
    )
    .setAnvilTiers(["granite", "ironclad"])
    .setBurnTimeTicks(12000)
    .setFailureChance(0.05)
    .setBloomYield(4, 5)
    .setSlagItem(<pyrotech:generated_slag_iron>, 2)
    .addFailureItem(<pyrotech:rock:0>, 1)
    .addFailureItem(<pyrotech:slag>, 2)
    .setLangKey("tile.oreIron;tile.pyrotech.bloom.unique.name")
    .register();
	//iron slag
	Bloomery.createBloomeryBuilder(
        "bloom_from_iron_slag",             // recipe name
        <techreborn:smalldust:27>,            // output
        <pyrotech:generated_pile_slag_iron> // input
    )
    .setAnvilTiers(["granite", "ironclad"])
    .setBurnTimeTicks(12000)
    .setFailureChance(0.1)
    .setBloomYield(4, 5)
    .setSlagItem(<pyrotech:slag>, 2)
    .addFailureItem(<pyrotech:rock:0>, 1)
    .addFailureItem(<pyrotech:slag>, 2)
    .setLangKey("tile.oreIron;item.pyrotech.slag.unique")
    .register();
	//iron dust

	
	
	//soaking pot
	//redstone -> blaze powder
	//SoakingPot.addRecipe("blazer powder from lava1", <minecraft:blaze_powder>, <liquid:lava>*100, <minecraft:redstone>,  10 * 20);
	
	
//charcoalpit
	