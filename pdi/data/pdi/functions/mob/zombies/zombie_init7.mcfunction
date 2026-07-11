#0.Zombie7 "Triton"

#1.Tags
tag @s add init

#2.Armadura y armas
data modify entity @s ArmorItems set value [{id:"leather_boots", Count:1b, tag:{display:{color:255}}},{id:"leather_leggings", Count:1b,tag:{display:{color:255}}},{id:"leather_chestplate",Count:1b,tag:{display:{color:255}}},{id:"leather_helmet",Count: 1b,tag:{display:{color:255}}}]
data modify entity @s HandItems set value [{id:"trident",Count:1b,tag:{Enchantments:[{id:"loyalty",lvl:2s}]}},{}]

#3.Atributos
attribute @s generic.armor base set 4

#4.Timer
scoreboard players set #mzo7 mob_timer 300

##00.Debug
execute if score #game comprobador matches 1 run tellraw @a[gamemode= creative, limit=1] ["Zombi 7 generado " , {"nbt":"Pos","entity":"@s"}]