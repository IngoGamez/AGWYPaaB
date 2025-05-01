var cam = view_camera[0];
var camx = camera_get_view_x(cam);
var camy = camera_get_view_y(cam);

layer_x(layer_get_id("UI"), camx);
layer_y(layer_get_id("UI"), camy);