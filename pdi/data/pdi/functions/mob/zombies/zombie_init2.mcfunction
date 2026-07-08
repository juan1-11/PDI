#0.Zombi 2 "Berserker"

#1.Tags
tag @s add init

#2.Armadura y armas
data modify entity @s ArmorItems set value [{id:"iron_boots", Count:1b},{id:"iron_leggings", Count:1b},{id:"iron_chestplate",Count:1b},{id:"iron_helmet", Count:1b}]
data modify entity @s HandItems set value [{id:"minecraft:iron_axe",Count:1b},{id:"minecraft:iron_axe",Count:1b}]

#3.Atributos
attribute @s generic.armor base set 2

#4.Timer
scoreboard players set #mzo2 mob_timer 160