/*
*  _  __    _   _ _____
* | |/ /  _| |_(_)_   _|__ __ _ _ __
* | ' < || | / / | | |/ -_) _` | '  \
* |_|\_\_,_|_\_\_| |_|\___\__,_|_|_|_|
* =========================================================
* Copyright (c) 2019. KukiTeam, https://kuki.town
* This software is released under the terms of the MIT license.
* See https://opensource.org/licenses/MIT for more information
*/

// Storage Cell Components
val c1k = <appliedenergistics2:material:35>;
val c4k = <appliedenergistics2:material:36>;
val c16k = <appliedenergistics2:material:37>;
val c64k = <appliedenergistics2:material:38>;
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
val dat1 = <opencomputers:card:10>;
val dat2 = <opencomputers:card:11>;
val dat3 = <opencomputers:card:12>;

// Plastic
val pla = <industrialforegoing:plastic>;

// Certus quartz
val qtz = <ore:crystalCertusQuartz>;

recipes.remove(c1k);
recipes.addShaped("1k Storage Unit", c1k,[
    [qtz,mem1,qtz],
    [mem1,cpu1,mem1],
    [pla,com1,pla]
]);

recipes.remove(c4k);
recipes.addShaped("4k Storage Component", c4k,[
    [mem3,c1k,mem3],
    [c1k,cpu1,c1k],
    [pla,com1,pla]
]);

recipes.remove(c16k);
recipes.addShaped("16k Storage Component", c16k,[
    [mem5,c4k,mem5],
    [c4k,cpu2,c4k],
    [pla,com2,pla]
]);

recipes.remove(c64k);
recipes.addShaped("64k Storage Component", c64k,[
    [mem6,c16k,mem6],
    [c16k,cpu3,c16k],
    [pla,com3,pla]
]);
