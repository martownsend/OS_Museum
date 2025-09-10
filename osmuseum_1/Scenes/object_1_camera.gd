extends Camera3D

func _on_zoom_in_object_1_pressed() -> void:
	position.z -= .2 


func _on_zoom_out_object_1_pressed() -> void:
	position.z -= -.2
