#0.Archivo encargado de invocar una araña "Invisible"

#1.Invocacion
summon spider ^ ^ ^ {Tags:[init, a]}

#2.Trasnsformacion
execute as @e[type=spider,distance=..4,tag=a,limit=1] run function pdi:mob/aranas/arana_init3
