#0.Archivo encargado de inicializar los scoreboards al iniciar el serer y terminar la luna roja

#1.Creacion de scoreboards (dedicado a los dias restantes)
scoreboard objectives add dias_res_lr dummy
scoreboard players set #moon dias_res_lr 11
#1.1.Creacion de la scoreboard (dedicada al tiempo de la luna roja)
scoreboard players set #moon mob_timer 5600

###################
scoreboard players set #game dificultad 3