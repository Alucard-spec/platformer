extends Node
@onready var points = %Points

var point=0

func add_point():
	point+=1
	print(point)
	points.text="Points: "+ str(point) 
