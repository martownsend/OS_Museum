extends Camera3D

signal zoom(in_out: bool)
@warning_ignore("unused_signal")

func _on_zoom_in_object_1_pressed() -> void:
	#position.z -= .2 
	zoom.emit(true)
