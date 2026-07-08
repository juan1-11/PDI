#0.Zombie3 "Bebe"

#1.Tags
tag @s add init

#2.Armadura y armas
data modify entity @s ArmorItems set value [{id:"leather_boots", Count:1b, tag:{display:{color:16711680}}},{id:"leather_leggings", Count:1b,tag:{display:{color:16711680}}},{id:"leather_chestplate",Count:1b,tag:{display:{color:16711680}}},{id:"leather_helmet",Count: 1b,tag:{display:{color:16711680}}}]

#3.Atributos
data modify entity @s IsBaby set value 1b
attribute @s generic.movement_speed base set 2

#4.Timer
scoreboard players set #mzo3 mob_timer 100

##00.Debug
execute if score #game comprobador matches 1 run tellraw @a[gamemode= creative, limit=1] ["Zombi 3 generado"]