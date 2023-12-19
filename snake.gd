extends RigidBody2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _physics_process(delta):
	if Input.is_action_pressed("jump"):
		print("up")
		apply_central_force(Vector2(0,-10000))
	if Input.is_action_pressed("left"):
		print("left")
		apply_central_force(Vector2(-9000,0))
	if Input.is_action_pressed("right"):
		print("right")
		apply_central_force(Vector2(9000,0))
