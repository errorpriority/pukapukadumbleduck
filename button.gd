extends Button
func _process(delta: float) -> void:
	if $"../CharacterBody2D".x_move == 0:
		text = "#velocity_x = 150"
	elif $"../CharacterBody2D".x_move == 150:
		text = "velocity_x = 150"
