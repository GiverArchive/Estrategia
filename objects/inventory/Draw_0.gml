draw_set_color(c_black);
draw_set_alpha(0.7);
draw_rectangle(0, 0, room_width, 58, 0);
draw_set_alpha(1);

if(selected != pointer_null)
{
	xx = floor(mouse_x / 32) * 32;
	yy = floor(mouse_y / 32) * 32;
	
	draw_set_alpha(0.3);
	draw_sprite(selected.sprite_index, 0, xx, yy);
	draw_set_color(c_blue);
	draw_rectangle(xx - 2, yy - 2, xx + 34, yy + 34, 0);
	draw_set_color(c_white);
	draw_circle(xx + 16, yy + 16, 80, 1);
	draw_set_alpha(1);
}