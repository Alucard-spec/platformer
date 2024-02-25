extends Area2D
@export var target_level : PackedScene

# Called when the node enters the scene tree for the first time.


func _on_body_entered(body):
	if(body.name=="CharacterBody2D"):
		get_tree().change_scene_to_packed(target_level)
