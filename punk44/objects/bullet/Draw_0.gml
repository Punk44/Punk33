/// @description draw the shot
// You can write your code in this editor
gpu_set_blendmode(bm_add);
draw_set_alpha(image_alpha-0.2)
draw_line_width_colour(start_x, start_y, x, y, 2, c_dkgray, c_white);
gpu_set_blendmode(bm_normal);
draw_set_alpha(1);