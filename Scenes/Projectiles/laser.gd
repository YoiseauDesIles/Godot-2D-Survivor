extends Area2D

@export var speed: int = 1000
var direction

func _process(delta):
	position += speed * direction * delta

