extends CharacterBody2D
var x_move = 150
var x__move = 150
var y_move = 150
var y__move = 150
var time = 0.0
func _process(delta) -> void:
	velocity.x = x_move - x__move
	velocity.y = y__move - y_move
	move_and_slide()
