/// @description Prints statistics
draw_rectangle_color(0, 0, view_wport[0], 60, c_black, c_black, c_black, c_black, false);
draw_text(view_wport[0]/2, 20, "Money: " + string(global.money));
draw_text(100, 20, "Food: " + string(global.food));
draw_text(300, 20, "fps: " + string(game_get_speed(gamespeed_fps)));