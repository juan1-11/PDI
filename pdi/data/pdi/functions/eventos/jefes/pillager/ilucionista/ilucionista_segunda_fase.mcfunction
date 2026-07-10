#0.Archivo encargado de la segunda fase del jefe

#1.Actualizacion de variables
scoreboard players set #ilucionista comprobador 1

#2.Invocacion
execute at @e[tag=ilucionista] run summon vindicator ~5 ~ ~5 {Tags:["vindicador1"],Attributes:[{Name:"generic.attack_knockback",Base:6},{Name:"generic.armor",Base:10},{Name:generic.max_health,Base:40},{Name:"generic.follow_range",Base:50}],Patrolling:1b}
execute at @e[tag=ilucionista] run summon vindicator ~5 ~ ~-5 {Tags:["vindicador1"],Attributes:[{Name:"generic.attack_knockback",Base:6},{Name:"generic.armor",Base:10},{Name:generic.max_health,Base:40},{Name:"generic.follow_range",Base:50}],Patrolling:1b}
execute at @e[tag=ilucionista] run summon vindicator ~-5 ~ ~5 {Tags:["vindicador1"],Attributes:[{Name:"generic.attack_knockback",Base:6},{Name:"generic.armor",Base:10},{Name:generic.max_health,Base:40},{Name:"generic.follow_range",Base:50}],Patrolling:1b}
execute at @e[tag=ilucionista] run summon vindicator ~-5 ~ ~-5 {Tags:["vindicador1"],Attributes:[{Name:"generic.attack_knockback",Base:6},{Name:"generic.armor",Base:10},{Name:generic.max_health,Base:40},{Name:"generic.follow_range",Base:50}],Patrolling:1b}

#3.Mostrar un mensaje
title @a times 20 40 20
title @a title {"text": "No caera...", "color": "red","bold": true}
title @a subtitle {"text": "por el arbol", "color": "dark_red"}
