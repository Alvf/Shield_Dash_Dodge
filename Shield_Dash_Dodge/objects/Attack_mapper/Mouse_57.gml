/// @description Dash end
// You can write your code in this editor

x1 = PlayerChar.x
y1 = PlayerChar.y

dash_end = true

//destroy the enemy triangle

instance_destroy(collision_line(x0,y0,x1,y1,Enemy,false,false))