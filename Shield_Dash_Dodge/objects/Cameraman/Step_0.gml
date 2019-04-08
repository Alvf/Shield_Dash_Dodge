/// @description Slow zoom on player as we slow mo
// You can write your code in this editor

var view_w = camera_get_view_width(view_camera[0]);
var view_h = camera_get_view_height(view_camera[0]);

var rate = 0.2
var new_w = lerp(view_w, zoom_level * default_zoom_width, rate)
var new_h = lerp(view_h, zoom_level * default_zoom_height, rate)

camera_set_view_size(view_camera[0], new_w, new_h)

