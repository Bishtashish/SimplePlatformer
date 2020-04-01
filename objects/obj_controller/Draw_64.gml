with(obj_character)
//&&instance_exists(__dnd_lives) && instance_exists(__dnd_score)
{
	
	var F32CAK_0= sprite_get_width(spr_life);
 F32CAK_1= 0;
 
if(!variable_instance_exists(id, "__dnd_lives")){
	for( var F32CAK_2 = __dnd_lives; F32CAK_2>0;--F32CAK_2){
		draw_sprite(spr_life,0,130+F32CAK_1,10);
		F32CAK_1+=F32CAK_0;
	}
}
if(!variable_instance_exists(id, "__dnd_score")){
draw_text(125,65,string("Score: ")+ string(__dnd_score));
}
	
//__dnd_lives.x=obj_character.x+50;
//__dnd_lives.y=obj_character.y+0;

//__dnd_score.x=obj_character.x+50;
//__dnd_score.y=obj_character.y+35;
}