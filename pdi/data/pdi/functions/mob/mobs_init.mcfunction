#0.Archivo encargado de generar mobs especiales dependiendo del RNG

#1.Generacion de zombies
execute if score #game random matches 0..20 if score #game dificultad matches 2 if score #mzo1 mob_timer matches 0 run execute as @e[type=minecraft:zombie, tag=!init] run function pdi:mob/zombies/zombie_init1
execute if score #game random matches 21..40 if score #game dificultad matches 2 if score #mzo2 mob_timer matches 0 run execute as @e[type=minecraft:zombie, tag=!init] run function pdi:mob/zombies/zombie_init2
execute if score #game random matches 41..60 if score #game dificultad matches 2 if score #mzo3 mob_timer matches 0 run execute as @e[type=minecraft:zombie, tag=!init] run function pdi:mob/zombies/zombie_init3
execute if score #game random matches 61..80 if score #game dificultad matches 2 if score #mzo4 mob_timer matches 0 run execute as @e[type=minecraft:zombie, tag=!init] run function pdi:mob/zombies/zombie_init4
execute if score #game random matches 81..100 if score #game dificultad matches 3 if score #mzo5 mob_timer matches 0 run execute as @e[type=minecraft:zombie, tag=!init] run function pdi:mob/zombies/zombie_init5
execute if score #game random matches 101..120 if score #game dificultad matches 3 if score #mzo6 mob_timer matches 0 run execute as @e[type=minecraft:zombie, tag=!init] run function pdi:mob/zombies/zombie_init6
execute if score #game random matches 121..140 if score #game dificultad matches 3 if score #mzo7 mob_timer matches 0 run execute as @e[type=minecraft:zombie, tag=!init] run function pdi:mob/zombies/zombie_init7
execute if score #game random matches 141..160 if score #game dificultad matches 4 if score #mzo8 mob_timer matches 0 run execute as @e[type=minecraft:zombie, tag=!init] run function pdi:mob/zombies/zombie_init8
execute if score #game random matches 161..180 if score #game dificultad matches 4 if score #mzo9 mob_timer matches 0 run execute as @e[type=minecraft:zombie, tag=!init] run function pdi:mob/zombies/zombie_init9
execute if score #game random matches 181..200 if score #game dificultad matches 4 if score #mzo10 mob_timer matches 0 run execute as @e[type=minecraft:zombie, tag=!init] run function pdi:mob/zombies/zombie_init10
