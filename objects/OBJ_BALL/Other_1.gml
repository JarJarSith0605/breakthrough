/// @description Insert description here
// You can write your code in this editor
if(bbox_left < 0 or bbox_right > room_width){
	hspeed = hspeed * -1;
}    

if(bbox_top < 0){ 
	vspeed *= - 1	
} 

if(bbox_bottom > room_height){ 
	global.player_lives -=1
	if(global.player_lives <= 0
	
	instance_destroy ();
	instance_create_layer(xstart, ystart, "instances", OBJ_BALL)
}