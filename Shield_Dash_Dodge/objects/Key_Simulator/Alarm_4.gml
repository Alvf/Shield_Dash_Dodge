/// @description Insert description here
// You can write your code in this editor

with(WASD_Hilighter){
	image_index = 0;
}
with(PlayerChar){
	event_perform(ev_keyrelease,ord("D"))
}
alarm[0] = 1.5*room_speed;
