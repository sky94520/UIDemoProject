extends PanelContainer


@export var item : Item:
	set(value):
		item = value
		$Icon.texture = item.icon
 
func _on_mouse_entered():
	if item != null:
		owner.set_description(item)
