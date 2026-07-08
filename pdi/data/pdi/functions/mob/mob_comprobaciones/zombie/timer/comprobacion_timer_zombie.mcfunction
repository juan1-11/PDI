#0.Archivo encargado de mostrar los timers de zombies

#1.Scoreboard fantasma
scoreboard objectives add sfa_comp_mob_z_t dummy
scoreboard players set #game sfa_comp_mob_z_t 1

#2.Mostrar timers en pantalla
tellraw @s ["Timer Zombie 1: ", {"score": {"name": "#mzo1","objective": "mob_timer"}}]
tellraw @s ["Timer Zombie 2: ", {"score": {"name": "#mzo2","objective": "mob_timer"}}]
tellraw @s ["Timer Zombie 3: ", {"score": {"name": "#mzo3","objective": "mob_timer"}}]
tellraw @s ["Timer Zombie 4: ", {"score": {"name": "#mzo4","objective": "mob_timer"}}]
tellraw @s ["Timer Zombie 5: ", {"score": {"name": "#mzo5","objective": "mob_timer"}}]
tellraw @s ["Timer Zombie 6: ", {"score": {"name": "#mzo6","objective": "mob_timer"}}]
tellraw @s ["Timer Zombie 7: ", {"score": {"name": "#mzo7","objective": "mob_timer"}}]
tellraw @s ["Timer Zombie 8: ", {"score": {"name": "#mzo8","objective": "mob_timer"}}]
tellraw @s ["Timer Zombie 9: ", {"score": {"name": "#mzo9","objective": "mob_timer"}}]
tellraw @s ["Timer Zombie 10: ", {"score": {"name": "#mzo10","objective": "mob_timer"}}]

execute if score #game comprobador matches 0 run scoreboard players set #game sfa_comp_mob_z_t 0
execute if score #game comprobador matches 0 run scoreboard objectives remove sfa_comp_mob_z_t
