#0.Zombie9 "Guerrero"

#1.Tags
tag @s add init

#2.Armadura y armas
data modify entity @s ArmorItems set value [{id:"iron_boots",Count:1b,tag:{Enchantments:[{id:"protection",lvl:4s}]}},{id:"iron_leggings",Count:1b,tag:{Enchantments:[{id:"protection",lvl:4s}]}},{id:"iron_chestplate",Count:1b,tag:{Enchantments:[{id:"protection",lvl:4s}]}},{id:"iron_helmet",Count:1b,tag:{Enchantments:[{id:"protection",lvl:4s}]}}]
data modify entity @s HandItems set value [{id:"iron_sword",Count:1b,tag:{Enchantments:[{id:"knockback",lvl:2s},{id:sharpness,lvl:2s}]}},{id:"shield",Count:1b,tag:{Enchantments:[{id:"mending",lvl:1s}]}}]

#3.Atributos

#4.Timer
scoreboard players set #mzo9 mob_timer 400

##00.Debug
execute if score #game comprobador matches 1 run tellraw @a[gamemode= creative, limit=1] ["Zombi 9 generado " , {"nbt":"Pos","entity":"@s"}]