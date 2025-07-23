extends Button
func _process(delta: float) -> void:
	if $"../CharacterBody2D".y_move == 0:
		text = "#velocity_y = 150"
	elif $"../CharacterBody2D".y_move == 150:
		text = "velocity_y = 150"
