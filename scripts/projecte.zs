#ProjectE.zs
#By MCAdventureCity

#Imports

import crafttweaker.item.IItemStack;

var projecteRemovals = [
    <projecte:collector_mk1>,
    <projecte:collector_mk2>,
    <projecte:collector_mk3>,
    <projecte:condenser_mk1>,
    <projecte:condenser_mk2>,
    <projecte:dm_furnace>,
    <projecte:dm_pedestal>,
    <projecte:nova_catalyst>,
    <projecte:nova_cataclysm>,
    <projecte:relay_mk1>,
    <projecte:relay_mk2>,
    <projecte:relay_mk3>,
    <projecte:rm_furnace>,
    <projecte:item.pe_repair_talisman>,
    <projecte:item.pe_black_hole>,
    <projecte:item.pe_archangel_smite>,
    <projecte:item.pe_harvest_god>,
    <projecte:item.pe_ignition>,
    <projecte:item.pe_zero_ring>,
    <projecte:item.pe_swrg>,
    <projecte:item.pe_time_watch>,
    <projecte:item.pe_gem_density>,
    <projecte:item.pe_divining_rod_1>,
    <projecte:item.pe_divining_rod_2>,
    <projecte:item.pe_divining_rod_3>,
    <projecte:item.pe_mercurial_eye>,
    <projecte:item.pe_void_ring>,
    <projecte:item.pe_arcana_ring>,
    <projecte:item.pe_body_stone>,
    <projecte:item.pe_soul_stone>,
    <projecte:item.pe_mind_stone>,
    <projecte:item.pe_life_stone>,
    <projecte:item.pe_evertide_amulet>,
    <projecte:item.pe_volcanite_amulet>,
    <projecte:item.pe_destruction_catalyst>,
    <projecte:item.pe_hyperkinetic_lens>,
    <projecte:item.pe_catalitic_lens>
] as IItemStack[];

for item in projecteRemovals {
    mods.jei.JEI.removeAndHide(item);
}

var projecteHidden = [
    <projecte:item.pe_manual>,
    <projecte:item.pe_water_orb>,
    <projecte:item.pe_lava_orb>,
    <projecte:item.pe_randomizer>,
    <projecte:item.pe_lens_explosive>,
    <projecte:item.pe_fire_projectile>,
    <projecte:item.pe_wind_projectile>
] as IItemStack[];

for item in projecteHidden {
    mods.jei.JEI.hide(item);
}