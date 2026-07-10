#0.Archivo encargado de la tercera fase del jefe

#1.Actualizacion de variables
scoreboard players set #avanzado comprobador 2

#2.Mensaje
title @a times 20 40 20
title @a title {"text": "El avanzado sangra", "color": "red","bold": true}
title @a subtitle {"text": "no mueras...", "color": "dark_red"}

#3.Atributos
attribute @s generic.armor base set 30
attribute @s generic.movement_speed base set 0.45
data modify entity @e[tag=avanzado,limit=1] HandItems set value [{id:"minecraft:iron_axe",Count:1b},{id:"minecraft:iron_sword"}]
