time set midnight

title @a times 20 60 20
title @a title {"text":"☽ LUNA ROJA ☽","color":"dark_red","bold":true}
title @a subtitle {"text":"La noche no terminará...","color":"red"}

playsound minecraft:entity.wither.spawn master @a

scoreboard players set #day_timer timer 12

scoreboard players set #game blood_moon 1
scoreboard players set #timer_blood_moon blood_moon 8600
