#0.Muerte del avanzado

#1.Mostrar un mensaje
title @a times 20 40 20
title @a title {"text": "Al fin...", "color": "red","bold": true}
title @a subtitle {"text": "volvere por él", "color": "dark_red"}

#2.Matar al jefe
kill @e[tag=avanzado]

#3.Actualiza los scoreboards
scoreboard players set #avanzado_on comprobador 0

#4.Dar objetos
execute as @r run function pdi:eventos/dar_items_lore/bitacora_avanzado

#5.Ocultar el scoreboard
execute as @a run bossbar set pdi:avanzado visible false
