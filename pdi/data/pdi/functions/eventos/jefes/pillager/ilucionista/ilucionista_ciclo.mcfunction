#0.Archivo encargado de cargar la vida del jefe y detectar la segunda fase del jefe

#1.Actualiza vida del jefe
execute as @e[type=minecraft:evoker,tag=ilucionista] at @s run bossbar set pdi:ilucionista players @a[distance=..30]
execute as @e[type=minecraft:evoker,tag=ilucionista] store result bossbar pdi:ilucionista value run data get entity @s Health 1

#2.Deteccion segunda fase
execute as @e[type=minecraft:evoker,tag=ilucionista] store result score #ilucionista vida run data get entity @s Health 1
execute if score #ilucionista vida matches ..40 if score #ilucionista comprobador matches 0 run function pdi:eventos/jefes/pillager/ilucionista/ilucionista_segunda_fase

#3.Detectar muerte
execute if score #ilucionista vida matches ..0 if score #ilucionista comprobador matches 1 run function pdi:eventos/jefes/pillager/ilucionista/ilucionista_segunda_fase
