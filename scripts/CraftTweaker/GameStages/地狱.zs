import crafttweaker.item.IItemStack;
import crafttweaker.block.IBlock;
import mods.DimensionStages.addDimensionStage;

mods.DimensionStages.addDimensionStage("\u5730\u72F1", -1);//地狱
mods.ItemStages.stageModItems("\u5730\u72F1", "netherex");

val item as IItemStack[]= [
<contenttweaker:jiao_yu_tiao_zhan_quan>,
<contenttweaker:fen_shui_xia_jei_he_jin>,
<minecraft:blaze_rod>,
<minecraft:quartz_ore>,
<minecraft:soul_sand>,
<minecraft:netherrack>,
<minecraft:skull:1>,
<minecraft:ghast_tear>,
<minecraft:blaze_powder>,
<minecraft:nether_brick>,
<minecraft:netherbrick>,
<futuremc:netherite_ingot>,
<futuremc:netherite_scrap>,
<futuremc:netherite_axe>,
<futuremc:netherite_hoe>,
<futuremc:netherite_pickaxe>,
<futuremc:netherite_shovel>,
<futuremc:netherite_sword>,
<futuremc:netherite_helmet>,
<futuremc:netherite_chestplate>,
<futuremc:ancient_debris>,
<extendedcrafting:material:140>,
<futuremc:red_nether_brick_wall>,
<futuremc:nether_brick_wall>,
<futuremc:wither_rose>,
<futuremc:soul_soil>,
<futuremc:netherite_block>,
<futuremc:netherite_leggings>,
<futuremc:netherite_boots>,
<minecraft:nether_brick_fence>,
<minecraft:stone_slab:6>,
<extendedcrafting:storage:2>,
<cyclicmagic:nether_redstone_ore>,
<cyclicmagic:nether_iron_ore>,
<cyclicmagic:nether_gold_ore>,
<cyclicmagic:nether_coal_ore>,
<charm:nether_gold_deposit>,
<minecraft:nether_star>,
<cyclicmagic:nether_lapis_ore>,
<cyclicmagic:nether_emerald_ore>,
<cyclicmagic:nether_diamond_ore>,
<extrautils2:machine>.withTag({Type: "extrautils2:generator_netherstar"}),
<tconstruct:ingots:1>,
<tconstruct:ingots>,
<tconstruct:ingots:2>,
<tconstruct:ore>,
<tconstruct:ore:1>,
<tconstruct:nuggets>,
<tconstruct:nuggets:1>,
<tconstruct:nuggets:2>,
<tconstruct:metal>,
<tconstruct:metal:1>,
<tconstruct:metal:2>,
];
for i in item{
mods.ItemStages.addItemStage('\u5730\u72F1',i);
}