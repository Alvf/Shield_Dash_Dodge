/// @description Basic oscillatory motion
// You can write your code in this editor

y = y0+ amplitude*sin(offset);
offset+=0.03;

object_set_sprite(PlayButton,sprite1)

if(position_meeting(mouse_x,mouse_y,PlayButton)){
	sprite_index = sprite2
}
else{
	sprite_index = sprite1
}
