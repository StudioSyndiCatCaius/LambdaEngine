@icon("res://addons/lambdaengine/Systems/Ability/ico_Ability.png")
extends Node
class_name Abilities

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func Set_Ability_Granted(Ability, IsGranted: bool):
	pass

signal On_Ability_Finish(Ability, Cancelled: bool)
func Activate_Ability(Ability):
	pass
