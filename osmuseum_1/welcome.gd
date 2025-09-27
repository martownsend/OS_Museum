extends Window

#@onready var popup = $Window

func _on_close_requested() -> void:
	self.visible = !self.visible
