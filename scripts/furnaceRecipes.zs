// FurnaceManager.removeRecipe(output as IItemStack) as void

furnace.removeRecipe(<item:exnihilosequentia:ingot_copper>);
furnace.removeRecipe(<item:mekanism:ingot_copper>);
furnace.removeRecipe(<item:occultism:copper_ingot>);
furnace.removeRecipe(<item:occultism:copper_ingot>);
furnace.removeRecipe(<item:create:copper_ingot>);
furnace.removeRecipe(<item:tconstruct:copper_ingot>);
furnace.removeRecipe(<item:exnihilosequentia:ingot_zinc>);

<recipetype:create:splashing>.removeRecipe(<item:exnihilosequentia:ingot_copper>);

<recipetype:minecraft:blasting>.removeRecipe(<item:exnihilosequentia:ingot_copper>);
<recipetype:minecraft:blasting>.removeRecipe(<item:mekanism:ingot_copper>);
<recipetype:minecraft:blasting>.removeRecipe(<item:occultism:copper_ingot>);
<recipetype:minecraft:blasting>.removeRecipe(<item:occultism:copper_ingot>);
<recipetype:minecraft:blasting>.removeRecipe(<item:create:copper_ingot>);
<recipetype:minecraft:blasting>.removeRecipe(<item:tconstruct:copper_ingot>);
<recipetype:minecraft:blasting>.removeRecipe(<item:exnihilosequentia:ingot_zinc>);

<recipetype:minecraft:blasting>.addRecipe("wool2diamonds", <item:thermal:copper_ingot>, <item:exnihilosequentia:chunk_copper>, 1.0, 30);

furnace.addRecipe("wool2diamond", <item:thermal:copper_ingot>, <item:exnihilosequentia:chunk_copper>, 1.0, 30);