
#Corre los mobs modificados
function pdi:mobs/mobs_init

#Particulas de los mobs especiales
execute as @e[type= zombie, tag= zombi3] run particle flame ~ ~ ~

#Creeper que no explota no tocar
scoreboard players remove #joke timer 1
execute if score #joke timer matches 0..10 run tp @e[tag= joke] ~ ~200 ~
execute if score #joke timer matches ..0 run kill @e[tag= joke]

#Por si te moris
execute as @a[gamemode=spectator, tag=!death] run function pdi:player_death

#Luna roja
execute store result score #time_of_day blood_moon run time query daytime
execute if score #day_timer timer matches 0 run function pdi:events/blood_moon/blood_moon_start
execute if score #time_of_day blood_moon matches 25 run function pdi:events/blood_moon/blood_moon_init

execute if score #game blood_moon matches 1 run function pdi:events/blood_moon/blood_moon_tick

#timer mobs
execute as @r run scoreboard players remove #cegador timer 1
execute as @r run scoreboard players remove #cegador_e timer 1
execute as @r run scoreboard players remove #cegador_s timer 1

execute as @r run scoreboard players remove #zombie1 timer 1
execute as @r run scoreboard players remove #zombie2 timer 1
execute as @r run scoreboard players remove #zombie3 timer 1
execute as @r run scoreboard players remove #zombie4 timer 1
execute as @r run scoreboard players remove #zombie5 timer 1

execute as @r run scoreboard players remove #spider1 timer 1

execute as @r run scoreboard players remove #skeleton1 timer 1
execute as @r run scoreboard players remove #skeleton2 timer 1
execute as @r run scoreboard players remove #skeleton3 timer 1
execute as @r run scoreboard players remove #skeleton4 timer 1

#rebirth
execute as @a if data block 760 67 222 {Items:[{id:"minecraft:gold_nugget",Count:1b,tag:{soul:1b}}]} if data block 760 67 222 {Items:[{id:"minecraft:written_book",Count:1b}]} if data block 760 67 222 {Items:[{id:"minecraft:diamond",Count:1b,tag:{corp:1b}}]} if data block 760 67 222 {Items:[{id:"minecraft:iron_nugget",Count:1b,tag:{mind:1b}}]} run function pdi:events/chest_rebirth
