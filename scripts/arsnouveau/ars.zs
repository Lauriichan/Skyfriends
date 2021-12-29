<recipetype:ars_nouveau:enchanting_apparatus>.removeRecipe(<item:ars_nouveau:wixie_charm>);
<recipetype:ars_nouveau:glyph_recipe>.removeRecipe(<item:ars_nouveau:glyph_craft>);

<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("sapling1", <item:ars_nouveau:green_archwood_sapling>, <item:minecraft:oak_sapling>, [<item:minecraft:green_dye>, <item:minecraft:green_dye>, <item:minecraft:green_dye>, <item:minecraft:green_dye>, <item:minecraft:green_dye>, <item:minecraft:green_dye>, <item:minecraft:green_dye>, <item:minecraft:green_dye>]);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("sapling2", <item:ars_nouveau:purple_archwood_sapling>, <item:minecraft:oak_sapling>, [<item:minecraft:purple_dye>, <item:minecraft:purple_dye>, <item:minecraft:purple_dye>, <item:minecraft:purple_dye>, <item:minecraft:purple_dye>, <item:minecraft:purple_dye>, <item:minecraft:purple_dye>, <item:minecraft:purple_dye>]);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("sapling3", <item:ars_nouveau:red_archwood_sapling>, <item:minecraft:oak_sapling>, [<item:minecraft:red_dye>, <item:minecraft:red_dye>, <item:minecraft:red_dye>, <item:minecraft:red_dye>, <item:minecraft:red_dye>, <item:minecraft:red_dye>, <item:minecraft:red_dye>, <item:minecraft:red_dye>]);
<recipetype:ars_nouveau:enchanting_apparatus>.addRecipe("sapling4", <item:ars_nouveau:blue_archwood_sapling>, <item:minecraft:oak_sapling>, [<item:minecraft:blue_dye>, <item:minecraft:blue_dye>, <item:minecraft:blue_dye>, <item:minecraft:blue_dye>, <item:minecraft:blue_dye>, <item:minecraft:blue_dye>, <item:minecraft:blue_dye>, <item:minecraft:blue_dye>,<item:minecraft:blue_dye>]);
craftingTable.addShaped("bood_ars", <item:ars_nouveau:novice_spell_book>.withTag({mode: 0 as int, spells: ",projectile,touch,self,break,harm" as string}),[
  [<item:minecraft:book>, <item:minecraft:stone_shovel>.withTag({Damage: 0 as int}), <item:minecraft:stone_pickaxe>.withTag({Damage: 0 as int})],
	[<item:minecraft:stone_axe>.withTag({Damage: 0 as int}), <item:minecraft:stone_sword>.withTag({Damage: 0 as int}), <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
  ]);
<recipetype:ars_nouveau:enchanting_apparatus>.addJSONRecipe("wix-new",
{
  "type": "ars_nouveau:enchanting_apparatus",
  "item_1": [
    {
      "tag": "minecraft:saplings"
    }
  ],
  "item_2": [
    {
      "tag": "forge:gems/emerald"
    }
  ],
  "item_3": [
    {
      "tag": "forge:workbenches"
    }
  ],
  "item_4": [
    {
      "item": "minecraft:brewing_stand"
    }
  ],
  "reagent": [
    {
      "item": "ars_nouveau:wixie_shards"
    }
  ],
  "output": {
    "item": "ars_nouveau:wixie_charm"
  }
});

<recipetype:ars_nouveau:glyph_recipe>.addJSONRecipe("glyph-craft-new",
{
  "type": "ars_nouveau:glyph_recipe",
  "tier": "ONE",
  "input": "improved-stations:crafting_table_slab",
  "output": "ars_nouveau:glyph_craft"
});
