extends Node2D


var damage := 5
var max_health := 20
var health := 20:
	set(value):
		health = clamp(value, 0, max_health)

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
