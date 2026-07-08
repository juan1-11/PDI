#0.Archivo encargado de bajar los dias restantes y mandar un mensaje

#1.Mostrar en pantalla avisos
title @a times 10 40 10
playsound entity.experience_orb.pickup master @a
execute if score #moon dias_res_lr matches 10 run title @a title {"text": "10","color": "dark_red"}
execute if score #moon dias_res_lr matches 9 run title @a title {"text": "9","color": "dark_red"}
execute if score #moon dias_res_lr matches 8 run title @a title {"text": "8","color": "dark_red"}
execute if score #moon dias_res_lr matches 7 run title @a title {"text": "7","color": "dark_red"}
execute if score #moon dias_res_lr matches 6 run title @a title {"text": "6","color": "dark_red"}
execute if score #moon dias_res_lr matches 5 run title @a title {"text": "5","color": "dark_red"}
execute if score #moon dias_res_lr matches 4 run title @a title {"text": "4","color": "dark_red"}
execute if score #moon dias_res_lr matches 3 run title @a title {"text": "3","color": "dark_red"}
execute if score #moon dias_res_lr matches 2 run title @a title {"text": "2","color": "dark_red"}
execute if score #moon dias_res_lr matches 1 run title @a title {"text": "1","color": "dark_red"}
execute if score #moon dias_res_lr matches ..0 run scoreboard players set #moon dificultad 1
execute if score #moon dias_res_lr matches ..0 run playsound entity.wither.spawn master @a
execute if score #moon dias_res_lr matches ..0 run title @a title {"text":"☽ LUNA ROJA ☽","color":"dark_red","bold":true}
execute if score #moon dias_res_lr matches ..0 run title @a subtitle {"text":"La noche no terminará...","color":"red"}
execute if score #moon dias_res_lr matches ..0 run effect give @a[gamemode= survival] blindness 3 100 true

#2.Restar un dia
scoreboard players remove #moon dias_res_lr 1
#2.00.Degub
execute if score #game comprobador matches 1 run tellraw @a[gamemode= creative,limit=1] ["Dias resrantes para laluna roja: ", {"score": {"name": "#moon","objective": "dias_res_lr"}}]
