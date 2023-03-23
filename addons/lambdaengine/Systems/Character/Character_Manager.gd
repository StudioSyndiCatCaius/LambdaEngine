@icon("res://addons/lambdaengine/Systems/Character/ico_character.png")
extends Node
class_name Character_Manager

@export_enum("3D", "2D") var Type: String

@export var Body3D: CharacterBody3D
@export var Body2D: CharacterBody2D

@export var MovementSpeed = 100
@export var MovementAcceleration = 100
@export var GravityScale = 1.0

var local_MoveInput


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if(Body3D):
		Body3D.move_and_collide(local_MoveInput)

func _launch_character(Axis):
	pass
