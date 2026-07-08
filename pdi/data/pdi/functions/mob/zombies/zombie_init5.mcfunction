#0.Zombie5 "Bateador"

#1.Tags
tag @s add init

#2.Armadura y armas
data modify entity @s ArmorItems set value [{},{},{id:"leather_chestplate",Count:1b,tag:{Enchantments:[{id:"protection",lvl:2s}], HideFlags: 1}},{}]
data modify entity @s HandItems set value [{id:"wooden_shovel", Count:1b,tag:{Enchantments:[{id:"minecraft:knockback",lvl:8s}], HideFlags: 1}},{}]

#3.Atributos

#4.Timer
scoreboard players set #mzo5 mob_timer 200

##00.Debug
execute if score #game comprobador matches 1 run tellraw @a[gamemode= creative, limit=1] ["Zombi 5 generado"]