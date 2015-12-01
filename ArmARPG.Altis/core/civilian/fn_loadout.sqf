/*
	File: fn_loadout.sqf
	Author: Heisen
	Description:
	loadout for civilian units
*/

[] call life_fnc_LifeStripPlayer;

player addUniform "U_C_Poloshirt_blue"; // change later

player addItem "ItemMap";
player assignItem "ItemMap";
player addItem "ItemCompass";
player assignItem "ItemCompass";
player addItem "ItemWatch";
player assignItem "ItemWatch";

