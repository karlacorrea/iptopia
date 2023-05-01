extends Control

func _ready():
	var new_dialog = Dialogic.start('conteudo')
	add_child(new_dialog)
