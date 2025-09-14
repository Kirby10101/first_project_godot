extends Node

func _input(event):
	if event.is_action_pressed("restart"):
		get_tree().reload_current_scene()
		GameManager.energy_cells = 0
