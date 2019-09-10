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

val prch = <mts:propellerbench>;
val sech = <mts:seatbench>;
val ench = <mts:enginebench>;
val whch = <mts:wheelbench>;
val cuch = <mts:custombench>;
val fupm = <mts:fuelpump>;
val jmpr = <mts:jumpercable>;

val wire = <immersiveengineering:material:20>;
val ibar = <immersiveengineering:material:1>;
val hamr = <immersiveengineering:tool>;
val twiz = <immersiveengineering:tool:1>;
val dril = <immersiveengineering:drillhead:1>;
val tolu = <immersiveengineering:toolupgrade>;
val pipe = <immersiveengineering:metal_device1:6>;
val pump = <immersiveengineering:metal_device0:5>;

val motr = <nuclearcraft:part:8>;

val draw = <storagedrawers:basicdrawers:2>;

val icog = <thermalfoundation:material:24>;
val disc = <thermalfoundation:material:657>;

val ston = <minecraft:stone>;
val stlb = <minecraft:stone_slab>;
val iron = <minecraft:iron_ingot>;
val irob = <minecraft:iron_block>;
val irba = <minecraft:iron_bars>;
val goln = <minecraft:gold_nugget>;
val red = <minecraft:dye:1>;
val obs = <minecraft:obsidian>;

recipes.remove(prch);
recipes.addShaped(prch, [
    [motr, icog, iron],
    [tolu, dril, ibar],
    [null, obs, iron]
]);

recipes.remove(sech);
recipes.addShaped(sech, [
    [null, null, null],
    [motr, disc, ibar],
    [iron, null, iron]
]);

recipes.remove(ench);
recipes.addShaped(ench, [
    [ibar, ibar, ibar],
    [ibar, irba, ibar],
    [iron, irob, iron]
]);

recipes.remove(whch);
recipes.addShaped(whch, [
    [iron, null, null],
    [iron, ston, ston],
    [irob, ston, ston]
]);

recipes.remove(cuch);
recipes.addShaped(cuch, [
    [iron, iron, iron],
    [hamr, draw, twiz],
    [iron, iron, iron]
]);

recipes.remove(fupm);
recipes.addShaped(fupm, [
    [iron, red, iron],
    [pipe, pump, pipe],
    [stlb, iron, stlb]
]);

recipes.remove(jmpr);
recipes.addShaped(jmpr, [
    [null, null, null],
    [goln, null, goln],
    [wire, wire, wire]
]);
