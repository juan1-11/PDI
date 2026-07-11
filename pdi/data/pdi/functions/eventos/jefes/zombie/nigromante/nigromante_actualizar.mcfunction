#0.Archivo encargado de invocar zombies pasar de fase


#1.Invocaciones

execute if score #nigromante comprobador matches 0 run attribute @s generic.attack_knockback base set 12
execute if score #nigromante comprobador matches 0 run summon zombie ~-5 ~ ~-5 {ArmorItems:[{id:"iron_boots", Count:1b},{id:"iron_leggings", Count:1b},{id:"iron_chestplate",Count:1b},{id:"iron_helmet", Count:1b}], HandItems:[{id:"minecraft:iron_axe",Count:1b},{id:"minecraft:iron_axe",Count:1b}]}
execute if score #nigromante comprobador matches 0 run summon zombie ~-5 ~ ~5 {ArmorItems:[{id:"iron_boots", Count:1b},{id:"iron_leggings", Count:1b},{id:"iron_chestplate",Count:1b},{id:"iron_helmet", Count:1b}], HandItems:[{id:"minecraft:iron_axe",Count:1b},{id:"minecraft:iron_axe",Count:1b}]}
execute if score #nigromante comprobador matches 0 run summon zombie ~5 ~ ~-5 {ArmorItems:[{id:"iron_boots", Count:1b},{id:"iron_leggings", Count:1b},{id:"iron_chestplate",Count:1b},{id:"iron_helmet", Count:1b}], HandItems:[{id:"minecraft:iron_axe",Count:1b},{id:"minecraft:iron_axe",Count:1b}]}
execute if score #nigromante comprobador matches 0 run summon zombie ~5 ~ ~5 {ArmorItems:[{id:"iron_boots", Count:1b},{id:"iron_leggings", Count:1b},{id:"iron_chestplate",Count:1b},{id:"iron_helmet", Count:1b}], HandItems:[{id:"minecraft:iron_axe",Count:1b},{id:"minecraft:iron_axe",Count:1b}]}


execute if score #nigromante comprobador matches 1 run summon zombie ~-5 ~ ~5 {ArmorItems:[{id:"iron_boots", Count:1b},{id:"iron_leggings", Count:1b},{id:"iron_chestplate",Count:1b},{id:"iron_helmet", Count:1b}], HandItems:[{id:"minecraft:iron_axe",Count:1b},{id:"minecraft:iron_axe",Count:1b}]}
execute if score #nigromante comprobador matches 1 run summon zombie ~5 ~ ~-5 {ArmorItems:[{id:"iron_boots", Count:1b},{id:"iron_leggings", Count:1b},{id:"iron_chestplate",Count:1b},{id:"iron_helmet", Count:1b}], HandItems:[{id:"minecraft:iron_axe",Count:1b},{id:"minecraft:iron_axe",Count:1b}]}
execute if score #nigromante comprobador matches 1 run summon skeleton ~5 ~ ~5 {ArmorItems:[{id:"iron_boots", Count:1b},{id:"iron_leggings", Count:1b},{id:"iron_chestplate",Count:1b},{id:"iron_helmet", Count:1b}], HandItems:[{id:"bow",Count:1b,tag:{Enchantments:[{id:"power",lvl:3s}]}},{}]} 
execute if score #nigromante comprobador matches 1 run summon skeleton ~-5 ~ ~-5 {ArmorItems:[{id:"iron_boots", Count:1b},{id:"iron_leggings", Count:1b},{id:"iron_chestplate",Count:1b},{id:"iron_helmet", Count:1b}], HandItems:[{id:"bow",Count:1b,tag:{Enchantments:[{id:"power",lvl:3s}]}},{}]} 

execute if score #nigromante comprobador matches 2 run attribute @s generic.attack_knockback base set 15
execute if score #nigromante comprobador matches 2 run summon zombie ~-5 ~ ~-5 {ArmorItems:[{id:"iron_boots", Count:1b},{id:"iron_leggings", Count:1b},{id:"iron_chestplate",Count:1b},{id:"iron_helmet", Count:1b}], HandItems:[{id:"minecraft:iron_axe",Count:1b},{id:"minecraft:iron_axe",Count:1b}]}
execute if score #nigromante comprobador matches 2 run summon zombie ~-5 ~ ~5 {ArmorItems:[{id:"iron_boots", Count:1b},{id:"iron_leggings", Count:1b},{id:"iron_chestplate",Count:1b},{id:"iron_helmet", Count:1b}], HandItems:[{id:"minecraft:iron_axe",Count:1b},{id:"minecraft:iron_axe",Count:1b}]}
execute if score #nigromante comprobador matches 2 run summon zombie ~5 ~ ~-5 {ArmorItems:[{id:"iron_boots", Count:1b},{id:"iron_leggings", Count:1b},{id:"iron_chestplate",Count:1b},{id:"iron_helmet", Count:1b}], HandItems:[{id:"minecraft:iron_axe",Count:1b},{id:"minecraft:iron_axe",Count:1b}]}
execute if score #nigromante comprobador matches 2 run summon zombie ~5 ~ ~5 {ArmorItems:[{id:"iron_boots", Count:1b},{id:"iron_leggings", Count:1b},{id:"iron_chestplate",Count:1b},{id:"iron_helmet", Count:1b}], HandItems:[{id:"minecraft:iron_axe",Count:1b},{id:"minecraft:iron_axe",Count:1b}]}
execute if score #nigromante comprobador matches 2 run summon zombie ~-4 ~ ~-4 {ArmorItems:[{id:"iron_boots", Count:1b},{id:"iron_leggings", Count:1b},{id:"iron_chestplate",Count:1b},{id:"iron_helmet", Count:1b}], HandItems:[{id:"minecraft:iron_axe",Count:1b},{id:"minecraft:iron_axe",Count:1b}]}
execute if score #nigromante comprobador matches 2 run summon zombie ~-4 ~ ~4 {ArmorItems:[{id:"iron_boots", Count:1b},{id:"iron_leggings", Count:1b},{id:"iron_chestplate",Count:1b},{id:"iron_helmet", Count:1b}], HandItems:[{id:"minecraft:iron_axe",Count:1b},{id:"minecraft:iron_axe",Count:1b}]}
execute if score #nigromante comprobador matches 2 run summon zombie ~4 ~ ~-4 {ArmorItems:[{id:"iron_boots", Count:1b},{id:"iron_leggings", Count:1b},{id:"iron_chestplate",Count:1b},{id:"iron_helmet", Count:1b}], HandItems:[{id:"minecraft:iron_axe",Count:1b},{id:"minecraft:iron_axe",Count:1b}]}
execute if score #nigromante comprobador matches 2 run summon zombie ~4 ~ ~4 {ArmorItems:[{id:"iron_boots", Count:1b},{id:"iron_leggings", Count:1b},{id:"iron_chestplate",Count:1b},{id:"iron_helmet", Count:1b}], HandItems:[{id:"minecraft:iron_axe",Count:1b},{id:"minecraft:iron_axe",Count:1b}]}

execute if score #nigromante comprobador matches 3 run summon cave_spider ~5 ~ ~5
execute if score #nigromante comprobador matches 3 run summon cave_spider ~-5 ~ ~5
execute if score #nigromante comprobador matches 3 run summon cave_spider ~5 ~ ~-5
execute if score #nigromante comprobador matches 3 run summon cave_spider ~-5 ~ ~-5

execute if score #nigromante comprobador matches 4 run summon zombie ~ ~ ~3 {CustomName:'{"text": "Paladin", "color": "black"}',CustomNameVisible:1b,ArmorItems:[{id:"netherite_boots",Count:1b},{id:"netherite_leggings",Count:1b},{id:"netherite_chestplate",Count:1b},{id:"netherite_helmet",Count:1b}],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandItems:[{id:"netherite_sword",Count: 1b},{id:"shield",Count:1b}]}
execute if score #nigromante comprobador matches 4 run effect give @a blindness 3 100 true
execute if score #nigromante comprobador matches 4 run title @a times 20 80 20
execute if score #nigromante comprobador matches 4 run title @a title {"text":"PALADIN INFERNAL","color": "black"}


#2.Detectar fase y subir scoreboard
scoreboard players add #nigromante comprobador 1
