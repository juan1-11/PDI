#0.Araña 6 "Vindicador"

#1.Tags
tag @s add init
tag @s add arana_6

#2.Invocaciones
summon vindicator ~ ~ ~ {Tags:["init"], Health:30, Attributes:[{Name:generic.follow_range,Base:40}]}
kill @s

#4.Timer
scoreboard players set #mar6 mob_timer 350

#00.Degub
execute if score #game comprobador matches 1 run tellraw @a[gamemode=creative,limit=1] ["se ha generado una araña 6"]
