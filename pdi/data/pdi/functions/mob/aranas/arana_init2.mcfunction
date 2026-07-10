#0.Araña 2 "Bateadora"

#1.Tags
tag @s add init
tag @s add arana_2

#2.Atributos
attribute @s generic.armor base set 15
attribute @s generic.attack_knockback base set 7

#3.Timer
scoreboard players set #mar2 mob_timer 360

#00.Degub
execute if score #game comprobador matches 1 run tellraw @a[gamemode=creative,limit=1] ["se ha generado una araña 2"]
