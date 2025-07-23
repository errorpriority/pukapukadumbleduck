extends Button
func _process(delta: float) -> void:
	if $"../CharacterBody2D".x__move == 0:
		text = "#velocity_-x = 150"
	elif $"../CharacterBody2D".x__move == 150:
		text = "velocity_-x = 150"
