extends Area2D

@export var SPEED = 20

func _process(delta):
	position.x += SPEED
