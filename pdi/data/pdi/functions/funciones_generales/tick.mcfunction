#0.Archivo encargado de reproducir las funciones tick por tick

#1.Generacion de un numero aleatorio
function pdi:funciones_generales/random_number
#1.00.Debug
execute if score #game sfa_comp_num_ale matches 1 run function pdi:comprobaciones/comprobaciones_numero_aleatorio

#2.Creacion de mobs
function pdi:mob/mobs_timer_remove
function pdi:mob/mobs_init

#3.Cofre de resurreccion
function pdi:eventos/resureccion/cofre_resurreccion

#4.Muerte de un jugador
execute as @a[gamemode=spectator, tag=!death] run function pdi:eventos/muerte/muerte_jugador

##DEPENDENCIAS
# FUNCION: pdi:general/random_number (PARA GENERAR EL NUMERO ALEATORIO-1)
# FUNCION: pdi:comprobaciones/comprobaciones_numero_aleatorio (PARA OBSERVAR LOS NUMEROS GENERADOS)
