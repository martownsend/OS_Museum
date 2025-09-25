extends Control

func _ready():
	set_process(true)

func _process(delta):
	if Input.is_action_pressed("key_exit"):
		get_tree().change_scene_to_file("res://main_menu.tscn")


#func _input(event):
	
	#if Input.is_action_pressed("key_exit"):
		#get_tree().change_scene_to_file("res://Scenes/main_menu.tscn")
