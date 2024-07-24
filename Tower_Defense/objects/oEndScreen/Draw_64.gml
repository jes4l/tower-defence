/// @description Insert description here
// You can write your code in this editor

var screen_width = display_get_gui_width();
var screen_height = display_get_gui_height();

draw_set_color(c_black);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

// Display Level
draw_text(screen_width/2, screen_height/2 - 50, "Level: " + string(global.level));

// Display Lives just below Level
draw_text(screen_width/2, (screen_height/2 - 50) + 20, "Lives: " + string(global.life));

draw_set_color(c_white);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
audio_stop_all();

