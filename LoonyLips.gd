extends Node2D

func _ready():
	var prompt = ["LONG", "FUCKING", "KICKAPOO"]  
	var first_line = "%s as %s time ago in a town called %s! \n"
	var second_line = "There lived a humble family, religious through and through..."
	$Blackboard/StoryText.text = first_line % prompt + second_line
	$Blackboard/StoryText.bbcode_text = $Blackboard/StoryText.text