extends Button

func _ready():
	var new_dialog = Dialogic.start('creditos')
	add_child(new_dialog)

