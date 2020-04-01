

if(instance_place(x,y,obj_ladder)) climb=true
else climb=false


if (place_meeting(x+0,y+1,obj_block)|| place_meeting(x+0,y+1,obj_ladder)) gravity=0
else gravity =.3

if(keyboard_check(vk_space)){
if(vspeed>=12) vspeed=12
else if (place_meeting(x+0,y+1,obj_block)) vspeed-=10
}

if(keyboard_check(vk_left)){
if(!instance_place(x-4,y,obj_block)){
sprite_index=spr_left;
x += -4;
y += 0;
}
}

if(keyboard_check(vk_right)){
if(!instance_place(x+4,y,obj_block)){
sprite_index=spr_right;
x += 4;
y += 0;
}
}

if(keyboard_check(vk_up)){
if(climb==true){
	gravity=0;
	sprite_index=spr_climbing;
	vspeed=0;
	y-=3;
}
}

if(keyboard_check(vk_down)){
if(climb==true){
		gravity=0;
	sprite_index=spr_climbing;
	vspeed=0;
		y+=3;
}
}
