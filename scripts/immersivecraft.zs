#immersivecraft.zs
#By MCAdventureCity

#Imports

import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemTransformer;

var immcraftToHide = [
    <immcraft:dummybook>,
    <immcraft:sticks>,
    <immcraft:bundle>,
    <immcraft:workbench>,
    <immcraft:workbench_sec>,
    <immcraft:in_world_placer>,
    <immcraft:in_world_vertical_placer>
] as IItemStack[];

for item in immcraftToHide {
    mods.jei.JEI.hide(item);
}

var immcraftRemoveAndHide = [
    <immcraft:chisel>,
    <immcraft:saw>,
    <immcraft:furnace>,
    <immcraft:cupboard>,
    <immcraft:shelf>,
    <immcraft:bookshelf>,
    <immcraft:bookstand>
] as IItemStack[];

for item in immcraftRemoveAndHide {
    mods.jei.JEI.removeAndHide(item);
}

#Rock
recipes.addShapeless("immRock",<immcraft:rock> * 2, [<ore:artisansSifter>.transformDamage(3), <ore:dirt>]);