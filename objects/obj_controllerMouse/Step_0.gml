if isGamepad = true{
	if (!object_get_visible(obj_controllerMouse)){
		object_set_visible(obj_controllerMouse, true);
	}
}
else{
	object_set_visible(obj_controllerMouse, false);
}