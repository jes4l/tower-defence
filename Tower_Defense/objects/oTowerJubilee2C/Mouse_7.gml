/// @description Insert description here
// You can write your code in this editor

if(instance_exists(oTowerJubilee1D) || instance_exists(oTowerJubilee2D) || instance_exists(oTowerJubilee3D)){
    // A tower is yet to be placed
} else {
    if(global.coins >= cost){
        instance_create_depth(mouse_x,mouse_y,-9,oTowerJubilee2D);
        global.coins -= cost;
        if(!audio_is_playing(snd_purchase)){
            audio_play_sound(snd_purchase, 1, false);
        }
    }
}
