effect give @a blindness 3 100 true

title @s times 20 60 20
title @s title {"text": "VUELVE A LA VIDA","bold": true,"color": "gold" }
title @s subtitle {"text":"Te dieron otra oportunidad...","color": "gray"}

execute as @a[gamemode=spectator] run tp @a[gamemode=spectator] 760 66 235

execute as @a[gamemode=survival] run title @s times 20 60 20
execute as @a[gamemode=survival] run title @s title {"text": "Un compañero vuelve","bold": true,"color": "gold" }
execute as @a[gamemode=survival] run title @s subtitle {"text":"le dieron otra oportunidad...","color": "gray"}


playsound item.totem.use master @a
gamemode survival @a
tag @a remove death