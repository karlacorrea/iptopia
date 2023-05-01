extends Label

var bg_default = load("res://assets/bg_default.tres")
var bg_gray = load("res://assets/bg_gray.tres")
var bg_green = load("res://assets/bg_green.tres")
var bg_yellon = load("res://assets/bg_yellon.tres")

var array_status = [bg_default, bg_gray, bg_green, bg_yellon]

func _ready():
	change_status(0)
	


func change_status(status):
		theme = array_status[status]
	
	

