extends Control

var nível =1

func _on_button_pressed() -> void:
	$TextureProgressBar.value +=10
	pass
	
	
func _on_texture_progress_bar_value_changed(value: float) -> void:
	if value >= $TextureProgressBar.max_value:
		nível +=1
		$TextureProgressBar/Label.text = str(nível)
		$TextureProgressBar.max_value = $TextureProgressBar.max_value * 1.1
		
		$TextureProgressBar.value = 0
		
	pass # Replace with function body.
