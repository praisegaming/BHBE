extends Resource
class_name ResPlayer

@export_group("Character")
@export var player_name: String
@export var player_sprite: Texture2D

@export_group("BaseStats")
@export var max_health: float = 100.0 
@export var max_speed: float = 100.0
@export var armor: float
@export var pickup_area: float
