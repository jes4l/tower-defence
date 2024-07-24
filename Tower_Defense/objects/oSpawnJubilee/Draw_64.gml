/// @description Insert description here
// You can write your code in this editor

// Draw on top object

draw_set_color(c_black);
draw_text(10,10,"Coins: " + string(global.coins));
draw_text(10,30,"Level: " + string(global.level));
draw_text(10,50,"Lives: " + string(global.life));
draw_set_color(c_white);