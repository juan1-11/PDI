#0.Cegador (Zombie) 3 "Parca"

#1.Tags
tag @s add init
tag @s add cegador_3

#2.Armadura y armas
data modify entity @s ArmorItems set value [{id:"minecraft:golden_boots",Count:1b,tag:{Enchantments:[{id:thorns, lvl:1s}]}},{id:"minecraft:golden_leggings",Count:1b,tag:{Enchantments:[{id:thorns, lvl:1s}]}},{id:"minecraft:golden_chestplate",Count:1b,tag:{Enchantments:[{id:thorns, lvl:1s}]}},{id:"minecraft:golden_helmet",Count:1b,tag:{Enchantments:[{id:thorns, lvl:1s}]}}]
data modify entity @s HandItems set value [{id:"minecraft:golden_hoe", Count:1b,tag:{Enchantments:[{id:"sharpness",lvl:1s}]}},{}]

#3.Atributos
attribute @s generic.attack_damage base set 8

#4.Timer
scoreboard players set #mce3 mob_timer 200

##00.Debug
execute if score #game comprobador matches 1 run tellraw @a[gamemode= creative, limit=1] ["Cegador 3 generado " , {"nbt":"Pos","entity":"@s"}]