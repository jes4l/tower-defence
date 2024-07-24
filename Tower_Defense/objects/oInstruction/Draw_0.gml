/// @description Insert description here
// You can write your code in this editor

var screen_width = display_get_gui_width();
var screen_height = display_get_gui_height();

draw_set_color(c_black);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_text(screen_width/2, screen_height/2 - 90, "If the Boids Reach the Finish Line You Lose a Life");
draw_text(screen_width/2, screen_height/2 - 70, "Left Click on a Tower to Buy it");
draw_text(screen_width/2, screen_height/2 - 50, "Left Click Again to Place Item Down");
draw_text(screen_width/2, screen_height/2 - 30, "You cannot Place the Tower on Itself or on the Path the Boids Travel");
draw_text(screen_width/2, screen_height/2 - 10, "Hover over Items After its Placed to see Shooting Range");
draw_text(screen_width/2, screen_height/2 - -10, "F to Full screen");

draw_set_color(c_white);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
