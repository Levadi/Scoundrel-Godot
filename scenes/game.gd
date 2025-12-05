extends Node2D

const CARD = preload("res://scenes/card.tscn")

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var new_card = CARD.instantiate()
	new_card.position = Vector2i(400, 300)
	add_child(new_card)
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta: float) -> void:
	#pass
