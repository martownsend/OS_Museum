extends Window


func _on_close_requested() -> void:
	self.visible = !self.visible


func _on_shabti_button_pressed() -> void:
	self.visible = !self.visible
