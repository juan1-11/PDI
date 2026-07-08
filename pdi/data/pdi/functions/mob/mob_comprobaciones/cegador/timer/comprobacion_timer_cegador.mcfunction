#0.Archivo encargado de mostrar los timers de cegadores

#1.Scoreboard fantasma
scoreboard objectives add sfa_comp_mob_c_t dummy
scoreboard players set #game sfa_comp_mob_c_t 1

#2.Mostrar timers en pantalla
tellraw @s ["Timer Cegador 1: ", {"score": {"name": "#mce1","objective": "mob_timer"}}]
tellraw @s ["Timer Cegador 2: ", {"score": {"name": "#mce2","objective": "mob_timer"}}]
tellraw @s ["Timer Cegador 3: ", {"score": {"name": "#mce3","objective": "mob_timer"}}]

execute if score #game comprobador matches 0 run scoreboard players set #game sfa_comp_mob_z_t 0
execute if score #game comprobador matches 0 run scoreboard objectives remove sfa_comp_mob_z_t
