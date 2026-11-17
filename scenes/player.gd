extends Node2D

# define initial direction and speed of the player
var direction := Vector2(1,0)
var speed := 4

func _physics_process(_delta: float) -> void:
	direction = Input.get_vector('left', 'right', 'up', 'down')
	if Input.is_action_just_pressed('print_sth'):
		print('something')
		
	position += direction * speed
	
#	stopped at 2:38:28
