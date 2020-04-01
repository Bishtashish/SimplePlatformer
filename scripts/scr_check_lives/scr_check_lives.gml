with(obj_character) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
var l3FE03F0D_0 = __dnd_lives == 0;
}
if(l3FE03F0D_0)
{
	with(obj_character) instance_destroy();

	return 0;
}

else
{
	return 1;
}