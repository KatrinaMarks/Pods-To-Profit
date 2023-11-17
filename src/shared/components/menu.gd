extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	$VBoxContainer/startButton.grab_focus() # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

func _on_startButton_pressed():
	pass
	#get_tree().change_scene_to_file("res://shared/scenes/IntroDialog1.tscn")
	
func _on_quitButton_pressed():
	pass
	#get_tree().quit()
