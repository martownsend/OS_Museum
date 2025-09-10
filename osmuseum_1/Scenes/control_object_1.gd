extends Control


func _on_exit_sign_object_1_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/main_menu.tscn")
