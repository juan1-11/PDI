#0.Archivo encargado de la segunda fase del jefe

#1.Actualizacion de variables
scoreboard players set #ilucionista comprobador 1

#2.Invocacion
summon vindicator ~5 ~ ~5 {Tags:["vindicador1"]}
summon vindicator ~5 ~ ~-5 {Tags:["vindicador1"]}
summon vindicator ~-5 ~ ~5 {Tags:["vindicador1"]}
summon vindicator ~-5 ~ ~-5 {Tags:["vindicador1"]}

#3.Mostrar un mensaje
title @a times 20 40 20
title @a title {"text": "No caera...", "color": "red","bold": true}
title @a subtitle {"text": "por el arbol", "color": "dark_red"}
