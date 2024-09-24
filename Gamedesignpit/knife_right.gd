extends Area2D

@export var SPEED = 11
var player = null 

func _process(delta):
	position.x += SPEED


func _on_body_entered(body):
	if body.name == "player":
		get_tree().change_scene_to_file("res://death.tscn")
