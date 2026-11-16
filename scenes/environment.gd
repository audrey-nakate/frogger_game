extends Node2D

var scale_env = Vector2(1,1)
var scale_speed = 1.001


func _physics_process(_delta: float) -> void:
	for child in get_children():
		child.scale *= scale_env * scale_speed
