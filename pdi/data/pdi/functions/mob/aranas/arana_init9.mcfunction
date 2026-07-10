#0.Araña 9 "Francotirador"

#1.Tags
tag @s add init
tag @s add arana_9

#2.invocacion
summon spider ~ ~ ~ {Tags:["arana_9_b", "init"],Attributes:[{Name:generic.follow_range,Base:30}],Passengers:[{id:"minecraft:skeleton",Tags:["arana_9_a", "init"],HandDropChances:[0.0f,0.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}]}
execute as @s run effect give @e[tag=arana_9_a] invisibility 100000 100 true 
kill @s

#4.Timer
scoreboard players set #mar9 mob_timer 330

#00.Degub
execute if score #game comprobador matches 1 run tellraw @a[gamemode=creative,limit=1] ["se ha generado una araña 9"]
