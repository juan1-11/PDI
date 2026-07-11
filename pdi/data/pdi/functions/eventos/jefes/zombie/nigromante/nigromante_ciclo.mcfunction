#0.Archivo encargado de cargar la vida del jefe y detectar las habilidades del jefe

#1.Actualiza vida del jefe
execute as @e[type=minecraft:zombie,tag=nigromante] at @s run bossbar set pdi:nigromante players @a[distance=..30]
execute as @e[type=minecraft:zombie,tag=nigromante] store result bossbar pdi:nigromante value run data get entity @s Health 1

#2.Deteccion de fases
execute as @e[type=minecraft:zombie,tag=nigromante] store result score #nigromante vida run data get entity @s Health 1
execute if score #nigromante vida matches ..140 if score #nigromante comprobador matches 0 as @e[type=minecraft:zombie,tag=nigromante] run function pdi:eventos/jefes/zombie/nigromante/nigromante_ciclo
execute if score #nigromante vida matches ..90 if score #nigromante comprobador matches 1 as @e[type=minecraft:zombie,tag=nigromante] run function pdi:eventos/jefes/zombie/nigromante/nigromante_ciclo
execute if score #nigromante vida matches ..70 if score #nigromante comprobador matches 2 as @e[type=minecraft:zombie,tag=nigromante] run function pdi:eventos/jefes/zombie/nigromante/nigromante_ciclo
execute if score #nigromante vida matches ..50 if score #nigromante comprobador matches 3 as @e[type=minecraft:zombie,tag=nigromante] run function pdi:eventos/jefes/zombie/nigromante/nigromante_ciclo
execute if score #nigromante vida matches ..40 if score #nigromante comprobador matches 4 as @e[type=minecraft:zombie,tag=nigromante] run function pdi:eventos/jefes/zombie/nigromante/nigromante_ciclo

#3.Detectar muerte
execute if score #nigromante vida matches ..20 as @e[type=minecraft:zombie,tag=nigromante] run function pdi:eventos/jefes/zombie/nigromante/nigromante_muerte

#00.Debug
execute if score #game comprobador matches 1 run tellraw @a[gamemode= creative] ["se corre la funcion de ciclo"]
