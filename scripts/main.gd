extends Node2D

func _ready() -> void:
	DialogueManager.show_dialogue_balloon(load("res://resources/dialog/test.dialogue"))
