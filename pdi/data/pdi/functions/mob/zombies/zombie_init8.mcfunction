#0.Zombie8 "Jauria"

#1.Tags
tag @s add init
tag @s add zombie_8_boss

#2.Invocaciones
summon zombie ~-3 ~ ~-3 {Tags:["init", "zombie_8"],ArmorItems:[{id:"leather_boots", Count:1b, tag:{display:{color:16711680}}},{id:"leather_leggings", Count:1b,tag:{display:{color:16711680}}},{id:"leather_chestplate",Count:1b,tag:{display:{color:16711680}}},{id:"leather_helmet",Count: 1b,tag:{display:{color:16711680}}}]}
summon zombie ~3 ~ ~-3 {Tags:["init", "zombie_8"],ArmorItems:[{id:"leather_boots", Count:1b, tag:{display:{color:16711680}}},{id:"leather_leggings", Count:1b,tag:{display:{color:16711680}}},{id:"leather_chestplate",Count:1b,tag:{display:{color:16711680}}},{id:"leather_helmet",Count: 1b,tag:{display:{color:16711680}}}]}
summon zombie ~-3 ~ ~3 {Tags:["init", "zombie_8"],ArmorItems:[{id:"leather_boots", Count:1b, tag:{display:{color:16711680}}},{id:"leather_leggings", Count:1b,tag:{display:{color:16711680}}},{id:"leather_chestplate",Count:1b,tag:{display:{color:16711680}}},{id:"leather_helmet",Count: 1b,tag:{display:{color:16711680}}}]}
summon zombie ~3 ~ ~3 {Tags:["init", "zombie_8"],ArmorItems:[{id:"leather_boots", Count:1b, tag:{display:{color:16711680}}},{id:"leather_leggings", Count:1b,tag:{display:{color:16711680}}},{id:"leather_chestplate",Count:1b,tag:{display:{color:16711680}}},{id:"leather_helmet",Count: 1b,tag:{display:{color:16711680}}}]}

#3.Armadura y armas
data modify entity @e[tag=zombie_8_boss,limit=1,distance=..2] ArmorItems set value [{id:"iron_boots", Count:1b},{id:"iron_leggings", Count:1b},{id:"iron_chestplate",Count:1b},{id:"leather_helmet", Count:1b, tag:{display:{color:16711680}}}]
data modify entity @e[tag=zombie_8_boss,limit=1,distance=..2] HandItems set value [{id:"diamond_sword",Count:1b},{}]

#4.Atributos
attribute @s generic.armor base set 4

#5.Timer
scoreboard players set #mzo8 mob_timer 300

##00.Debug
execute if score #game comprobador matches 1 run tellraw @a[gamemode= creative, limit=1] ["Zombi 8 generado " , {"nbt":"Pos","entity":"@s"}]