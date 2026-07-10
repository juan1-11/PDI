#0.Archivo encargado de crear al jefe

#1.Introduccion
scoreboard players set #avanzdo comprobador 0
scoreboard players set #avanzdo_on comprobador 1
summon minecraft:lightning_bolt ~8 ~ ~8
summon minecraft:lightning_bolt ~-8 ~ ~8
summon minecraft:lightning_bolt ~-8 ~ ~-8
summon minecraft:lightning_bolt ~8 ~ ~-8
playsound music_disc.pigstep music @a

effect give @a blindness 8 100 true
title @a times 20 200 20
title @a title {"text": "El Avanzado", "color": "red","bold": true}
title @a subtitle {"text": "bestia de batalla", "color": "dark_red"}

#1.Creacion del jefe
summon vindicator ~ ~ ~ {Tags:["avanzado", "init"],CustomName:'{"text":"AVANZADO","color":"dark_red","bold":true}',CustomNameVisible:1b,Attributes:[{Name:"generic.max_health",Base:220.0},{Name:"generic.movement_speed",Base:0.5},{Name:"generic.follow_range",Base:40},{Name:generic.attack_damage,Base:12},{Name:generic.armor,Base:10}],Health:220.0,PersistenceRequired:1b}

#2.Creaacion de la boosbar
bossbar add pdi:avanzado {"text": "EL AVANZADO","color": "red"}
bossbar set pdi:avanzado max 200
execute as @a run bossbar set pdi:avanzado visible true
