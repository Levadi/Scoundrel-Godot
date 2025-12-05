extends Node2D

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$Symbols.set_cell(Vector2i(1, 1), 1, Vector2i(2, 0))


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta: float) -> void:
	#pass
