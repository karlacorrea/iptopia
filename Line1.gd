extends HBoxContainer

var word_input: String

func _input(event):
	if event.is_action_pressed("Enter"):
		print("Enter")
	elif event.is_action_pressed("Backspace"):
		print("Backspace")
	elif (
		event is InputEventKey and
		event.is_echo() == false and
		event.is_pressed() and
		event.as_text().length() == 1 and
		word_input.length() < get_child_count()
		):
			word_input += event.as_text()
			#update_label() 
			print(word_input)
	

func updade_label():
	for i in range(get_child_count()):
		get_child(i).text = ""
		
	for i in range(word_input.length()):
		get_child(i).text = word_input
















