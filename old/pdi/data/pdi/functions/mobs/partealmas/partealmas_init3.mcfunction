tag @s add initialized
tag @s add soul_s

attribute @s generic.armor base set 2
data modify entity @s ArmorItems set value [{id:"diamond_boots",Count:1b,tag:{Enchantments:[]}},{id:"diamond_leggings",Count:1b,tag:{Enchantments:[]}},{id:"diamond_chestplate",Count:1b,tag:{Enchantments:[]}},{id:"minecraft:diamond_helmet",Count:1b,tag:{Enchantments:[]}}]
data modify entity @s HandItems set value [{id:"iron_sword",Count:1b,tag:{Enchantments:[]}},{id:"gold_nugget",tag:{Enchantments:[]}}]

scoreboard players set #cegador_e timer 5600