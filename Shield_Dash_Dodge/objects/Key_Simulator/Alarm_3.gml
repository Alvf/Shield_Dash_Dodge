/// @description Insert description here
// You can write your code in this editor

with(WASD_Hilighter){
	image_index = 4;
}
with(PlayerChar){
	event_perform(ev_keyrelease,ord("S"))
	for(var i =1; i<=100;i++){
		event_perform(ev_keyboard,ord("D"))
	}
}
alarm[4] = 0.75*room_speed