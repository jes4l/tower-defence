/// @description Insert description here
// You can write your code in this editor
// Load the font at the start of the game
var my_font = font_add("Verdana", 32, false, false, 0, 255);

// Then in your draw event
var screen_width = display_get_gui_width();
var screen_height = display_get_gui_height();

var default_font = draw_get_font(); // Save the default font

draw_set_font(my_font); // Set the new font

draw_set_color(c_black);
draw_set_halign(fa_center);
draw_set_valign(fa_top); // Change from fa_middle to fa_top

draw_text(screen_width/2, 30, "Jesal's Tower Defence"); 

draw_set_color(c_white);
draw_set_halign(fa_left);
draw_set_valign(fa_top);

draw_set_font(default_font); // Reset to the default font
