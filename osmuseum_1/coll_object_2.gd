extends CollisionShape3D

	


func _on_static_object_2_input_event(camera: Node, event: InputEvent, event_position: Vector3, normal: Vector3, shape_idx: int) -> void:
	if (event is InputEventMouseButton and 
	event.pressed and 
	event.button_index == MOUSE_BUTTON_LEFT):
			get_tree().change_scene_to_file("res://Scenes/object_2.tscn")
