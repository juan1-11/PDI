#0.Muerte del ilucionista

#1.Mostrar un mensaje
title @a times 20 40 20
title @a title {"text": "ESTE NO ES EL FINAL", "color": "red","bold": true}
title @a subtitle {"text": "volvere por él", "color": "dark_red"}

#2.Matar a los vindicadores
kill @e[tag=vindicador1]

#3.Actualiza los scoreboards
scoreboard players set #ilucionista_on comprobador 0

#4.Dar objetos
function pdi:eventos/dar_items_lore/bitacora_ilucionista

##DEPENDENCIAS
# FUNCION: pdi:eventos/dar_items_lore/bitacora_ilucionista (DAR LIBRO Y LLAVE DE ESKI) 