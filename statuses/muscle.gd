# metah-name: Status
class_name MuscleStatus
extends Status


func initialize_status(_target):
	status_changed.connect(_on_status_changed)
	_on_status_changed()


func _on_status_changed() -> void:
	print("Muscle status +%s damage" % stacks)
