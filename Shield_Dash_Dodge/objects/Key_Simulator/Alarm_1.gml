/// @description Insert description here
// You can write your code in this editor

with(WASD_Hilighter){
	image_index = 2;
}
with(PlayerChar){
	event_perform(ev_keyrelease,ord("W"))
	for(var i =1; i<=100;i++){
		event_perform(ev_keyboard,ord("A"))
	}
}
alarm[2] = 0.75*room_speed