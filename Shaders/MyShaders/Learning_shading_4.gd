extends Node2D

func _input(event):
	if event is InputEventMouseMotion:
		var norm_mouse = event.position
		norm_mouse.y = norm_mouse.y / 1000
		norm_mouse.x = norm_mouse.x / 1000
#		print(norm_mouse)
		$Shader.get_material().set_shader_param("mouse_pos", norm_mouse)
#		$Shader11.get_material().set_shader_param("mouse_pos", norm_mouse)
		update()
