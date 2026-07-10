#0.Archivo encargado de mostrar los timers de las arañas

#1.Scoreboard fantasma
scoreboard objectives add sfa_comp_mob_a_t dummy
scoreboard players set #game sfa_comp_mob_a_t 1

#2.Mostrar timers en pantalla
tellraw @s ["Timer Araña 1: ", {"score": {"name": "#mar1","objective": "mob_timer"}}]
tellraw @s ["Timer Araña 2: ", {"score": {"name": "#mar2","objective": "mob_timer"}}]
tellraw @s ["Timer Araña 3: ", {"score": {"name": "#mar3","objective": "mob_timer"}}]
tellraw @s ["Timer Araña 4: ", {"score": {"name": "#mar4","objective": "mob_timer"}}]
tellraw @s ["Timer Araña 5: ", {"score": {"name": "#mar5","objective": "mob_timer"}}]
tellraw @s ["Timer Araña 6: ", {"score": {"name": "#mar6","objective": "mob_timer"}}]
tellraw @s ["Timer Araña 7: ", {"score": {"name": "#mar7","objective": "mob_timer"}}]
tellraw @s ["Timer Araña 8: ", {"score": {"name": "#mar8","objective": "mob_timer"}}]
tellraw @s ["Timer Araña 9: ", {"score": {"name": "#mar9","objective": "mob_timer"}}]
tellraw @s ["Timer Araña 10: ", {"score": {"name": "#mar10","objective": "mob_timer"}}]

execute if score #game comprobador matches 0 run scoreboard players set #game sfa_comp_mob_a_t 0
execute if score #game comprobador matches 0 run scoreboard objectives remove sfa_comp_mob_a_t
