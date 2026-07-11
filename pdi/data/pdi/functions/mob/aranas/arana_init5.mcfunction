#0.Araña 5 "Veneno"

#1.Tags
tag @s add init
tag @s add arana_5

#2.Atributos
attribute @s generic.armor base set 15

#3.Timer
scoreboard players set #mar5 mob_timer 300

#00.Degub
execute if score #game comprobador matches 1 run tellraw @a[gamemode=creative,limit=1] ["se ha generado una araña 5 " , {"nbt":"Pos","entity":"@s"}]
