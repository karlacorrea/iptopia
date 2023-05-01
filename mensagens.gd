extends Control


func _ready():
	var new_dialog = Dialogic.start('mens')
	add_child(new_dialog)
