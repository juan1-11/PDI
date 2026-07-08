#0.Archivo dedicado a manejar la muerte de un jugador

#1.Agregar el tag
tag @s add death

#2.Efecto, Marco y Sonido
effect give @s blindness 6 100
title @s times 10 80 20
title @s title [{"selector": "@s"},{"text":"☠ HA MUERTO ☠","color":"dark_red","bold":true}]
title @s subtitle [{"selector":"@s"},{"text":" no sobrevivió","color":"gray"}]
playsound minecraft:entity.wither.spawn master @s

##00.Debug
execute if score #game comprobador matches 1 run tellraw @a[gamemode= creative,limit=1] ["Ha muerto un jugador"]
