extends Node


# General
var roundCounter
var timer 
# Boss
const bossMaxHealth = 300
var bossHealth = bossMaxHealth
var bossBlock
var bossArmor
var bossMagicRes 
# Player 
const playerMaxHealth = 30
var playerHealth = playerMaxHealth
var playerBlock
var playerAmor
var playerMagicRes
#Skills
var skillDamage
var skillAttributes
# Board 
var multiplyer

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
