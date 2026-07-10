#0.Archivo encargado de cargar la vida del jefe y detectar la segunda y tercera fase del jefe

#1.Actualiza vida del jefe
execute as @e[type=minecraft:vindicator,tag=avanzado] at @s run bossbar set pdi:avanzado players @a[distance=..30]
execute as @e[type=minecraft:vindicator,tag=avanzado] store result bossbar pdi:avanzado value run data get entity @s Health 1

#2.Deteccion segunda y tercera fase
execute as @e[type=minecraft:vindicator,tag=avanzado] store result score #avanzdo vida run data get entity @s Health 1
execute if score #avanzdo vida matches ..140 if score #avanzdo comprobador matches 0 run function pdi:eventos/jefes/pillager/avanzado/avanzado_segunda_fase
execute if score #avanzdo vida matches ..70 if score #avanzdo comprobador matches 1 run function pdi:eventos/jefes/pillager/avanzado/avanzado_tercera_fase

#3.Detectar muerte
execute if score #avanzdo vida matches ..20 run function pdi:eventos/jefes/pillager/avanzado/avanzado_muerte

#4.Detectar particulas
execute if score #avanzdo comprobador matches 1.. as @e[type=minecraft:vindicator,tag=avanzado] run particle angry_villager ~ ~ ~ 1 1 1 1 7 normal
execute if score #avanzdo comprobador matches 2 as @e[type=minecraft:vindicator,tag=avanzado] run particle flame ~ ~ ~ 1 1 1 1 7 normal


#00.Debug
execute if score #game comprobador matches 1 run tellraw @a[gamemode= creative] ["se corre la funcion de ciclo"]
