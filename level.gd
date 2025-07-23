extends Node2D
func _on_button_pressed() -> void:
	if $CharacterBody2D.x_move == 0:
		$CharacterBody2D.x_move = 150
	elif $CharacterBody2D.x_move == 150:
		$CharacterBody2D.x_move = 0

func _on_button_2_pressed() -> void:
	if $CharacterBody2D.x__move == 0:
		$CharacterBody2D.x__move = 150
	elif $CharacterBody2D.x__move == 150:
		$CharacterBody2D.x__move = 0


func _on_button_3_pressed() -> void:
	if $CharacterBody2D.y__move == 0:
		$CharacterBody2D.y__move = 150
	elif $CharacterBody2D.y__move == 150:
		$CharacterBody2D.y__move = 0


func _on_button_4_pressed() -> void:
	if $CharacterBody2D.y_move == 0:
		$CharacterBody2D.y_move = 150
	elif $CharacterBody2D.y_move == 150:
		$CharacterBody2D.y_move = 0
