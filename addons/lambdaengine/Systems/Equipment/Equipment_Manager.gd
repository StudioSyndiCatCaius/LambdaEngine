@icon("res://addons/lambdaengine/Systems/Equipment/ico_equipment.png")
extends Node
class_name Equipment

var equipped_items = {}

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func Get_Equipment_Slots():
	var OutSlots = []
	for TempSlot in get_children():
		if TempSlot.is_class("res://Systems/Equipment/Equipment_Slot.gd"):
			OutSlots.push_back(TempSlot)
	return OutSlots

func Equip_Item(Item, Slot):
	Unequip_Slot(Slot)
	equipped_items[Slot] = Item 

func Unequip_Slot(Slot):
	equipped_items[Slot] = null 
	pass
