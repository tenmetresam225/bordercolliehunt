extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	set_process(true)

func _process(delta):
	$HUD/CurrentScore.text = str(GlobalVariables.scoringInformation["currentScore"])
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass



