extends Node2D

var child_1_class = load("res://good/child_class.gd")
var child_2_class = load("res://good/child_class2.gd")

func _ready():
	var _ch1 = child_1_class.new(2, 3, 1)
	var _ch2 = child_2_class.new(2, 3)
