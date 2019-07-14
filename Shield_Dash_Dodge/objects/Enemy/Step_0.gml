/// @description Be hostile
// You can write your code in this editor

//face the player lol 
theta = point_direction(x,y,PlayerChar.x,PlayerChar.y)
image_angle = theta;


if(sprite_index = spr_spawning
&& image_index >= image_number-1){
sprite_index = sprite5;
velocity = 4;
active = true;
}

//move towards the playerrr
x+=velocity*cos(theta*pi/180)
y-=velocity*sin(theta*pi/180)