extends Node2D

# define initial direction and speed of the player
var direction := Vector2(1,0)
var speed := 4

func _physics_process(_delta: float) -> void:
	if Input.is_action_pressed("right"):
		direction = Vector2.RIGHT
	elif Input.is_action_pressed("left"):
		direction = Vector2.LEFT
	elif Input.is_action_pressed("up"):
		direction = Vector2.UP
	elif Input.is_action_pressed("down"):
		direction = Vector2.DOWN
		
	position += direction * speed
	
#	stopped at 2:34:22
