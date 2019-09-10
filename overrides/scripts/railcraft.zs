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

val tsms = <railcraft:tool_spike_maul_steel>;
val tsmi = <railcraft:tool_spike_mau_iron>;
val btph = <railcraft:boiler_tank_pressure_high>;
val btpl = <railcraft:boiler_tank_pressure_low>;
val bffl = <railcraft:boiler_firebox_fluid>;
val bfso = <railcraft:boiler_firebox_solid>;

val alup = <tconstruct:large_plate>;
val irop = <tconstruct:large_plate>; //TODO

val piro = <thermalfoundation:material:32>;
val pste = <thermalfoundation:material:352>;

val tank = <thermalexpansion:tank>;
val fire = <minecraft:fire_charge>;

val stel = <thermalfoundation:material:160>;
val iron = <minecraft:iron_ingot>;

val stic = <minecraft:stick>;
val bric = <tconstruct:materials>;

val tsga = <railcraft:tank_steel_gauge>;
val tiga = <railcraft:tank_iron_gauge>;

val pipe = <immersiveengineering:metal_device1:6>;

recipes.remove(tsms);
recipes.addShaped(tsms, [
    [stel, alup, stel],
    [null, stic, null],
    [null, stic, null]
]);

recipes.remove(tsmi);
recipes.addShaped(tsmi, [
    [iron, irop, iron],
    [null, stic, null],
    [null, stic, null]
]);

recipes.remove(btph);
recipes.addShaped(btph * 4, [
    [pste, stel, pste],
    [pste, tsga, pste],
    [pste, pipe, pste]
]);

recipes.remove(btpl);
recipes.addShaped(btpl * 4, [
    [piro, iron, piro],
    [piro, tiga, piro],
    [piro, pipe, piro]
]);

recipes.remove(bffl);
recipes.addShaped(bffl, [
    [bric, iron, bric],
    [iron, tank, iron],
    [bric, iron, bric]
]);

recipes.remove(bfso);
recipes.addShaped(bfso, [
    [bric, iron, bric],
    [iron, fire, iron],
    [bric, iron, bric]
]);