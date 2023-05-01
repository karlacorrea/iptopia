extends Button



func _on_estagio_mouse_entered():
	$Sprite.modulate.r = 0.7
	$Sprite.modulate.r = 0.7
	$Sprite.modulate.r = 0.7
	pass # Replace with function body.





func _on_estagio_mouse_exited():
	$Sprite.modulate.r = 1
	$Sprite.modulate.r = 1
	$Sprite.modulate.r = 1
	pass # Replace with function body.



func _on_estagio_pressed():
	$Sprite.modulate.r = 0.3
	$Sprite.modulate.r = 0.3
	$Sprite.modulate.r = 0.3
	get_tree().change_scene("res://scene/Controltutorial.tscn")
	pass # Replace with function body.
