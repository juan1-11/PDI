#0.Zombie4 "Veneno"

#1.Tags
tag @s add init
tag @s add zombie_4

#2.Armadura y armas
data modify entity @s ArmorItems set value [{id:"leather_boots", Count:1b, tag:{display:{color:65280}}},{id:"leather_leggings", Count:1b,tag:{display:{color:65280}}},{id:"leather_chestplate",Count:1b,tag:{display:{color:65280}}},{id:"leather_helmet",Count: 1b,tag:{display:{color:65280}}}]


#3.Atributos
attribute @s generic.knockback_resistance base set 4
attribute @s generic.attack_speed base set 0.5

#4.Timer
scoreboard players set #mzo4 mob_timer 100