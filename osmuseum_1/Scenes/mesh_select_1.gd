extends MeshInstance3D

func _ready():
	pass
func _process(delta):
	if Input.is_action_pressed("ui_right"):
		rotate_y(-delta)
	if Input.is_action_pressed("ui_up"):
		rotate_x(-delta)
	if Input.is_action_pressed("ui_down"):
		rotate_x(delta)
	if Input.is_action_pressed("ui_left"):
		rotate_y(delta)
