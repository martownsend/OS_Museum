extends CollisionShape3D




#if (event is InputEventMouseButton and 
	#event.pressed and 
	#event.button_index == MOUSE_BUTTON_LEFT):
		#$Label_Hiero.visible = true
