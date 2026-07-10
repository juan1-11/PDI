#0.Archivo encargado de reproducir las funciones tick por tick

#1.Generacion de un numero aleatorio
function pdi:funciones_generales/random_number
#1.00.Debug
execute if score #game sfa_comp_num_ale matches 1 run function pdi:comprobaciones/comprobaciones_numero_aleatorio

#2.Creacion de mobs
function pdi:mob/mobs_timer_remove
function pdi:mob/mobs_init
#2.00.Debug
execute if score #game sfa_comp_mob_c_t matches 1 run function pdi:mob/mob_comprobaciones/cegador/timer/comprobacion_timer_cegador
execute if score #game sfa_comp_mob_z_t matches 1 run function pdi:mob/mob_comprobaciones/zombie/timer/comprobacion_timer_zombie
execute if score #game sfa_comp_mob_a_t matches 1 run function pdi:mob/mob_comprobaciones/arana/timer/comprobacion_timer_arana


#3.Cofre de resurreccion
function pdi:eventos/resureccion/cofre_resurreccion
#3.1.Efecto Arbol
particle soul_fire_flame 760 89 229 1 1 1 0.1 5 normal
particle enchant 760 89 229 0.1 80 0.1 0.1 50 normal

#4.Muerte de un jugador
execute as @a[gamemode=spectator, tag=!death] run function pdi:eventos/muerte/muerte_jugador

#5.Luna roja
execute store result score #moon comprobador run time query daytime
execute if score #moon comprobador matches 12200 run function pdi:eventos/luna_roja/luna_roja_dias
execute if score #moon dificultad matches 1 run function pdi:eventos/luna_roja/luna_roja_ciclo

#5.Raids (comprobaciones y dias)
#5.1.Pillagers
execute if score #moon comprobador matches 60 run function pdi:eventos/raid/raid_timer_remove

#6.Jefes
#6.1.Ilucionista
execute if score #ilucionista_on comprobador matches 1 run function pdi:eventos/jefes/pillager/ilucionista/ilucionista_ciclo
#6.2 Avanzado
execute if score #avanzado_on comprobador matches 1 run function pdi:eventos/jefes/pillager/avanzado/avanzado_ciclo

#7.Estructuras activacion
#7.1.Forga 1(activacion_forga1)
execute unless score #forga1 sfa_forga_1 matches 1 run function pdi:eventos/forgas_activacion/activacion_forga1


##DEPENDENCIAS
# FUNCION: pdi:general/random_number (PARA GENERAR EL NUMERO ALEATORIO-1)
# FUNCION: pdi:comprobaciones/comprobaciones_numero_aleatorio (PARA OBSERVAR LOS NUMEROS GENERADOS)
# FUNCION: pdi:mob/mob_comprobaciones/cegador/timer/comprobacion_timer_cegador (PARA OBSERVAR TIMERS DE LOS ZOMBIES)
# FUNCION: pdi:mob/mob_comprobaciones/zombie/timer/comprobacion_timer_zombie (PARA OBSERVAR EL TIMER DE LOS CEGADORES)
# FUNCION: pdi:eventos/resureccion/cofre_resurreccion (PARA VERIFICAR SI SE REVIVE A ALGUIEN POR COFRE)
# FUNCION: pdi:eventos/muerte/muerte_jugador (POR SI ALGUIEN SE MUERE)
# FUNCION: pdi:eventos/luna_roja/luna_roja_dias (PARA BAJAR LOS DIAS PARA LA LUNA ROJA)




