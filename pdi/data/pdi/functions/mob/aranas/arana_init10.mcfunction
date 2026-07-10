#0.Araña 10 "Bomba"

#1.Tags
tag @s add init
tag @s add arana_10

#2.Invocacion
summon spider ~ ~ ~ {Tags:["init"], Passengers:[{id:creeper}]}
kill @s

#3.Timer
scoreboard players set #mar10 mob_timer 360

#00.Degub
execute if score #game comprobador matches 1 run tellraw @a[gamemode=creative,limit=1] ["se ha generado una araña 10"]
