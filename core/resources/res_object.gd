extends Resource
class_name ResObject

@export_group("Object")
@export var object_name: String
@export var object_sprite: Texture2D

@export_group("UpgradeStats")
#@export var damage_extra: float #A parte del daño que escala con el arma, un daño extra?
@export var armor_up: float
@export var extra_projectiles: int
@export var effect_duration_up: float
@export var pickup_area_up: float
@export var fortune_up: float
@export var misfortune_up: float
#@export var harvest_up: float #Qué hacemos con cosecha??
@export var revival_up: int
@export var exp_up: float
@export var gold_up: float
