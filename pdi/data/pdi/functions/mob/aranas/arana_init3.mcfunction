#0.Araña 3 "Invisible"

#1.Tags
tag @s add init
tag @s add arana_3

#2.Armadura y armas
effect give @s invisibility 100000 100 false

#3.Timer
scoreboard players set #mar3 mob_timer 300

#00.Degub
execute if score #game comprobador matches 1 run tellraw @a[gamemode=creative,limit=1] ["se ha generado una araña 3"]
