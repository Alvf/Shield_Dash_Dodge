/// @description Insert description here
// You can write your code in this editor

with(Mouse_Hilighter){
	image_index = 1;
}
with(PlayerChar){
	rolock = false;
	event_perform(ev_mouse,ev_global_right_release)
}
alarm[0] = 3*room_speed;