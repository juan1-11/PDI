#0.Archivo encargado de mostrar en pantalla el numero aleatorio si el comprobador esta activado

#1.Comprobacion por scoreboard fantasma 
scoreboard objectives add sfa_comp_num_ale dummy
scoreboard players set #game sfa_comp_num_ale 1

#2.Obtencion del numero aleatorio por scoreboard fantasma
scoreboard objectives add compr_numero_ale dummy
execute if score #game comprobador matches 1 run execute store result score #game compr_numero_ale run scoreboard players get #game random
#2.1.Mostrar en pantalla el numero
tellraw @s ["Numero aleatorio: "]
tellraw @s ["  ", {"score": {"name": "#game", "objective": "compr_numero_ale"}}]

#3.Eliminacion del scoreboard
execute if score #game comprobador matches 0 run scoreboard objectives remove sfa_comp_num_ale
execute if score #game comprobador matches 0 run scoreboard objectives remove compr_numero_ale
