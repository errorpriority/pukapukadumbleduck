extends Button
func _process(delta: float) -> void:
	if $"../CharacterBody2D".y__move == 0:
		text = "#velocity_-y = 150"
	elif $"../CharacterBody2D".y__move == 150:
		text = "velocity_-y = 150"
