if(selected != pointer_null)
{
	xx = floor(mouse_x / 32) * 32;
	yy = floor(mouse_y / 32) * 32;
	
	var tower = instance_create_depth(xx, yy, -1, selected);
	tower.stored = false;
	selected = pointer_null;
}