#0.Archivo encargado de generar mobs especiales dependiendo del RNG

#1.Generacion de cegadores
execute if score #game dificultad matches 1.. if score #mce1 mob_timer matches ..0 run execute as @e[type=minecraft:zombie, tag=!init] run function pdi:mob/cegadores/cegador_init1
execute if score #game dificultad matches 1.. if score #mce2 mob_timer matches ..0 run execute as @e[type=minecraft:zombie, tag=!init] run function pdi:mob/cegadores/cegador_init2
execute if score #game dificultad matches 1.. if score #mce2 mob_timer matches ..0 run execute as @e[type=minecraft:zombie, tag=!init] run function pdi:mob/cegadores/cegador_init3


#2.Generacion de zombies
execute if score #game dificultad matches 2.. if score #mzo1 mob_timer matches ..0 run execute as @e[type=minecraft:zombie, tag=!init] run function pdi:mob/zombies/zombie_init1
execute if score #game dificultad matches 2.. if score #mzo2 mob_timer matches ..0 run execute as @e[type=minecraft:zombie, tag=!init] run function pdi:mob/zombies/zombie_init2
execute if score #game dificultad matches 2.. if score #mzo3 mob_timer matches ..0 run execute as @e[type=minecraft:zombie, tag=!init] run function pdi:mob/zombies/zombie_init3
execute if score #game dificultad matches 2.. if score #mzo4 mob_timer matches ..0 run execute as @e[type=minecraft:zombie, tag=!init] run function pdi:mob/zombies/zombie_init4
execute if score #game dificultad matches 3.. if score #mzo5 mob_timer matches ..0 run execute as @e[type=minecraft:zombie, tag=!init] run function pdi:mob/zombies/zombie_init5
execute if score #game dificultad matches 3.. if score #mzo6 mob_timer matches ..0 run execute as @e[type=minecraft:zombie, tag=!init] run function pdi:mob/zombies/zombie_init6
execute if score #game dificultad matches 3.. if score #mzo7 mob_timer matches ..0 run execute as @e[type=minecraft:zombie, tag=!init] run function pdi:mob/zombies/zombie_init7
execute if score #game dificultad matches 4.. if score #mzo8 mob_timer matches ..0 run execute as @e[type=minecraft:zombie, tag=!init] run function pdi:mob/zombies/zombie_init8
execute if score #game dificultad matches 4.. if score #mzo9 mob_timer matches ..0 run execute as @e[type=minecraft:zombie, tag=!init] run function pdi:mob/zombies/zombie_init9
execute if score #game dificultad matches 4.. if score #mzo10 mob_timer matches ..0 run execute as @e[type=minecraft:zombie, tag=!init] run function pdi:mob/zombies/zombie_init10

#3.Generacion de arañas
execute if score #game dificultad matches 5.. if score #mar1 mob_timer matches ..0 run execute as @e[type=minecraft:spider, tag=!init] run function pdi:mob/aranas/arana_init1
execute if score #game dificultad matches 5.. if score #mar2 mob_timer matches ..0 run execute as @e[type=minecraft:spider, tag=!init] run function pdi:mob/aranas/arana_init2
execute if score #game dificultad matches 5.. if score #mar3 mob_timer matches ..0 run execute as @e[type=minecraft:spider, tag=!init] run function pdi:mob/aranas/arana_init3
execute if score #game dificultad matches 5.. if score #mar4 mob_timer matches ..0 run execute as @e[type=minecraft:spider, tag=!init] run function pdi:mob/aranas/arana_init4
execute if score #game dificultad matches 5.. if score #mar5 mob_timer matches ..0 run execute as @e[type=minecraft:spider, tag=!init] run function pdi:mob/aranas/arana_init5
execute if score #game dificultad matches 6.. if score #mar6 mob_timer matches ..0 run execute as @e[type=minecraft:spider, tag=!init] run function pdi:mob/aranas/arana_init6
execute if score #game dificultad matches 6.. if score #mar7 mob_timer matches ..0 run execute as @e[type=minecraft:spider, tag=!init] run function pdi:mob/aranas/arana_init7
execute if score #game dificultad matches 6.. if score #mar8 mob_timer matches ..0 run execute as @e[type=minecraft:spider, tag=!init] run function pdi:mob/aranas/arana_init8
execute if score #game dificultad matches 6.. if score #mar9 mob_timer matches ..0 run execute as @e[type=minecraft:spider, tag=!init] run function pdi:mob/aranas/arana_init9
execute if score #game dificultad matches 6.. if score #mar10 mob_timer matches ..0 run execute as @e[type=minecraft:spider, tag=!init] run function pdi:mob/aranas/arana_init10
