if(stored)
{
	return;
}

target = pointer_null;

with(obj_enemy)
{
	var dis = distance_to_point(other.x, other.y);
	
	if(dis <= 80) // range = 80
	{
		show_debug_message("Marcou");
		target = other;
		return;
	}
}