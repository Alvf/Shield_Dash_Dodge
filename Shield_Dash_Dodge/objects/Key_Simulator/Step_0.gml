/// @description Insert description here
// You can write your code in this editor

if(keyboard_check_pressed(ord("W"))
|| keyboard_check_pressed(ord("A"))
|| keyboard_check_pressed(ord("S"))
|| keyboard_check_pressed(ord("D"))
){
	with(WASD_Hilighter){
		lock = false;
	}
	instance_create_layer(0,0,"Instances",Mouse_Simulator);
	instance_destroy()
 }
 
 if(mouse_check_button(mb_right)){
	 with(WASD_Hilighter){
		lock = false;
	}
	instance_destroy()
 }