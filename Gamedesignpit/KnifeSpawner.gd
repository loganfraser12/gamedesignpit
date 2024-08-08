extends Node2D


@export var Knife = preload("res://knife_left.tscn")

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func _on_timer_timeout():
	var b = Knife.instantiate()
	add_child(b)
	b.transform = self.transform
	$Timer.start(randf_range(0.5, 3))
