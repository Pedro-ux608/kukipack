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

// Pocket computers
val ppc1 = <computercraft:pocket_computer>;
val ppc2 = <computercraft:pocket_computer:1>;

// Screens
val scr1 = <opencomputers:screen1>;
val scr2 = <opencomputers:screen2>;

// Computers
val com1 = <computercraft:computer>;
val com2 = <computercraft:computer:16384>;

// Plates
val iron = <thermalfoundation:material:32>;
val gold = <thermalfoundation:material:33>;

// Graphics cards
val crd1 = <opencomputers:card:1>;
val crd2 = <opencomputers:card:2>;

// Processors
val cpu1 = <opencomputers:component>;
val cpu2 = <opencomputers:component:1>;

recipes.remove(ppc1);
recipes.addShaped(ppc1, [
    [null, scr1, null],
    [null, cpu1, null],
    [null, crd1, null]
]);

recipes.remove(ppc2);
recipes.addShaped(ppc2, [
    [null, scr2, null],
    [null, cpu2, null],
    [null, crd2, null]
]);

recipes.remove(com1);
recipes.addShaped(com1, [
    [null, scr1, null],
    [iron, cpu1, iron],
    [null, crd1, null]
]);

recipes.remove(com2);
recipes.addShaped(com2, [
    [null, scr2, null],
    [gold, cpu2, gold],
    [null, crd2, null]
]);
