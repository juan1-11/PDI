#Se genera un numero random para el tick
function pdi:random

#Funciones de inicializacion de partealmas
execute if score #random random matches 41..59 if score #game difficulty matches 1.. if score #cegador timer matches ..0 run execute as @e[type=zombie, tag=!initialized] run function pdi:mobs/partealmas/partealmas_init1
execute if score #random random matches 80..120 if score #game difficulty matches 1.. if score #cegador_e timer matches ..0 run execute as @e[type=skeleton, tag=!initialized] run function pdi:mobs/partealmas/partealmas_init2
execute if score #random random matches 150..198 if score #game difficulty matches 1.. if score #cegador_s timer matches ..0 run execute as @e[type=zombie, tag=!initialized] run function pdi:mobs/partealmas/partealmas_init3

#Funciones de inicializacion de zombis
execute if score #random random matches ..40 if score #game difficulty matches 2.. if score #zombie1 timer matches ..0 run execute as @e[type=zombie, tag=!initialized] run function pdi:mobs/zombie/zombi_init1
execute if score #random random matches 60..90 if score #game difficulty matches 2.. if score #zombie2 timer matches ..0 run execute as @e[type=zombie, tag=!initialized] run function pdi:mobs/zombie/zombi_init2
execute if score #random random matches 91..110 if score #game difficulty matches 3.. if score #zombie3 timer matches ..0 run execute as @e[type=zombie, tag=!initialized] run function pdi:mobs/zombie/zombi_init3
execute if score #random random matches 134..150 if score #game difficulty matches 3.. if score #zombie4 timer matches ..0 run execute as @e[type=zombie, tag=!initialized] run function pdi:mobs/zombie/zombi_init4
execute if score #random random matches 170..199 if score #game difficulty matches 3.. if score #zombie5 timer matches ..0 run execute as @e[type=zombie, tag=!initialized] run function pdi:mobs/zombie/zombi_init5

#Funciones de inicializacion de spider
execute if score #random random matches 60..90 if score #game difficulty matches 4.. run execute as @e[type=spider, tag=!initialized] run function pdi:mobs/spider/spider_init1

#Funciones de inicializacion de skeleton
execute if score #random random matches 20..40 if score #game difficulty matches 5.. if score #skeleton1 timer matches ..0 run execute as @e[type=skeleton, tag=!initialized] run function pdi:mobs/skeleton/skeleton_init1
execute if score #random random matches 82..101 if score #game difficulty matches 5.. if score #skeleton2 timer matches ..0 run execute as @e[type=skeleton, tag=!initialized] run function pdi:mobs/skeleton/skeleton_init2
execute if score #random random matches 50..62 if score #game difficulty matches 6.. if score #skeleton3 timer matches ..0 run execute as @e[type=skeleton, tag=!initialized] run function pdi:mobs/skeleton/skeleton_init3
execute if score #random random matches 130..152 if score #game difficulty matches 6.. if score #skeleton4 timer matches ..0 run execute as @e[type=skeleton, tag=!initialized] run function pdi:mobs/skeleton/skeleton_init4
