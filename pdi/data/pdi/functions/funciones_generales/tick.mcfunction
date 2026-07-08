#0.Archivo encargado de reproducir las funciones tick por tick

#1.Generacion de un numero aleatorio
function pdi:funciones_generales/random_number
#1.00.Debug
execute if score #game sfa_comp_num_ale matches 1 run function pdi:comprobaciones/comprobaciones_numero_aleatorio

##DEPENDENCIAS
# FUNCION: pdi:general/random_number (PARA GENERAR EL NUMERO ALEATORIO-1)
# FUNCION: pdi:comprobaciones/comprobaciones_numero_aleatorio (PARA OBSERVAR LOS NUMEROS GENERADOS)
