/// @description Insert description here
// You can write your code in this editor
if(distance_to_object(obj_character)<45){
	path_end();
	direction = point_direction(x,y,obj_character.x, obj_character.y);
	speed=2;
}