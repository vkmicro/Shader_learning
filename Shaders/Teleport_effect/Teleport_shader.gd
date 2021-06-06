extends Node2D

var clickable = false
#var teleport_shader_progress = $Sprite/ColorRect.material.


func _ready():
	pass # Replace with function body.

func _input(event):
	if(event.is_action_pressed("left_click")):
		print("clicked")

func _on_Area2D_mouse_entered():
	clickable = true
	

func _on_Area2D_mouse_exited():
	clickable = false
