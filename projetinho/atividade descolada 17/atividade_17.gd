extends Control


func _on_button_pressed() -> void:
	if$OptionButton.get_selected_id() == 0:
		$Label.text =str(int ($TextEdit.text) + int ($TextEdit2.text)) 
	if$OptionButton.get_selected_id() == 1:
		$Label.text =str(int ($TextEdit.text) - int ($TextEdit2.text))
	if$OptionButton.get_selected_id() == 2:
		$Label.text =str(int ($TextEdit.text) * int ($TextEdit2.text))	
	if$OptionButton.get_selected_id() == 3:
		$Label.text =str(int ($TextEdit.text) / int ($TextEdit2.text))	
	pass # Replace with function body.
