

//remover foundry refractory stuff
recipes.remove(<foundry:component:1>);

recipes.remove(<foundry:component:17>);

recipes.replaceAllOccurences(<foundry:component:2>, <pyrotech:material:5>,<*>);

recipes.addShaped("InfernoClay", <foundry:component:17>*8,
 [[<pyrotech:material:4>,<thermalfoundation:material:770>,<pyrotech:material:4>],
  [<pyrotech:material:4>,<minecraft:soul_sand>		,<pyrotech:material:4>],
  [<pyrotech:material:4>,<minecraft:magma_cream>,<pyrotech:material:4>]]);