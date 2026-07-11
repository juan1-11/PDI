#0.Araña 4 "Camada"

#1.Tags
tag @s add init
tag @s add arana_4

#2.Invocaciones
summon cave_spider ~ ~ ~ {Tags:["init"]}
summon cave_spider ~ ~ ~ {Tags:["init"]}
summon cave_spider ~ ~ ~ {Tags:["init"]}
summon cave_spider ~ ~ ~ {Tags:["init"]}
kill @s

#3.Timer
scoreboard players set #mar4 mob_timer 380

#00.Degub
execute if score #game comprobador matches 1 run tellraw @a[gamemode=creative,limit=1] ["se ha generado una araña 4 " , {"nbt":"Pos","entity":"@s"}]
