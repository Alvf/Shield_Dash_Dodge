/// @description movement
// You can write your code in this editor


x+= xspeed
y+= yspeed
if(x>1024-11){
	x = 1024-11
}
if(x<0+11){
	x = 11 
}
if(y>768-11){
	y = 768-11
}
if(y<11){
	y =11
}

if(mouse_check_button(mb_right)){
	var theta = lerp(image_angle,theta_goal,rotatespeed)
	image_angle = theta
}