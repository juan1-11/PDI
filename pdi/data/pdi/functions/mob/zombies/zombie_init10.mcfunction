#0.Zombie10 "Jinete"

#1.Tags
tag @s add init

#2.Invocacion
summon minecraft:zombie_horse ~ ~ ~ {Tame:1b,Passengers:[{id:"minecraft:zombie",Tags:["init"],ArmorItems:[{id:"minecraft:iron_boots",Count:1b},{id:"minecraft:iron_leggings",Count:1b},{id:"minecraft:iron_chestplate",Count:1b},{id:"minecraft:iron_helmet",Count:1b}],HandItems:[{id:"minecraft:iron_sword",Count:1b},{}],Attributes:[{Name:"generic.armor",Base:10},{Name:"generic.attack_damage",Base:3}]}]}

#3.Reemplazo
kill @s

#4.Timer
scoreboard players set #mzo10 mob_timer 200

##00.Debug
execute if score #game comprobador matches 1 run tellraw @a[gamemode= creative, limit=1] ["Zombi 10 generado " , {"nbt":"Pos","entity":"@s"}]