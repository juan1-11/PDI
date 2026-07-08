#0.Archivo encargado de terminar la luna roja y reiniciar el contador

#1.Se desactiva la luna roja
scoreboard players set #moon dificultad 0

#2.Se muestra en pantalla
playsound minecraft:entity.wither.spawn master @a
title @a title {"text":"☽ LUNA ROJA ☽","color":"dark_red","bold":true}
title @a subtitle {"text":"La noche termino...","color":"red"}

#3.Se resetea la luna roja
scoreboard players set #moon dias_res_lr 11
scoreboard players set #moon mob_timer 5600

#00.Debug
execute if score #game comprobador matches 1 run tellraw @a[gamemode= creative,limit=1] ["Se termino y reseteo la luna roja"]
execute if score #game comprobador matches 1 run tellraw @a[gamemode= creative,limit=1] ["Dias restantes",{"score": {"name": "#moon","objective": "dias_res_lr"}}]
execute if score #game comprobador matches 1 run tellraw @a[gamemode= creative,limit=1] ["Tiempo total de la luna roja",{"score": {"name": "#moon","objective": "mob_timer"}}]
