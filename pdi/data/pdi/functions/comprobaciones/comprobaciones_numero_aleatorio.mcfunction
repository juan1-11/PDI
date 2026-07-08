#0.Archivo encargado de mostrar en pantalla el numero aleatorio si el comprobador esta activado

#1.Comprobacion por scoreboard fantasma 
scoreboard objectives add sfa_comp_num_ale dummy
scoreboard players set #game sfa_comp_num_ale 1

#2.Mostrar en pantalla el numero
tellraw @s ["RNG: ", {"score": {"name": "#game", "objective": "random"}}]

#3.Eliminacion del scoreboard
execute if score #game comprobador matches 0 run scoreboard players set #game sfa_comp_num_ale 0
execute if score #game comprobador matches 0 run scoreboard objectives remove sfa_comp_num_ale
