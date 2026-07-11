#0.Zombie6 "Piromano"

#1.Tags
tag @s add init

#2.Armadura y armas
data modify entity @s ArmorItems set value [{id:"leather_boots", Count:1b, tag:{display:{color:16711680}}},{id:"iron_leggings", Count:1b},{id:"leather_chestplate",Count:1b,tag:{display:{color:16711680}}},{id:"iron_helmet",Count: 1b}]
data modify entity @s HandItems set value [{id:"golden_axe", Count:1b, tag:{Enchantments:[{id:"fire_aspect",lvl:1s}]}},{}]

#3.Atributos
attribute @s generic.armor base set 4

#4.Timer
scoreboard players set #mzo6 mob_timer 200

##00.Debug
execute if score #game comprobador matches 1 run tellraw @a[gamemode= creative, limit=1] ["Zombi 6 generado " , {"nbt":"Pos","entity":"@s"}]