extends Label
var time = 0.0
func _process(float):
	text = str(time)
func _on_timer_timeout() -> void:
	time += 0.1
