extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	print("Main menu ready")

func _on_button_up(button_action: String):
	if(button_action == "start"):
		get_tree().change_scene("res://UI/Scenes/Lobby.tscn") #TODO: Warning loswerden
	elif(button_action == "settings"):
		print("TODO")
	elif (button_action == "quit_game"):
		get_tree().quit()
	

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
