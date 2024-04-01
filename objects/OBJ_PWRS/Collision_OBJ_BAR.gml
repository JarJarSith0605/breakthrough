/// @description Insert description here
// You can write your code in this editor
audio_play_sound(snd_PowerUp, 1, false)

if(image_index == 0){
	with(OBJ_BAR){
		image_xscale = 1.5;
		alarm[0] = 10*room_speed;
	}
}	else {
	with(OBJ_BALL){
		speed=spd;
	}
}
instance_destroy();