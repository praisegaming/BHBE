extends Resource
class_name ResPlayer

@export_group("Character")
@export var player_name: String
@export var sprite: Texture2D

@export_group("StatsBase")
@export var max_health: float = 100.0 
@export var max_speed: float = 100.0
@export var res_weapon: ResWeapon
@export var res_object: ResObject
