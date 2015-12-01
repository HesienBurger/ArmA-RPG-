titleText ["You Have Died!","BLACK OUT"];
player enableSimulation false;
sleep 5;
// [] call life_fnc_spawnmenu;

Life_Hunger = 100;
Life_Thirst = 100;

//waitUntil{backpack player == "tf_anprc155"};
//removeBackpack player;
waitUntil{uniform player == "U_C_Poloshirt_stripped"};
player addUniform "U_B_Wetsuit";
player enableSimulation true;