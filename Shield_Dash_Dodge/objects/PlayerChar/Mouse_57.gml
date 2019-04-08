/// @description Dash
// You can write your code in this editor

xspeed = 0;
yspeed = 0;

theta = point_direction(x,y,mouse_x,mouse_y)
x+= dashamp*cos(theta*pi/180);
y-= dashamp*sin(theta*pi/180);