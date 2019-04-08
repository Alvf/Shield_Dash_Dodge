/// @description Make zoom level bigger as we hold rmouse down
// You can write your code in this editor

camera_set_view_target(view_camera[0],PlayerChar)
camera_set_view_border(view_camera[0],room_width,room_height)

if(not(zoom_level <=0.5)){
zoom_level -= 0.01
}