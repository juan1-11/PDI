#0.Zombie6 "Piromano"

#1.Tags
tag @s add init

#2.Armadura y armas
data modify entity @s ArmorItems set value [{id:"leather_boots", Count:1b, tag:{display:{color:16711680}}},{id:"iron_leggings", Count:1b},{id:"leather_chestplate",Count:1b,tag:{display:{color:16711680}}},{id:"iron_helmet",Count: 1b}]
data modify entity @s HandItems set value [{id:"golden_axe", Count:1b, tag:{Enchantments:[{id:"fire_aspect",lvl:1}]}},{}]

#3.Atributos
attribute @s generic.armor base set 4

#4.Timer
scoreboard players set #mzo6 mob_timer 200
