extends Resource
class_name ResWeapon

@export var weapon_scene: PackedScene

@export_group("Weapon")
@export var weapon_name: String
@export var sprite: Texture2D

@export_group("StatsBase")
@export var damage: float
@export var atk_speed: float
@export var crit: float
@export var crit_rate: float
@export var knockback: float
