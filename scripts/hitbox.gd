extends Area2D


func _on_body_entered(body) -> void:
	if body.name == "player":
		owner.anim.play("hurt")
		owner.queue_free()
