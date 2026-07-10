#0.Araña 7 "Jinete"

#1.Tags
tag @s add init
tag @s add arana_7

#2.Jinete
summon spider ~ ~ ~ {Passengers:[{id:skeleton,ArmorItems:[{id:"iron_boots",Count:1b},{id:"iron_leggings",Count:1b},{id:"iron_chestplate",Count:1b},{id:"iron_helmet",Count:1b}],HandItems:[{id:"bow",Count:1b,tag:{Enchantments:[{id:"power",lvl:4s}]}},{}],Tags:["init"]}],Tags:["arana_7_a", "init"]}
kill @s

#3.Atributos
attribute @e[tag=arana_7_a,limit=1] generic.max_health base set 30
attribute @e[tag=arana_7_a,limit=1] generic.armor base set 10

#4.Timer
scoreboard players set #mar7 mob_timer 300

#00.Degub
execute if score #game comprobador matches 1 run tellraw @a[gamemode=creative,limit=1] ["se ha generado una araña 7"]
