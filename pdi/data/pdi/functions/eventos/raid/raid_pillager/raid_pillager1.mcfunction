#0.Raid Pillager 1 "Pequeña"

#1.Inicio
title @a times 20 60 20
title @a title {"text": "PREPARATE...","color": "dark_gray","bold": true}
title @a subtitle {"text": "Se acercan bandidos","color": "dark_gray"}
playsound event.raid.horn master @a

#2.Invocaciones
summon pillager ~30 ~ ~30 {Tags:[pillager1],Patrolling:1b,PatrolLeader:0b,HandItems:[{id:"minecraft:crossbow",Count:1b},{}],ArmorItems:[{},{},{id:"iron_chestplate",Count:1b},{}]}
summon pillager ~29 ~ ~30 {Tags:[pillager1],Patrolling:1b,PatrolLeader:0b,HandItems:[{id:"minecraft:crossbow",Count:1b},{}],ArmorItems:[{},{},{id:"iron_chestplate",Count:1b},{}]}
summon pillager ~31 ~ ~30 {Tags:[pillager1],Patrolling:1b,PatrolLeader:0b,HandItems:[{id:"minecraft:crossbow",Count:1b},{}],ArmorItems:[{},{},{id:"iron_chestplate",Count:1b},{}]}

summon pillager ~30 ~ ~30 {Tags:[pillager1],Patrolling:1b,PatrolLeader:0b,HandItems:[{id:"minecraft:crossbow",Count:1b},{}],ArmorItems:[{},{},{id:"iron_chestplate",Count:1b},{}]}
summon pillager ~30 ~ ~29 {Tags:[pillager1],Patrolling:1b,PatrolLeader:0b,HandItems:[{id:"minecraft:crossbow",Count:1b},{}],ArmorItems:[{},{},{id:"iron_chestplate",Count:1b},{}]}
summon pillager ~30 ~ ~31 {Tags:[pillager1],Patrolling:1b,PatrolLeader:0b,HandItems:[{id:"minecraft:crossbow",Count:1b},{}],ArmorItems:[{},{},{id:"iron_chestplate",Count:1b},{}]}

summon pillager ~-30 ~ ~30 {Tags:[pillager1],Patrolling:1b,PatrolLeader:0b,HandItems:[{id:"minecraft:crossbow",Count:1b},{}],ArmorItems:[{},{},{id:"iron_chestplate",Count:1b},{}]}
summon pillager ~-29 ~ ~30 {Tags:[pillager1],Patrolling:1b,PatrolLeader:0b,HandItems:[{id:"minecraft:crossbow",Count:1b},{}],ArmorItems:[{},{},{id:"iron_chestplate",Count:1b},{}]}
summon pillager ~-31 ~ ~30 {Tags:[pillager1],Patrolling:1b,PatrolLeader:0b,HandItems:[{id:"minecraft:crossbow",Count:1b},{}],ArmorItems:[{},{},{id:"iron_chestplate",Count:1b},{}]}

summon pillager ~30 ~ ~-30 {Tags:[pillager1],Patrolling:1b,PatrolLeader:0b,HandItems:[{id:"minecraft:crossbow",Count:1b},{}],ArmorItems:[{},{},{id:"iron_chestplate",Count:1b},{}]}
summon pillager ~30 ~ ~-29 {Tags:[pillager1],Patrolling:1b,PatrolLeader:0b,HandItems:[{id:"minecraft:crossbow",Count:1b},{}],ArmorItems:[{},{},{id:"iron_chestplate",Count:1b},{}]}
summon pillager ~30 ~ ~-31 {Tags:[pillager1],Patrolling:1b,PatrolLeader:0b,HandItems:[{id:"minecraft:crossbow",Count:1b},{}],ArmorItems:[{},{},{id:"iron_chestplate",Count:1b},{}]}

#3.Reinicio
scoreboard players set #raid_p dias_res_lr 7

#00.Debug
execute if score #game comprobador matches 1 run tellraw @a[gamemode= creative] ["Se activo la raid 1"]