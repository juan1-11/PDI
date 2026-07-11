#0.Araña 1 "piromano"

#1.Tags
tag @s add init
tag @s add arana_1

#2.Atributos
attribute @s generic.armor base set 15

#3.Timer
scoreboard players set #mar1 mob_timer 210

#00.Degub
execute if score #game comprobador matches 1 run tellraw @a[gamemode=creative,limit=1] ["se ha generado una araña 1 " , {"nbt":"Pos","entity":"@s"}]
