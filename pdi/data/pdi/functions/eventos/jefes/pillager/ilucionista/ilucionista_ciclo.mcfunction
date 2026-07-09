#0.Archivo encargado de cargar la vida del jefe y detectar la segunda fase del jefe

#1.Actualiza vida del jefe
execute as @e[type=minecraft:evoker,tag=ilucionista] at @s run bossbar set pdi:ilucionista players @a[distance=..30]
execute as @e[type=minecraft:evoker,tag=ilucionista] store result bossbar pdi:ilucionista value run data get entity @s Health 1

execute if entity @e[type=minecraft:evoker,tag=ilucionista] 