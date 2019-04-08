/// @description Be hostile
// You can write your code in this editor

//face the player lol 
theta = point_direction(x,y,PlayerChar.x,PlayerChar.y)
image_angle = theta;

//move towards the playerrr
x+=velocity*cos(theta*pi/180)
y-=velocity*sin(theta*pi/180)