time set midnight

playsound minecraft:entity.wither.spawn master @a

title @a title {"text":"☽ LUNA ROJA ☽","color":"dark_red","bold":true}
title @a subtitle {"text":"La noche termino...","color":"red"}

scoreboard players set #game blood_moon 0
scoreboard players set #timer_blood_moon blood_moon 0
scoreboard players set #day_timer timer 12