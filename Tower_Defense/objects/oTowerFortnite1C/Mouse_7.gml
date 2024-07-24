/// @description Insert description here
// You can write your code in this editor

if(instance_exists(oTowerFortnite1D) || instance_exists(oTowerFortnite2D) || instance_exists(oTowerFortnite3D)){
    // A tower is yet to be placed
} else {
    if(global.coins >= cost){
        instance_create_depth(mouse_x,mouse_y,-9,oTowerFortnite1D);
        global.coins -= cost;
        if(!audio_is_playing(snd_purchase)){
            audio_play_sound(snd_purchase, 1, false);
        }
    }
}

