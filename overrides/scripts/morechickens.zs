/*
*  _  __    _   _ _____
* | |/ /  _| |_(_)_   _|__ __ _ _ __
* | ' < || | / / | | |/ -_) _` | '  \
* |_|\_\_,_|_\_\_| |_|\___\__,_|_|_|_|
* =========================================================
* Copyright (c) 2019. KukiTeam, https://kukiteam.xyz.
* This software is released under the terms of the MIT license.
* See https://opensource.org/licenses/MIT for more information
*/

import crafttweaker.item.IIngredient;

makeRecipe("copperchicken",<avaritia:singularity:5>);
makeRecipe("tinchicken",<avaritia:singularity:6>);
makeRecipe("leadchicken",<avaritia:singularity:7>);
makeRecipe("silverorechicken",<avaritia:singularity:8>);
makeRecipe("nickelchicken",<avaritia:singularity:9>);
makeRecipe("platinumchicken",<avaritia:singularity:13>);
makeRecipe("iridiumchicken",<avaritia:singularity:14>);
makeRecipe("aluminumchicken",<avaritia:singularity:15>);

makeRecipe("arditechicken",<jaopca:item_singularityardite>);
makeRecipe("cobaltchicken",<jaopca:item_singularitycobalt>);
makeRecipe("mithrilchicken",<jaopca:item_singularitymithril>);
makeRecipe("tungstenchicken",<jaopca:item_singularitytungsten>);
makeRecipe("uraniumchicken",<jaopca:item_singularityuranium>);
makeRecipe("yelloriumChicken",<jaopca:item_singularityyellorium>);
makeRecipe("zincchicken",<jaopca:item_singularityzinc>);
makeRecipe("amberchicken",<jaopca:item_singularityamber>);
makeRecipe("blackquartzchicken",<jaopca:item_singularityquartzblack>);
makeRecipe("sulfurchicken",<jaopca:item_singularitysulfur>);

function makeRecipe(id as string, sing as IIngredient) {
    val chicken = <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:"+id, Gain: 1, Strength: 1});
    val egg = <minecraft:egg>;
    recipes.remove(chicken);
    recipes.addShaped(id, chicken, [
        [null,sing,null],
        [sing,egg,sing],
        [null,sing,null]
    ]);
}