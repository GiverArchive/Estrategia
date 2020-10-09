draw_self();

if(stored)
{
	draw_set_color(c_black);
	draw_rectangle(x - 2, y - 2, x + 34, y + 34, 1);
	return;
}

draw_set_color(c_white)
{
	draw_circle(x + 16, y + 16, 80, 1);
}

if(target != pointer_null)
{
	draw_set_color(c_red);
	draw_line(x, y, target.x, target.y);
}