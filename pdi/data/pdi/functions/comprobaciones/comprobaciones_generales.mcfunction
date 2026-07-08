#0.Archivo que dice comprobaciones generales del servidor como tiempo del dia o dificultad

#1.Comprobaciones
#
#1.1.Tiempo del dia (en ticks)
scoreboard objectives add compr_generales dummy
execute store result score #game compr_generales run time query daytime
tellraw @s ["1.1.Tiempo del día: ", {"score": {"name": "#game", "objective": "compr_generales"}}]
#
#1.2.Tiempo del juego (en ticks)
execute store result score #game compr_generales run time query gametime
tellraw @s ["1.2.Ticks totales: ", {"score": {"name": "#game", "objective": "compr_generales"}}]
#
#1.3.Dificultad del juego
tellraw @s ["1.3.Dificultad del juego: ",{"score":{"name":"#game","objective":"dificultad"}}]
#
#1.4.Version del datapack
execute store result score #game compr_generales run data get entity @e[tag=version, limit=1]
tellraw @s ["1.4.Version: ",{"score": {"name": "#game","objective": "compr_generales"}}]
#
#1.5.Descripcion del datapack
execute store result score #game compr_generales run data get entity @e[tag=descripcion, limit=1]
tellraw @s ["1.5.Version: ",{"score": {"name": "#game","objective": "compr_generales"}}]


#2.Eliminacion del scoreboard
scoreboard objectives remove compr_generales
