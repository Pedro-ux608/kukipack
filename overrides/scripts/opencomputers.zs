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

// Processors
val cpu1 = <opencomputers:component>;
val cpu2 = <opencomputers:component:1>;
val cpu3 = <opencomputers:component:2>;
// Component buses
val com1 = <opencomputers:component:3>;
val com2 = <opencomputers:component:4>;
val com3 = <opencomputers:component:5>;
// Memory sticks
val mem1 = <opencomputers:component:6>;
val mem2 = <opencomputers:component:7>;
val mem3 = <opencomputers:component:8>;
val mem4 = <opencomputers:component:9>;
val mem5 = <opencomputers:component:10>;
val mem6 = <opencomputers:component:11>;


// Data cards
val crd1 = <opencomputers:card:1>;
val crd2 = <opencomputers:card:2>;
val crd3 = <opencomputers:card:3>;

val x = <opencomputers:material:2>;
val circ = <opencomputers:material:4>;
val tran = <opencomputers:material:6>;
val crdb = <opencomputers:material:5>;
val t1ch = <opencomputers:material:7>;
val t2ch = <opencomputers:material:8>;
val t3ch = <opencomputers:material:9>;
val clck = <opencomputers:material:10>;
val arth = <opencomputers:material:11>;

// Component buses
val com1 = <opencomputers:component:3>;
val com2 = <opencomputers:component:4>;
val com3 = <opencomputers:component:5>;

// Memory Sticks
val mem2 = <opencomputers:component:7>;
val mem4 = <opencomputers:component:9>;
val mem6 = <opencomputers:component:11>;

val diam = <opencomputers:material:29>;

val pla = <industrialforegoing:plastic>;
val red = <minecraft:redstone>;
val qrtz = <minecraft:quartz>;
val gold = <minecraft:gold_ingot>;
val sili = <appliedenergistics2:material:5>;
val elec = <thermalfoundation:material:161>;
val alum = <thermalfoundation:material:132>;
val sili = <thermalfoundation:material:162>;

recipes.remove(circ);
recipes.addShaped(circ * 9, [[null, null, null],[<minecraft:dye:2>, <thermalfoundation:material:128>, <minecraft:dye:2>], [<immersiveengineering:metal:8>, <immersiveengineering:metal:8>, <immersiveengineering:metal:8>]]);

recipes.remove(com3);
recipes.addShaped(com3, [
    [red, arth, red],
    [t3ch, t3ch, t3ch],
    [pla, pla, pla]
]);

recipes.remove(com2);
recipes.addShaped(com2, [
    [red, arth, red],
    [t2ch, t2ch, t2ch],
    [pla, pla, pla]]
);

recipes.remove(com1);
recipes.addShaped(com1, [
    [red, arth, red],
    [t1ch, t1ch, t1ch],
    [pla, pla, pla]]
);

recipes.remove(arth);
recipes.addShaped(arth, [
    [pla, red, pla],
    [t2ch, qrtz, t2ch],
    [pla, red, pla]
]);

recipes.remove(clck);
recipes.addShaped(clck, [
    [pla, red, pla],
    [t2ch, t2ch, t2ch],
    [pla, red, pla]]
);

recipes.remove(crd3);
recipes.addShaped(crd3, [
    [clck, clck, clck],
    [clck, t3ch, mem6],
    [null, crdb, null]]
);

recipes.remove(crd2);
recipes.addShaped(crd2, [
    [clck, clck, clck],
    [clck, t2ch, mem4],
    [null, crdb, null]
]);

recipes.remove(crd1);
recipes.addShaped(crd1, [
    [clck, clck, clck],
    [clck, t1ch, mem2],
    [null, crdb, null]
]);

recipes.remove(crd1);
recipes.addShaped(t3ch, [
    [null, pla, null],
    [t2ch, diam, t2ch],
    [null, pla, null]
]);

recipes.remove(crd1);
recipes.addShaped(t2ch * 2, [
    [pla, t1ch, pla],
    [t1ch, gold, t1ch],
    [pla, t1ch, pla]
]);

recipes.remove(crd1);
recipes.addShaped(t1ch * 4, [
    [pla, tran, pla],
    [tran, red, tran],
    [pla, tran, pla]
]);

recipes.remove(crd1);
recipes.addShaped(tran * 16, [
    [elec, alum, elec],
    [pla, sili, pla],
    [null, invr, null]
]);