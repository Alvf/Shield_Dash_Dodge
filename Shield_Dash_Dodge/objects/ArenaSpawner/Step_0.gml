/// @description Spawn Enemies
// You can write your code in this editor

if(instance_number(Enemy) <= 3){
	show_debug_message("spawning an Enemy")
	xr = irandom_range(0,room_width)
yr = irandom_range(0,room_height)

if(!position_meeting(xr,yr,PlayerChar)){
instance_create_layer(xr,yr,layer_get_id("Instances"),Enemy);
}
else{
	xr = irandom_range(0,room_width)
yr = irandom_range(0,room_height)
}
}