tag @s add initialized
tag @s add soul

attribute @s generic.armor base set 2
data modify entity @s ArmorItems set value [{id:"golden_boots",Count:1b,tag:{Enchantments:[]}},{id:"golden_leggings",Count:1b,tag:{Enchantments:[]}},{id:"golden_chestplate",Count:1b,tag:{Enchantments:[]}},{id:"minecraft:golden_helmet",Count:1b,tag:{Enchantments:[]}}]
data modify entity @s HandItems set value [{id:"golden_sword",Count:1b},{id:"gold_nugget",tag:{Enchantments:[]}}]

scoreboard players set #cegador timer 5600
