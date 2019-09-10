//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.remove(<bigreactors:reactorfuelrod>);
recipes.remove(<bigreactors:reactorcasingcores>);
recipes.remove(<bigreactors:reactorcomputerport>);
recipes.remove(<bigreactors:reactorpowertaprf>);
recipes.remove(<bigreactors:reactorcontrolrod>);
recipes.remove(<bigreactors:reactorcasing>);
//Don't touch me!
//#Add
recipes.addShaped(<bigreactors:reactorfuelrod> * 4, [[<bigreactors:reactorcasing>, <bigreactors:reactorglass>, <bigreactors:reactorcasing>],[<bigreactors:reactorcasingcores>, <bigreactors:reactorglass>, <bigreactors:reactorcasingcores>], [<bigreactors:reactorcasing>, <bigreactors:reactorglass>, <bigreactors:reactorcasing>]]);
recipes.addShaped(<bigreactors:reactorcomputerport>, [[<bigreactors:reactorcasing>, <opencomputers:adapter>, <bigreactors:reactorcasing>],[<opencomputers:cable:11250603>, <opencomputers:component:1>, <opencomputers:cable:11250603>], [<bigreactors:reactorcasing>, <opencomputers:adapter>, <bigreactors:reactorcasing>]]);
recipes.addShaped(<bigreactors:reactorpowertaprf>, [[<bigreactors:reactorcasing>, <thermalfoundation:material:514>, <bigreactors:reactorcasing>],[<bigreactors:reactorcasing>, <immersiveengineering:metal_decoration0>, <bigreactors:reactorcasing>], [<bigreactors:reactorcasing>, <thermalfoundation:material:514>, <bigreactors:reactorcasing>]]);
recipes.addShaped(<bigreactors:reactorcontrolrod> * 4, [[<minecraft:redstone>, <nuclearcraft:part:8>, <minecraft:redstone>],[<bigreactors:reactorcasing>, <bigreactors:reactorfuelrod>, <bigreactors:reactorcasing>], [<bigreactors:reactorcasing>, <bigreactors:reactorfuelrod>, <bigreactors:reactorcasing>]]);
recipes.addShaped(<bigreactors:reactorcasingcores> * 4, [[<bigreactors:ingotgraphite>, <minecraft:gold_ingot>, <bigreactors:ingotgraphite>],[<minecraft:gold_ingot>, <bigreactors:ingotyellorium>, <minecraft:gold_ingot>], [<bigreactors:ingotgraphite>, <minecraft:gold_ingot>, <bigreactors:ingotgraphite>]]);
recipes.addShaped(<bigreactors:reactorcasing> * 8, [[<ore:ingotGraphite>, <ore:ingotSteel>, <ore:ingotGraphite>],[<ore:ingotSteel>, <bigreactors:reactorcasingcores>, <ore:ingotSteel>], [<ore:ingotGraphite>, <ore:ingotSteel>, <ore:ingotGraphite>]]);
//File End
