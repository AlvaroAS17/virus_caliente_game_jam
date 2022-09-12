/// @description Insert description here
// You can write your code in this editor

if keyboard_check(vk_left) and place_free(x-8,y) {
	x = x-8;	
}

if keyboard_check(vk_right) and place_free(x+8,y) {
	x = x+8;	
}

if place_free(x,y+velY+1){
	velY += grv;
} else{
	velY=0;
	if keyboard_check(vk_up)  {
	velY= -20;	
	}
}

y += velY;