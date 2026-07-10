#0.Araña 8 "Berserker"

#1.Tags
tag @s add init
tag @s add arana_8

#2.Armadura y armas
data modify entity @s HandItems set value [{id:"diamond_sword",Count:1b},{id:"diamond_sword",Count:1b}]

#3.Atributos
attribute @s generic.attack_damage base set 8 
attribute @s generic.armor base set 10

#4.Timer
scoreboard players set #mar8 mob_timer 320

#00.Degub
execute if score #game comprobador matches 1 run tellraw @a[gamemode=creative,limit=1] ["se ha generado una araña 8"]
