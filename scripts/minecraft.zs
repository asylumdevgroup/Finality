#minecraft.zs
#By MCAdventureCity

#Imports

import mods.botania.ElvenTrade;

#Gravel from ImmCraft Rocks
recipes.addShaped("gravelFromRocks", <minecraft:gravel>, 
[[<immcraft:rock>, <immcraft:rock>],
 [<immcraft:rock>, <immcraft:rock>]]);

#Flint
recipes.removeByRecipeName("silentgems:flint");
recipes.removeByRecipeName("primal:flint");
mods.botania.ElvenTrade.addRecipe([<minecraft:flint>], [<immcraft:rock>]);