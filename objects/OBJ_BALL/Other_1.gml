/// @description Insert description here
// You can write your code in this editor
audio_play_sound(snd_Bounce, 1, false)

if(bbox_left < 0 or bbox_right > room_width){
	hspeed = hspeed * -1;
}    

if(bbox_top < 0){ 
	vspeed *= - 1;	
} 

if(bbox_bottom > room_height) { 
	global.player_lives -=1;
	instance_destroy();
	
	if(global.player_lives <= 0) {
		OBJ_CNR.gameover = true;
		if(global.player_score > global.high_score){
			global.high_score = global.player_score;
		}
	} else {
		instance_create_layer(xstart, ystart, "instances", OBJ_BALL)
	}
}