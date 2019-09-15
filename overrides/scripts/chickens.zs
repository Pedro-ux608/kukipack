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

import crafttweaker.item.IIngredient;

makeRecipe("ironchicken",<avaritia:singularity>);
makeRecipe("goldchicken",<avaritia:singularity:1>);
makeRecipe("bluechicken",<avaritia:singularity:2>);
makeRecipe("redstonechicken",<avaritia:singularity:3>);
makeRecipe("quartzchicken",<avaritia:singularity:4>);
makeRecipe("quartzchicken",<avaritia:singularity:4>);
makeRecipe("diamondchicken", <avaritia:singularity:10>);
makeRecipe("emeraldchicken", <avaritia:singularity:11>);

makeRecipe("coalchicken", <jaopca:item_singularitycoal>);


function makeRecipe(id as string, sing as IIngredient) {
    val chicken = <roost:chicken>.withTag({Growth: 1, Chicken: "chickens:"+id, Gain: 1, Strength: 1});
    val egg = <minecraft:egg>;
    recipes.remove(chicken);
    recipes.addShaped(id, chicken, [
        [null,sing,null],
        [sing,egg,sing],
        [null,sing,null]
    ]);
}
