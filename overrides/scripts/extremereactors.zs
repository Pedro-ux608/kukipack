/*
*  _  __    _   _ _____
* | |/ /  _| |_(_)_   _|__ __ _ _ __
* | ' < || | / / | | |/ -_) _` | '  \
* |_|\_\_,_|_\_\_| |_|\___\__,_|_|_|_|
* =========================================================
* Copyright (c) $today.year. KukiTeam, https://kukiteam.xyz.
* This software is released under the terms of the MIT license.
* See https://opensource.org/licenses/MIT for more information
*/
val grap = <ore:ingotGraphite>;
val stel = <ore:ingotSteel>;

val reds = <minecraft:redstone>;
val gold = <minecraft:gold_ingot>;

val frod = <bigreactors:reactorfuelrod>;
val crod = <bigreactors:reactorcontrolrod>;
val case = <bigreactors:reactorcasing>;
val cas2 = <bigreactors:reactorcasingcores>;
val pcap = <bigreactors:reactorcomputerport>;
val rfap = <bigreactors:reactorpowertaprf>;
val glas = <bigreactors:reactorglass>;
val yelo = <bigreactors:ingotyellorium>;

val adap = <opencomputers:adapter>;
val cabl = <opencomputers:cable:11250603>;
val proc = <opencomputers:component:1>;

val tec = <thermalfoundation:material:514>;

val coi = <immersiveengineering:metal_decoration0>;

val motr = <nuclearcraft:part:8>;

recipes.addShaped(frod * 4, [
    [case, rfap, case],
    [cas2, rfap, cas2],
    [case, rfap,case]
]);
recipes.addShaped(pcap, [
    [case, adap, case],
    [cabl, proc, cabl],
    [case, ada, case]
]);
recipes.addShaped(rfap, [
    [case, tec, case],
    [case, coi, case],
    [case, tec, case]
]);
recipes.addShaped(crod * 4, [
    [reds, motr, reds],
    [case, frod, case],
    [case, frod, case]
]);
recipes.addShaped(cas2 * 4, [
    [grap, gold, grap],
    [gold, yelo, gold],
    [grap, gold, grap]
]);
recipes.addShaped(case * 8, [
    [grap, stel, grap],
    [stel, cas2, stel],
    [grap, stel, grap]
]);
