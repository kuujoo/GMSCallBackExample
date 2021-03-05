detector = instance_create_layer(x,y, layer, obj_EscapeDetector);

escapeHandlerMethod =  function() {	
	show_debug_message("escape pressed");
};

detector.escapeDetected = escapeHandlerMethod;
