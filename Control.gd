extends Control


func _ready():
	var new_dialog = Dialogic.start('tutorial')
	add_child(new_dialog)
