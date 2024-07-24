/// @description Insert description here
// You can write your code in this editor

instance_destroy();
global.life -= 1;
global.coins -= 10;
audio_play_sound(snd_knocked,10,false);