extends VBoxContainer

var file
var file_dir = "res://assets/5_letter_words.json"
var data

var today_word

func _ready():
	load_data(file_dir)
	today_word = random_word()
	print(today_word)
	
func load_data(dir):
	file = File.new()
	file.open(dir, file.READ)
	data = parse_json(file.get_as_text())
	
func random_word():
	var random_id = randi() % data.size()
	var new_word = data[random_id]["word"].to_upper()
	return new_word
	
