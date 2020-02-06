//diorite -> cobbled, cobbled -> borax, borax ore -> borax


mods.immersiveengineering.Crusher.addRecipe(<pyrotech:cobblestone:1>, <minecraft:stone:3>, 3000);
mods.immersiveengineering.Crusher.removeRecipesForInput(<pyrotech:cobblestone:1>);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:gravel>, <pyrotech:cobblestone:1>, 3000,<nuclearcraft:compound:7>,0.5);
mods.immersiveengineering.Crusher.addRecipe(<nuclearcraft:compound:7>, <contenttweaker:boraxore>, 3000);