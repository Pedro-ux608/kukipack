// Remove all recipes from Applied Energestics
//recipes.removeByMod("appliedenergistics2");

val c1k = <appliedenergistics2:material:35>;
val c4k = <appliedenergistics2:material:36>;
val c16k = <appliedenergistics2:material:37>;
val c64k = <appliedenergistics2:material:38>;
// Cpu's
val cpu1 = <opencomputers:component>;
val cpu2 = <opencomputers:component:1>;
val cpu3 = <opencomputers:component:2>;
// Component buses
val com1 = <opencomputers:component:3>;
val com2 = <opencomputers:component:4>;
val com3 = <opencomputers:component:5>;
// Memory stick definitions
val mem1 = <opencomputers:component:6>;
val mem2 = <opencomputers:component:7>;
val mem3 = <opencomputers:component:8>;
val mem4 = <opencomputers:component:9>;
val mem5 = <opencomputers:component:10>;
val mem6 = <opencomputers:component:11>;
// Data card definitions
val dat1 = <opencomputers:card:10>;
val dat2 = <opencomputers:card:11>;
val dat3 = <opencomputers:card:12>;

// HDPE sheet
val hdpe = <mekanism:polyethene:2>;

// Any certus quartz
val qtz = <ore:crystalCertusQuartz>;

c1k.displayName = "1k Storage Unit";
recipes.addShaped("1k Storage Unit", c1k,[
    [qtz,mem1,qtz],
    [mem1,cpu1,mem1],
    [hdpe,com1,hdpe]
]);

c4k.displayName = "4k Storage Unit";
recipes.addShaped("4k Storage Component", c4k,[
    [mem3,c1k,mem3],
    [c1k,cpu1,c1k],
    [hdpe,com1,hdpe]
]);

c16k.displayName = "16k Storage Unit";
recipes.addShaped("16k Storage Component", c16k,[
    [mem5,c4k,mem5],
    [c4k,cpu2,c4k],
    [hdpe,com2,hdpe]
]);

c64k.displayName = "64k Storage Unit";
recipes.addShaped("64k Storage Component", c64k,[
    [mem6,c16k,mem6],
    [c16k,cpu3,c16k],
    [hdpe,com3,hdpe]
]);
