tag @s add initialized
tag @s add zombi3 
data modify entity @s HandItems set value [{},{}]
data modify entity @s IsBaby set value 1b
attribute @s generic.attack_damage base set 0.5
attribute @s generic.movement_speed base set 2

scoreboard players set #zombie1 timer 2400