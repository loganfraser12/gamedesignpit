extends Area2D

@export var SPEED = 15
var player = null 

func _process(delta):
	position.x += SPEED


func _on_body_entered(body):
	if body.name == "player":
		pass
