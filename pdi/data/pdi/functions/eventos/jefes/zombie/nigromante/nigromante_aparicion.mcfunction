#0.Archivo encargado de crear al jefe

#1.Introduccion
scoreboard players set #nigromante comprobador 0
scoreboard players set #nigromante_on comprobador 1
summon minecraft:lightning_bolt ~8 ~ ~8
summon minecraft:lightning_bolt ~-8 ~ ~8
summon minecraft:lightning_bolt ~-8 ~ ~-8
summon minecraft:lightning_bolt ~8 ~ ~-8
particle campfire_signal_smoke ~ ~ ~ 1 2 1 0.1 100 normal
playsound music_disc.pigstep music @a

effect give @a blindness 8 100 true
title @a times 20 200 20
title @a title {"text": "El Nigromante", "color": "green","bold": true}
title @a subtitle {"text": "encantador de cadaveres", "color": "dark_green"}

#1.Creacion del jefe
summon zombie ~ ~ ~ {Tags:[nigromante], ArmorItems:[{id:"minecraft:netherite_boots",Count:1b,tag:{Enchantments:[{id:"protection",lvl:1s}]}},{id:"iron_leggings",Count:1b,tag:{Enchantments:[{id:"protection",lvl:1s}]}},{id:"netherite_chestplate",Count:1b,tag:{Enchantments:[{id:"protection",lvl:1s}]}},{id:"iron_helmet",Count:1b,tag:{Enchantments:[{id:"protection",lvl:1s}]}}], CustomName:'{"text": "NIGROMANTE","color":"light_purple"}', CustomNameVisible:1b, Attributes:[{Name:"generic.armor",Base:20},{Name:"generic.max_health",Base:180}], ActiveEffects:[{Id:10},{Amplifier:1},{Duration:10000},{ShowParticles:0b}], HandItems:[{},{id:"minecraft:skeleton_skull",Count:1b}]}

#2.Creaacion de la boosbar
bossbar add pdi:nigromante {"text": "EL Nigromante","color": "green"}
bossbar set pdi:nigromante max 160
execute as @a run bossbar set pdi:nigromante visible true
