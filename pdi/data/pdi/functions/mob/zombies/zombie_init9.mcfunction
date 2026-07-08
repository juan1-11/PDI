#0.Zombie9 "Guerrero"

#1.Tags
tag @s add init

#2.Armadura y armas
data modify entity @s ArmorItems set value [{id:"iron_boots",Count:1b,tag:{Enchantments:[{id:"protection",lvl:4}]}},{id:"iron_leggings",Count:1b,tag:{Enchantments:[{id:"protection",lvl:4}]}},{id:"iron_chestplate",Count:1b,tag:{Enchantments:[{id:"protection",lvl:4}]}},{id:"iron_helmet",Count:1b,tag:{Enchantments:[{id:"protection",lvl:4}]}}]
data modify entity @s HandItems set value [{id:"iron_sword",Count:1b,tag:{Enchantments:[{id:"knockback",lvl:2},{id:sharpness,lvl:2}]}},{id:"shield",Count:1b,tag:{Enchantments:[{id:"mending",lvl:1}]}}]

#3.Atributos

#4.Timer
scoreboard players set #mzo9 mob_timer 400