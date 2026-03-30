extends Node3D
@export var enemy : PackedScene
var timerStarted = false
func _process(delta):
	if get_child_count() <= 1 and timerStarted == false:
		$Timer.start()
		timerStarted = true

func _on_timer_timeout() -> void:
	var instance = enemy.instantiate()
	add_child(instance)
	timerStarted = false
