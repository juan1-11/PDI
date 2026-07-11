#0.Zombi 1 "Cuero"

#1.Tags
tag @s add init

#2.Armadura y armas
data modify entity @s ArmorItems set value [{id:"leather_boots", Count:1b},{},{id:"leather_chestplate",Count:1b},{id:"leather_helmet",Count: 1b}]
data modify entity @s HandItems set value [{id:"iron_hoe", Count:1b},{}]

#3.Timer
scoreboard players set #mzo1 mob_timer 100

##00.Debug
execute if score #game comprobador matches 1 run tellraw @a[gamemode= creative, limit=1] ["Zombi 1 generado " , {"nbt":"Pos","entity":"@s"}]