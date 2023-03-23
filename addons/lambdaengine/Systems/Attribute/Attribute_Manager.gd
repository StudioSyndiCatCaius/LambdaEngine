@icon("res://addons/lambdaengine/Systems/Attribute/ico_Attribute.png")
extends Node
class_name Attributes


var AttributeValues = {}

# signals

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

#------------------------------
# DAMAGE
#------------------------------

signal OnDamaged(attribute: Attribute, final_damage: int, instigator)

func ApplyAttributeDamage(attribute: Attribute, amount: int, instigator):
	emit_signal("OnDamaged", attribute, amount, instigator)
