extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	var item = %Tree.create_item(null, 0)
	item.set_text(0, "dummy text")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
