extends CharacterBody2D
class_name Actor

@export var gravity: = 3000.0

func _physics_process(_delta: float) -> void:
	velocity = Vector2(300,0)
	velocity.y += gravity * _delta
	move_and_slide() 