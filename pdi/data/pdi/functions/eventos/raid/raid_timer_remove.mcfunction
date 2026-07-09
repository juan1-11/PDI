#0.Archivo que baja los dias restantes y comprueba las raids

#1.Comprobacion de dias y activacion de raids
execute if score #raid_p dias_res_lr matches ..0 run function pdi:eventos/raid/raid_pillager/raid_pillager_init

#2.Baja de scoreboards
execute unless score #raid_p dias_res_lr matches 0 run scoreboard players remove #raid_p dias_res_lr 1

 #00.Debug
execute if score #game comprobador matches 1 run tellraw @a[gamemode= creative] ["Dias para el raideo: ", {"score": {"name": "#raid_p","objective": "dias_res_lr"}}]
