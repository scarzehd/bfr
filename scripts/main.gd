extends Node2D

func _ready() -> void:
	DialogueManager.show_dialogue_balloon(load("res://resources/dialog/test.dialogue"))
	
	await DialogueManager.dialogue_ended
	
	get_tree().quit()
