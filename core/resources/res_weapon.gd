extends Resource
class_name ResWeapon

@export var weapon_scene: PackedScene

@export_group("Weapon")
@export var weapon_name: String
@export var weapon_sprite: Texture2D

@export_group("BaseStats")
@export var damage: float
@export var attack_speed: float
@export var crit: float
@export var crit_chance: float
@export var residual_damage: float
@export var residual_duration: float
@export var lifesteal: float
@export var knockback: float
