#0.Archivo encargado de crear al jefe

#1.Introduccion
scoreboard players set #ilucionista comprobador 0
scoreboard players set #ilucionista_on comprobador 1
summon minecraft:lightning_bolt ~8 ~ ~8
summon minecraft:lightning_bolt ~-8 ~ ~8
summon minecraft:lightning_bolt ~-8 ~ ~-8
summon minecraft:lightning_bolt ~8 ~ ~-8
playsound music_disc.pigstep music @a

effect give @a blindness 8 100 true
title @a times 20 200 20
title @a title {"text": "El Ilucionista", "color": "red","bold": true}
title @a subtitle {"text": "cazador de entidades", "color": "dark_red"}

#1.Creacion del jefe
summon evoker ~ ~ ~ {Tags:["ilucionista", "init"],CustomName:'{"text":"ILUCIONISTA","color":"dark_red","bold":true}',CustomNameVisible:1b,Attributes:[{Name:"generic.max_health",Base:80.0},{Name:"generic.movement_speed",Base:0.3}],Health:80.0,PersistenceRequired:1b}


#2.Creaacion de la boosbar
bossbar add pdi:ilucionista {"text": "EL ILUCIONISTA","color": "red"}
bossbar set pdi:ilucionista max 80
execute as @a run bossbar set pdi:ilucionista visible true

