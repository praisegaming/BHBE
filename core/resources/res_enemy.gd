extends Resource
class_name ResEnemy

@export_group("Enemy")
@export var enemy_name: String
@export var enemy_sprite: Texture2D
@export var radius_collision: float = 7.0 # Radio de colisión del objeto

@export_group("BaseStats")
@export var attack_damage: float
@export var collision_damage: float
@export var attack_speed: float
@export var attack_range: float
@export var speed: float
@export var health: float
