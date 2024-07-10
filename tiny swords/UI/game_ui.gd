extends CanvasLayer

@onready var timer_label: Label = %TimerLabel
@onready var Meat_label: Label = %MeatLabel


func _process(delta: float):
	# Update Labels
	timer_label.text = GameMenager.time_elapsed_string
	Meat_label.text = str(GameMenager.meat_counter)
