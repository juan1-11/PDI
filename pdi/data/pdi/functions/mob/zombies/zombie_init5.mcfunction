#0.Zombie5 "Bateador"

#1.Tags
tag @s add init

#2.Armadura y armas
data modify entity @s ArmorItems set value [{},{},{id:"leather_chestplate",Count:1b,tag:{Enchantments:[{id:"protection",lvl:2}], HideFlags: 1b}},{}]
data modify entity @s HandItems set value [{id:"wooden_shovel", Count:1b,tag:{Enchantments:[{id:"minecraft:knockback",lvl:8}], HideFlags: 1b}},{}]

#3.Atributos

#4.Timer
scoreboard players set #mzo5 mob_timer 200