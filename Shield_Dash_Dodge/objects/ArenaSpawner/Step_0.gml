/// @description Spawn Enemies
// You can write your code in this editor

if(instance_number(Enemy) <= 3){
	
	xr = irandom_range(0,room_width)
yr = irandom_range(0,room_height)

if(point_distance(xr,yr,PlayerChar.x,PlayerChar.y)>170){
instance_create_layer(xr,yr,layer_get_id("Instances"),Enemy);
}
else{
	xr = irandom_range(0,room_width)
yr = irandom_range(0,room_height)
}
}